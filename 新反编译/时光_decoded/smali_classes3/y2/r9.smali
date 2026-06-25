.class public final Ly2/r9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lfy/a;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic i:Z

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Z

.field public final synthetic p0:F

.field public final synthetic q0:Lyx/a;


# direct methods
.method public constructor <init>(ZLfy/a;IZLyx/l;ZFLyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/r9;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly2/r9;->X:Lfy/a;

    .line 7
    .line 8
    iput p3, p0, Ly2/r9;->Y:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/r9;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly2/r9;->n0:Lyx/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/r9;->o0:Z

    .line 15
    .line 16
    iput p7, p0, Ly2/r9;->p0:F

    .line 17
    .line 18
    iput-object p8, p0, Ly2/r9;->q0:Lyx/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ln4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ln4/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Ly2/r9;->X:Lfy/a;

    .line 6
    .line 7
    iget v1, v0, Lfy/a;->a:F

    .line 8
    .line 9
    iget v2, v0, Lfy/a;->b:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ly2/r9;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    iget-boolean v5, p0, Ly2/r9;->o0:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v4, :cond_e

    .line 27
    .line 28
    sub-float v3, v2, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Ly2/r9;->Y:I

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v4, 0x64

    .line 41
    .line 42
    :goto_0
    int-to-float v7, v4

    .line 43
    div-float/2addr v3, v7

    .line 44
    iget-boolean v7, p0, Ly2/r9;->Z:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v7, v6

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ln4/d;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sget-wide v10, Ln4/a;->v:J

    .line 60
    .line 61
    invoke-static {v8, v9, v10, v11}, Ln4/a;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, Ly2/r9;->n0:Lyx/l;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ln4/d;->a(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    sget-wide v12, Ln4/a;->w:J

    .line 88
    .line 89
    invoke-static {v10, v11, v12, v13}, Ln4/a;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const/16 v1, 0xa

    .line 106
    .line 107
    iget p0, p0, Ly2/r9;->p0:F

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ln4/d;->a(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    sget-wide v12, Ln4/a;->d:J

    .line 120
    .line 121
    invoke-static {v10, v11, v12, v13}, Ln4/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    int-to-float p1, v7

    .line 128
    mul-float/2addr p1, v3

    .line 129
    sub-float/2addr p0, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    sget-wide v12, Ln4/a;->e:J

    .line 145
    .line 146
    invoke-static {v10, v11, v12, v13}, Ln4/a;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    int-to-float p1, v7

    .line 153
    mul-float/2addr p1, v3

    .line 154
    add-float/2addr p1, p0

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    sget-wide v12, Ln4/a;->C:J

    .line 170
    .line 171
    invoke-static {v10, v11, v12, v13}, Ln4/a;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    div-int/2addr v4, v1

    .line 178
    invoke-static {v4, v6, v1}, Lc30/c;->y(III)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    mul-int/2addr p1, v7

    .line 183
    int-to-float p1, p1

    .line 184
    mul-float/2addr p1, v3

    .line 185
    sub-float/2addr p0, p1

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    sget-wide v12, Ln4/a;->D:J

    .line 201
    .line 202
    invoke-static {v10, v11, v12, v13}, Ln4/a;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    div-int/2addr v4, v1

    .line 209
    invoke-static {v4, v6, v1}, Lc30/c;->y(III)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    mul-int/2addr p1, v7

    .line 214
    int-to-float p1, p1

    .line 215
    mul-float/2addr p1, v3

    .line 216
    add-float/2addr p1, p0

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ln4/d;->a(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sget-wide v12, Ln4/a;->g:J

    .line 243
    .line 244
    invoke-static {v10, v11, v12, v13}, Ln4/a;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    int-to-float p1, v7

    .line 251
    mul-float/2addr p1, v3

    .line 252
    add-float/2addr p1, p0

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_a
    sget-wide v12, Ln4/a;->f:J

    .line 268
    .line 269
    invoke-static {v10, v11, v12, v13}, Ln4/a;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    int-to-float p1, v7

    .line 276
    mul-float/2addr p1, v3

    .line 277
    sub-float/2addr p0, p1

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    sget-wide v7, Ln4/a;->C:J

    .line 293
    .line 294
    invoke-static {v10, v11, v7, v8}, Ln4/a;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    div-int/2addr v4, v1

    .line 301
    invoke-static {v4, v6, v1}, Lc30/c;->y(III)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-float p1, p1

    .line 306
    mul-float/2addr p1, v3

    .line 307
    add-float/2addr p1, p0

    .line 308
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_c
    sget-wide v7, Ln4/a;->D:J

    .line 323
    .line 324
    invoke-static {v10, v11, v7, v8}, Ln4/a;->a(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    div-int/2addr v4, v1

    .line 331
    invoke-static {v4, v6, v1}, Lc30/c;->y(III)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    int-to-float p1, p1

    .line 336
    mul-float/2addr p1, v3

    .line 337
    sub-float/2addr p0, p1

    .line 338
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_e
    if-ne v3, v6, :cond_16

    .line 356
    .line 357
    iget-object p0, p0, Ly2/r9;->q0:Lyx/a;

    .line 358
    .line 359
    if-eqz v5, :cond_12

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {p1}, Ln4/d;->a(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    sget-wide v2, Ln4/a;->d:J

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_10

    .line 376
    .line 377
    sget-wide v2, Ln4/a;->e:J

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_10

    .line 384
    .line 385
    sget-wide v2, Ln4/a;->v:J

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_10

    .line 392
    .line 393
    sget-wide v2, Ln4/a;->w:J

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_10

    .line 400
    .line 401
    sget-wide v2, Ln4/a;->C:J

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_10

    .line 408
    .line 409
    sget-wide v2, Ln4/a;->D:J

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_10
    :goto_2
    if-eqz p0, :cond_11

    .line 422
    .line 423
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-static {p1}, Ln4/d;->a(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    sget-wide v2, Ln4/a;->g:J

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_14

    .line 444
    .line 445
    sget-wide v2, Ln4/a;->f:J

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_14

    .line 452
    .line 453
    sget-wide v2, Ln4/a;->v:J

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_14

    .line 460
    .line 461
    sget-wide v2, Ln4/a;->w:J

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_14

    .line 468
    .line 469
    sget-wide v2, Ln4/a;->C:J

    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_14

    .line 476
    .line 477
    sget-wide v2, Ln4/a;->D:J

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_13

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_14
    :goto_3
    if-eqz p0, :cond_15

    .line 490
    .line 491
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    return-object p0

    .line 497
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    return-object p0
.end method
