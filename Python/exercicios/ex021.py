# Exercício 021
import pygame

pygame.mixer.init()
pygame.init()
pygame.mixer.music.load('musicpay')
pygame.mixer.music.play()
pygame.event.wait()
