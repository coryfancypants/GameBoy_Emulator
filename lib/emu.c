#include <stdio.h>
#include <emu.h>
#include <cart.h>
#include <cpu.h>
#include <SDL2/SDL.h>
#include <SDL2/SDL_ttf.h>


/*
* Emulator Core Components:
* Cartridge
* CPU
* Address Bus
* PPU
* Timer
*/


static emu_context context;

emu_context *emu_get_context() {
    return &context;
}

void delay(u32 ms) {
    SDL_Delay(ms);
}

int emu_run(int argc, char **argv) {
    if (argc < 2) {
        printf("Usage: emulator <rom_file>\n");
        return -1;
    }

    if (!cart_load(argv[1])) {
        printf("Failed to load ROM file: %s\n", argv[1]);
        return -2;
    }

    printf("Cartridge loaded..\n");
    
    SDL_Init(SDL_INIT_VIDEO);
    printf("SDL INIT\n");
    TTF_Init();
    printf("TTF INIT\n");

    cpu_init();

    context.running = true;
    context.paused = false;
    context.ticks = 0;

    while(context.running) {
        if (context.paused) {
            delay(10);
            continue;
        }
        
        if (!cpu_step()) {
            printf("CPU Stopped\n");
            return -3;
        }

        context.ticks++;
    }

    return 0;
}

