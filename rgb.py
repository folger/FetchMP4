while True:
    color = input('RGB: ')
    if len(color) == 0:
        break
    ncolor = int(color)
    print('R: {}, G: {}, B: {}'.format((ncolor >> 16) & 0xFF,
                                       (ncolor >> 8) & 0xFF,
                                       ncolor & 0xFF))
