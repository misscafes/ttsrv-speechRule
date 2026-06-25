.class public final Lb5/g;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lg1/u;J)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lb5/g;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lb5/g;->X:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lb5/g;->i:I

    iput-object p1, p0, Lb5/g;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu4/j0;Lb4/c;Lg1/x1;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lb5/g;->i:I

    .line 12
    iput-object p1, p0, Lb5/g;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb5/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lu4/g2;->i:Lu4/g2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object p0, p0, Lb5/g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc4/k0;

    .line 16
    .line 17
    check-cast p0, Lz3/q;

    .line 18
    .line 19
    iget v0, p0, Lz3/q;->i:F

    .line 20
    .line 21
    invoke-interface {p1}, Lr5/c;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-interface {p1, v1}, Lc4/k0;->d(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz3/q;->X:Lc4/d1;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lz3/q;->Y:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lc4/k0;->u(Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lz3/q;->Z:J

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lc4/k0;->s(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lz3/q;->n0:J

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lc4/k0;->w(J)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    check-cast p1, Lu4/j0;

    .line 51
    .line 52
    check-cast p0, Lyx/l;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_1
    check-cast p1, Ly3/f;

    .line 62
    .line 63
    iget-object v0, p1, Lv3/p;->i:Lv3/p;

    .line 64
    .line 65
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v1, Lu4/g2;->X:Lu4/g2;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Ly3/f;->z0:Ly3/g;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p0, Ly3/c;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ly3/g;->E(Ly3/c;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v4, p1, Ly3/f;->z0:Ly3/g;

    .line 82
    .line 83
    iput-object v4, p1, Ly3/f;->y0:Ly3/f;

    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_2
    check-cast p1, Lc4/k0;

    .line 87
    .line 88
    check-cast p0, Lc6/k;

    .line 89
    .line 90
    iget v0, p0, Lc6/k;->d:F

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, p0, Lc6/k;->e:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lc6/k;->d:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v1, 0x3f000000    # 0.5f

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget v0, p0, Lc6/k;->d:F

    .line 119
    .line 120
    :goto_1
    iget v2, p0, Lc6/k;->e:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v1, p0, Lc6/k;->e:F

    .line 130
    .line 131
    :goto_2
    invoke-static {v0, v1}, Lc4/j0;->h(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p1, v0, v1}, Lc4/k0;->W0(J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v0, p0, Lc6/k;->f:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget v0, p0, Lc6/k;->f:F

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lc4/k0;->z(F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v0, p0, Lc6/k;->g:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget v0, p0, Lc6/k;->g:F

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lc4/k0;->b(F)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v0, p0, Lc6/k;->h:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget v0, p0, Lc6/k;->h:F

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lc4/k0;->f(F)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget v0, p0, Lc6/k;->i:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget v0, p0, Lc6/k;->i:F

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lc4/k0;->v(F)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v0, p0, Lc6/k;->j:F

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget v0, p0, Lc6/k;->j:F

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lc4/k0;->g(F)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget v0, p0, Lc6/k;->k:F

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget v0, p0, Lc6/k;->k:F

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lc4/k0;->d(F)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, Lc6/k;->l:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Lc6/k;->m:F

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    :cond_c
    iget v0, p0, Lc6/k;->l:F

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    move v0, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget v0, p0, Lc6/k;->l:F

    .line 245
    .line 246
    :goto_3
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lc6/k;->m:F

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget v1, p0, Lc6/k;->m:F

    .line 259
    .line 260
    :goto_4
    invoke-interface {p1, v1}, Lc4/k0;->l(F)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget v0, p0, Lc6/k;->n:F

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    iget p0, p0, Lc6/k;->n:F

    .line 272
    .line 273
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 274
    .line 275
    .line 276
    :cond_10
    return-object v5

    .line 277
    :pswitch_3
    check-cast p1, Lk5/o;

    .line 278
    .line 279
    iget-object v0, p1, Lk5/o;->b:Landroid/view/inputmethod/InputConnection;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 284
    .line 285
    .line 286
    iput-object v4, p1, Lk5/o;->b:Landroid/view/inputmethod/InputConnection;

    .line 287
    .line 288
    :cond_11
    check-cast p0, Lv4/r1;

    .line 289
    .line 290
    iget-object v0, p0, Lv4/r1;->d:Lf3/c;

    .line 291
    .line 292
    iget-object v1, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v2, v0, Lf3/c;->Y:I

    .line 295
    .line 296
    :goto_5
    if-ge v3, v2, :cond_13

    .line 297
    .line 298
    aget-object v4, v1, v3

    .line 299
    .line 300
    check-cast v4, Lu4/i2;

    .line 301
    .line 302
    invoke-static {v4, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_13
    const/4 v3, -0x1

    .line 313
    :goto_6
    if-ltz v3, :cond_14

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_14
    iget p1, v0, Lf3/c;->Y:I

    .line 319
    .line 320
    if-nez p1, :cond_15

    .line 321
    .line 322
    iget-object p0, p0, Lv4/r1;->b:Lur/g1;

    .line 323
    .line 324
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_15
    return-object v5

    .line 328
    :pswitch_4
    check-cast p1, Lc5/u;

    .line 329
    .line 330
    check-cast p0, Landroid/content/res/Resources;

    .line 331
    .line 332
    invoke-static {p1, p0}, Lp8/b;->o(Lc5/u;Landroid/content/res/Resources;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_5
    check-cast p1, Lc5/u;

    .line 342
    .line 343
    check-cast p0, Le1/s;

    .line 344
    .line 345
    iget p1, p1, Lc5/u;->f:I

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Le1/s;->a(I)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_6
    check-cast p1, Lry/z;

    .line 357
    .line 358
    new-instance v0, Lv4/j0;

    .line 359
    .line 360
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lk5/z;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, p0, v1, p1}, Lv4/j0;-><init>(Landroid/view/View;Lk5/z;Lry/z;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_7
    check-cast p1, La4/h0;

    .line 371
    .line 372
    check-cast p0, La4/f;

    .line 373
    .line 374
    iget p0, p0, La4/f;->a:I

    .line 375
    .line 376
    invoke-virtual {p1, p0}, La4/h0;->N1(I)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_8
    check-cast p1, Lb4/c;

    .line 386
    .line 387
    check-cast p0, Lu5/m;

    .line 388
    .line 389
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lp40/f2;

    .line 398
    .line 399
    const/16 v2, 0x1d

    .line 400
    .line 401
    invoke-direct {v1, p0, p1, v4, v2}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 402
    .line 403
    .line 404
    const/4 p0, 0x3

    .line 405
    invoke-static {v0, v4, v4, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 406
    .line 407
    .line 408
    :cond_16
    return-object v5

    .line 409
    :pswitch_9
    check-cast p1, Lr5/c;

    .line 410
    .line 411
    check-cast p0, Lu4/h0;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lu4/h0;->b0(Lr5/c;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 418
    .line 419
    check-cast p0, Lp4/m0;

    .line 420
    .line 421
    iget-object v0, p0, Lp4/m0;->Y:Lry/m;

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 426
    .line 427
    .line 428
    :cond_17
    iput-object v4, p0, Lp4/m0;->Y:Lry/m;

    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_b
    check-cast p1, Lp4/f;

    .line 432
    .line 433
    iget-boolean p1, p1, Lp4/f;->z0:Z

    .line 434
    .line 435
    if-eqz p1, :cond_18

    .line 436
    .line 437
    check-cast p0, Lzx/t;

    .line 438
    .line 439
    iput-boolean v3, p0, Lzx/t;->i:Z

    .line 440
    .line 441
    sget-object v1, Lu4/g2;->Y:Lu4/g2;

    .line 442
    .line 443
    :cond_18
    return-object v1

    .line 444
    :pswitch_c
    check-cast p1, Lc5/d0;

    .line 445
    .line 446
    check-cast p0, Lx5/l;

    .line 447
    .line 448
    sget-object v0, Lx5/n;->b:Lc5/c0;

    .line 449
    .line 450
    sget-object v1, Lx5/n;->a:[Lgy/e;

    .line 451
    .line 452
    aget-object v1, v1, v3

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0, p0}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_d
    check-cast p1, Lm40/h;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Lm40/h;->getIndex()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    check-cast p0, Lm40/h;

    .line 471
    .line 472
    invoke-interface {p0}, Lm40/h;->getIndex()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eq p1, p0, :cond_19

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_19
    move v2, v3

    .line 480
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_e
    check-cast p1, Ls4/g0;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast p0, Le3/e1;

    .line 491
    .line 492
    const-wide/16 v0, 0x0

    .line 493
    .line 494
    invoke-interface {p1, v0, v1}, Ls4/g0;->l0(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    new-instance p1, Lb4/b;

    .line 499
    .line 500
    invoke-direct {p1, v0, v1}, Lb4/b;-><init>(J)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_f
    check-cast p1, Lk20/c;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast p0, Ll20/c;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Ll20/c;->b(Lk20/c;)Ll20/c;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, p1, Lk20/c;->d:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v0, v1}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v0, p0}, Lwj/b;->L(Ll20/c;Ll20/c;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-ge v5, p0, :cond_1c

    .line 535
    .line 536
    add-int/2addr v5, v2

    .line 537
    invoke-virtual {p1, v5}, Lk20/c;->e(I)Lk20/c;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    if-eqz p0, :cond_1a

    .line 542
    .line 543
    invoke-virtual {p0}, Lk20/c;->a()Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :cond_1a
    if-nez v4, :cond_1b

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1b
    move v2, v3

    .line 551
    :cond_1c
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance p1, Lhb/b;

    .line 562
    .line 563
    check-cast p0, Landroid/content/Context;

    .line 564
    .line 565
    invoke-direct {p1, p0, v3}, Lhb/b;-><init>(Landroid/content/Context;I)V

    .line 566
    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_11
    check-cast p1, Le4/e;

    .line 570
    .line 571
    check-cast p0, Lu4/j0;

    .line 572
    .line 573
    invoke-virtual {p0}, Lu4/j0;->e()V

    .line 574
    .line 575
    .line 576
    return-object v5

    .line 577
    :pswitch_12
    check-cast p0, Lh1/s1;

    .line 578
    .line 579
    iget-object p0, p0, Lh1/s1;->d:Le3/p1;

    .line 580
    .line 581
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    xor-int/2addr p0, v2

    .line 590
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_13
    check-cast p1, Lh1/o1;

    .line 596
    .line 597
    check-cast p0, Lg1/j0;

    .line 598
    .line 599
    iget-object p0, p0, Lg1/j0;->f:Lh1/a0;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_14
    check-cast p1, Lh1/o1;

    .line 603
    .line 604
    invoke-interface {p1}, Lh1/o1;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast p0, Lg1/u;

    .line 609
    .line 610
    iget-object v1, p0, Lg1/u;->z0:Lg1/x;

    .line 611
    .line 612
    invoke-virtual {v1}, Lg1/x;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1d
    iget-object v0, p0, Lg1/u;->z0:Lg1/x;

    .line 624
    .line 625
    iget-object v0, v0, Lg1/x;->e:Le1/x0;

    .line 626
    .line 627
    invoke-interface {p1}, Lh1/o1;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Le3/w2;

    .line 636
    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lr5/l;

    .line 644
    .line 645
    iget-wide v0, v0, Lr5/l;->a:J

    .line 646
    .line 647
    :cond_1e
    :goto_9
    iget-object v0, p0, Lg1/u;->z0:Lg1/x;

    .line 648
    .line 649
    iget-object v0, v0, Lg1/x;->e:Le1/x0;

    .line 650
    .line 651
    invoke-interface {p1}, Lh1/o1;->c()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {v0, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Le3/w2;

    .line 660
    .line 661
    if-eqz p1, :cond_1f

    .line 662
    .line 663
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lr5/l;

    .line 668
    .line 669
    iget-wide v0, p1, Lr5/l;->a:J

    .line 670
    .line 671
    :cond_1f
    iget-object p0, p0, Lg1/u;->y0:Le3/e1;

    .line 672
    .line 673
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Lg1/z2;

    .line 678
    .line 679
    const/high16 p1, 0x43c80000    # 400.0f

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    if-eqz p0, :cond_20

    .line 683
    .line 684
    sget-object p0, Lh1/f2;->a:Lb4/c;

    .line 685
    .line 686
    new-instance p0, Lr5/l;

    .line 687
    .line 688
    const-wide v3, 0x100000001L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-direct {p0, v3, v4}, Lr5/l;-><init>(J)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, p1, p0, v2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    goto :goto_a

    .line 701
    :cond_20
    const/4 p0, 0x5

    .line 702
    invoke-static {v0, p1, v4, p0}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    :goto_a
    return-object p0

    .line 707
    :pswitch_15
    check-cast p1, Lc5/d0;

    .line 708
    .line 709
    check-cast p0, Lc5/l;

    .line 710
    .line 711
    iget p0, p0, Lc5/l;->a:I

    .line 712
    .line 713
    invoke-static {p1, p0}, Lc5/b0;->l(Lc5/d0;I)V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 718
    .line 719
    if-eqz p1, :cond_21

    .line 720
    .line 721
    check-cast p0, Landroid/os/CancellationSignal;

    .line 722
    .line 723
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 724
    .line 725
    .line 726
    :cond_21
    return-object v5

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
