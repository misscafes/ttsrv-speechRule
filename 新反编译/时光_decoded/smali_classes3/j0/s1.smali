.class public final Lj0/s1;
.super Lj0/r1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static d(Lj0/l2;Landroid/util/Size;)Lj0/s1;
    .locals 8

    .line 1
    sget-object v0, Lj0/l2;->F:Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Lj0/s1;

    .line 13
    .line 14
    invoke-direct {v0}, Lj0/r1;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lj0/l2;->D:Lj0/g;

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj0/w1;

    .line 24
    .line 25
    sget-object v3, Lj0/k1;->Y:Lj0/k1;

    .line 26
    .line 27
    invoke-static {}, Lj0/w1;->a()Lj0/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lj0/w1;->g:Lj0/l0;

    .line 32
    .line 33
    iget v4, v4, Lj0/l0;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v3, v2, Lj0/w1;->g:Lj0/l0;

    .line 38
    .line 39
    iget v4, v3, Lj0/l0;->c:I

    .line 40
    .line 41
    iget-object v3, v2, Lj0/w1;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 58
    .line 59
    iget-object v6, v0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v2, Lj0/w1;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 89
    .line 90
    iget-object v6, v0, Lj0/r1;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v2, Lj0/w1;->g:Lj0/l0;

    .line 104
    .line 105
    iget-object v3, v3, Lj0/l0;->d:Ljava/util/List;

    .line 106
    .line 107
    iget-object v5, v0, Lj0/r1;->b:Ld0/j1;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ld0/j1;->c(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lj0/w1;->g:Lj0/l0;

    .line 113
    .line 114
    iget-object v3, v2, Lj0/l0;->b:Lj0/k1;

    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lj0/r1;->b:Ld0/j1;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Ld0/j1;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v2, p0, Lj0/l1;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v2, La0/f;->a:Landroid/util/Rational;

    .line 132
    .line 133
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 134
    .line 135
    sget-object v3, Lz/a;->a:Lh9/d;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v2, La0/f;->a:Landroid/util/Rational;

    .line 147
    .line 148
    new-instance v3, Landroid/util/Rational;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lv/a;

    .line 187
    .line 188
    invoke-static {p1}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    invoke-direct {v2, p1, v3}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lj0/r1;->b:Ld0/j1;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ld0/j1;->f(Lj0/n0;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    new-instance p1, Lv/a;

    .line 203
    .line 204
    sget-object p1, Lv/a;->Y:Lj0/g;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {p0, p1, v2}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v2, v0, Lj0/r1;->b:Ld0/j1;

    .line 221
    .line 222
    iput p1, v2, Ld0/j1;->i:I

    .line 223
    .line 224
    new-instance p1, Lw/k0;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lv/a;->n0:Lj0/g;

    .line 230
    .line 231
    invoke-interface {p0, v2, p1}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 236
    .line 237
    iget-object v2, v0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_3
    new-instance p1, Lw/i0;

    .line 250
    .line 251
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lv/a;->o0:Lj0/g;

    .line 255
    .line 256
    invoke-interface {p0, v2, p1}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 261
    .line 262
    iget-object v2, v0, Lj0/r1;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_4
    new-instance p1, Lw/b0;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lv/a;->p0:Lj0/g;

    .line 280
    .line 281
    invoke-interface {p0, v2, p1}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 286
    .line 287
    new-instance v2, Lw/l0;

    .line 288
    .line 289
    invoke-direct {v2, p1}, Lw/l0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lj0/r1;->b:Ld0/j1;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ld0/j1;->d(Lj0/m;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lj0/r1;->e:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    sget-object p1, Lj0/l2;->P:Lj0/g;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {p0, p1, v2}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    iget-object v4, v0, Lj0/r1;->b:Ld0/j1;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    iget-object v3, v4, Ld0/j1;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lj0/f1;

    .line 337
    .line 338
    invoke-virtual {v3, p1, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-interface {p0}, Lj0/l2;->x()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    iget-object v2, v0, Lj0/r1;->b:Ld0/j1;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    sget-object v3, Lj0/l2;->O:Lj0/g;

    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v2, v2, Ld0/j1;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lj0/f1;

    .line 363
    .line 364
    invoke-virtual {v2, v3, p1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v2, Lv/a;->q0:Lj0/g;

    .line 372
    .line 373
    invoke-interface {p0, v2, v1}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v2, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lv/a;->Z:Lj0/g;

    .line 383
    .line 384
    const-wide/16 v2, -0x1

    .line 385
    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {p0, v1, v2}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lj0/r1;->b:Ld0/j1;

    .line 403
    .line 404
    invoke-virtual {v1, p1}, Ld0/j1;->f(Lj0/n0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lc0/f;->c(Lj0/n0;)Lc0/f;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Lc0/f;->b()La0/b;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iget-object p1, v0, Lj0/r1;->b:Ld0/j1;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Ld0/j1;->f(Lj0/n0;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object v0, Ln0/l;->h0:Lj0/g;

    .line 426
    .line 427
    invoke-interface {p0, v0, p1}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Ljava/lang/String;

    .line 432
    .line 433
    const-string p1, "Implementation is missing option unpacker for "

    .line 434
    .line 435
    invoke-static {p0, p1}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method


# virtual methods
.method public final a(Lj0/n0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/r1;->b:Ld0/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0/j1;->f(Lj0/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lj0/q0;Ld0/x;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj0/i;->a(Lj0/q0;)Lde/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lde/b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lde/b;->u()Lj0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lj0/r1;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lj0/r1;->b:Ld0/j1;

    .line 25
    .line 26
    iget-object p0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 35
    .line 36
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lj0/w1;
    .locals 10

    .line 1
    new-instance v0, Lj0/w1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/r1;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lj0/r1;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lj0/r1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lj0/r1;->b:Ld0/j1;

    .line 32
    .line 33
    invoke-virtual {v5}, Ld0/j1;->i()Lj0/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lj0/r1;->f:Lj0/t1;

    .line 38
    .line 39
    iget-object v7, p0, Lj0/r1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lj0/r1;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lj0/r1;->i:Lj0/i;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lj0/w1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj0/l0;Lj0/u1;Landroid/hardware/camera2/params/InputConfiguration;ILj0/i;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
