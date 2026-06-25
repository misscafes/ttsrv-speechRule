.class public final Lf0/l1;
.super Lf0/k1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static d(Lf0/z1;Landroid/util/Size;)Lf0/l1;
    .locals 7

    .line 1
    invoke-interface {p0}, Lf0/z1;->y()Lw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lf0/l1;

    .line 8
    .line 9
    invoke-direct {v0}, Lf0/k1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lf0/z1;->D()Lf0/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf0/b1;->A:Lf0/b1;

    .line 17
    .line 18
    invoke-static {}, Lf0/p1;->a()Lf0/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lf0/p1;->g:Lf0/d0;

    .line 23
    .line 24
    iget v3, v3, Lf0/d0;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v2, v1, Lf0/p1;->g:Lf0/d0;

    .line 29
    .line 30
    iget v3, v2, Lf0/d0;->c:I

    .line 31
    .line 32
    iget-object v2, v1, Lf0/p1;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 51
    .line 52
    iget-object v5, v0, Lf0/k1;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v1, Lf0/p1;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 82
    .line 83
    iget-object v5, v0, Lf0/k1;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, v1, Lf0/p1;->g:Lf0/d0;

    .line 97
    .line 98
    iget-object v2, v2, Lf0/d0;->d:Ljava/util/List;

    .line 99
    .line 100
    iget-object v4, v0, Lf0/k1;->b:Ld0/g1;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ld0/g1;->a(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lf0/p1;->g:Lf0/d0;

    .line 106
    .line 107
    iget-object v2, v1, Lf0/d0;->b:Lf0/b1;

    .line 108
    .line 109
    :cond_4
    iget-object v1, v0, Lf0/k1;->b:Ld0/g1;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Ld0/g1;->X:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v1, p0, Lf0/c1;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object v1, La0/h;->a:Landroid/util/Rational;

    .line 125
    .line 126
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 127
    .line 128
    sget-object v2, Lz/a;->a:Lca/c;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v1, La0/h;->a:Landroid/util/Rational;

    .line 140
    .line 141
    new-instance v2, Landroid/util/Rational;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {v2, v4, p1}, Landroid/util/Rational;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lv/a;

    .line 180
    .line 181
    invoke-static {p1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-direct {v1, p1, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lf0/k1;->b:Ld0/g1;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ld0/g1;->e(Lf0/f0;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    new-instance p1, Lv/a;

    .line 196
    .line 197
    sget-object p1, Lv/a;->A:Lf0/c;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p0, p1, v1}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v1, v0, Lf0/k1;->b:Ld0/g1;

    .line 214
    .line 215
    iput p1, v1, Ld0/g1;->i:I

    .line 216
    .line 217
    new-instance p1, Lw/d0;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lv/a;->Y:Lf0/c;

    .line 223
    .line 224
    invoke-interface {p0, v1, p1}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 229
    .line 230
    iget-object v1, v0, Lf0/k1;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    new-instance p1, Lw/b0;

    .line 243
    .line 244
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lv/a;->Z:Lf0/c;

    .line 248
    .line 249
    invoke-interface {p0, v1, p1}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 254
    .line 255
    iget-object v1, v0, Lf0/k1;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_4
    new-instance p1, Lw/w;

    .line 268
    .line 269
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lv/a;->i0:Lf0/c;

    .line 273
    .line 274
    invoke-interface {p0, v1, p1}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 279
    .line 280
    new-instance v1, Lw/e0;

    .line 281
    .line 282
    invoke-direct {v1, p1}, Lw/e0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lf0/k1;->b:Ld0/g1;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ld0/g1;->d(Lf0/j;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Lf0/k1;->e:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-interface {p0}, Lf0/z1;->M()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    iget-object v1, v0, Lf0/k1;->b:Ld0/g1;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    sget-object v2, Lf0/z1;->G:Lf0/c;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v1, v1, Ld0/g1;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lf0/w0;

    .line 323
    .line 324
    invoke-virtual {v1, v2, p1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-interface {p0}, Lf0/z1;->U()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    iget-object v1, v0, Lf0/k1;->b:Ld0/g1;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    sget-object v2, Lf0/z1;->F:Lf0/c;

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v1, v1, Ld0/g1;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lf0/w0;

    .line 349
    .line 350
    invoke-virtual {v1, v2, p1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v1, Lv/a;->j0:Lf0/c;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-interface {p0, v1, v2}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lv/a;->X:Lf0/c;

    .line 370
    .line 371
    const-wide/16 v2, -0x1

    .line 372
    .line 373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {p0, v1, v2}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lf0/k1;->b:Ld0/g1;

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Ld0/g1;->e(Lf0/f0;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lc0/g;->d(Lf0/f0;)Lc0/g;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lc0/g;->c()La0/a;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iget-object p1, v0, Lf0/k1;->b:Ld0/g1;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Ld0/g1;->e(Lf0/f0;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "Implementation is missing option unpacker for "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {p0, v1}, Lj0/j;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1
.end method


# virtual methods
.method public final a(Lf0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/k1;->b:Ld0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g1;->e(Lf0/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lf0/i0;Ld0/v;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf0/e;->a(Lf0/i0;)Lak/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lak/d;->A:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lak/d;->g()Lf0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lf0/k1;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lf0/k1;->b:Ld0/g1;

    .line 25
    .line 26
    iget-object p2, p2, Ld0/g1;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Null dynamicRange"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c()Lf0/p1;
    .locals 9

    .line 1
    new-instance v0, Lf0/p1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/k1;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lf0/k1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lf0/k1;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lf0/k1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lf0/k1;->b:Ld0/g1;

    .line 32
    .line 33
    invoke-virtual {v5}, Ld0/g1;->h()Lf0/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lf0/k1;->f:Lf0/m1;

    .line 38
    .line 39
    iget-object v7, p0, Lf0/k1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget-object v8, p0, Lf0/k1;->h:Lf0/e;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lf0/p1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf0/d0;Lf0/n1;Landroid/hardware/camera2/params/InputConfiguration;Lf0/e;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
