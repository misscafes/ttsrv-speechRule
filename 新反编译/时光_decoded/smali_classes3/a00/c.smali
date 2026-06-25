.class public final synthetic La00/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La00/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La00/c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 7
    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcs/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcs/b;->a:Ljw/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljw/o;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcs/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcs/b;->a:Ljw/o;

    .line 31
    .line 32
    iget-boolean p0, p0, Ljw/o;->b:Z

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    iget-boolean p0, p1, Lcs/b;->b:Z

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljw/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Ljw/o;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "."

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean p1, p1, Ljw/o;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lqp/c;->o:Liy/n;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lqp/c;->p:Liy/n;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    move v1, v2

    .line 84
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Lcs/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lcs/b;->a:Ljw/o;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljw/o;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    :cond_5
    return-object v0

    .line 118
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, Lbt/s;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide p0, p1, Lbt/s;->a:J

    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_6
    check-cast p1, Lbt/s;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-wide p0, p1, Lbt/s;->a:J

    .line 146
    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 153
    .line 154
    new-instance p0, Lsv/b;

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    :cond_6
    move-object v1, v0

    .line 167
    :cond_7
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    :cond_8
    move-object v2, v0

    .line 176
    :cond_9
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v0, p1

    .line 186
    :cond_b
    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lsv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Lf5/p0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_9
    check-cast p1, Lb8/b;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "["

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 p1, 0x5d

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Lp40/m0;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lp40/m0;->a:Ljava/lang/String;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_b
    check-cast p1, Lp40/m0;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-boolean p0, p1, Lp40/m0;->c:Z

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Lp40/l0;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lp40/l0;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    xor-int/2addr p0, v2

    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_e
    check-cast p1, Lat/j;

    .line 265
    .line 266
    iget-boolean p0, p1, Lat/j;->d:Z

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_f
    check-cast p1, Lat/h;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-wide p0, p1, Lat/h;->a:J

    .line 279
    .line 280
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_10
    check-cast p1, Lg1/x;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/16 p0, 0xc8

    .line 291
    .line 292
    const/4 p1, 0x6

    .line 293
    invoke-static {p0, v1, v0, p1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-static {p0, v2}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const v3, 0x3f4ccccd    # 0.8f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x5

    .line 306
    invoke-static {v0, v3, v4}, Lg1/y0;->g(Lh1/a0;FI)Lg1/e1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {p0, v5}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/16 v5, 0x96

    .line 315
    .line 316
    invoke-static {v5, v1, v0, p1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v2}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v0, v3, v4}, Lg1/y0;->h(Lh1/v1;FI)Lg1/f1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lg1/m0;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_11
    check-cast p1, Lv1/u;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget p0, Lv1/u;->b:I

    .line 344
    .line 345
    invoke-static {p0}, Lue/c;->b(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    new-instance v0, Lv1/e;

    .line 350
    .line 351
    invoke-direct {v0, p0, p1}, Lv1/e;-><init>(J)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_12
    check-cast p1, Las/h;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p0, p1, Las/h;->a:Lio/legado/app/data/entities/SearchBook;

    .line 361
    .line 362
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_13
    check-cast p1, Las/h;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object p0, p1, Las/h;->a:Lio/legado/app/data/entities/SearchBook;

    .line 373
    .line 374
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_14
    check-cast p1, Lc5/d0;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_15
    check-cast p1, Ls1/f2;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_16
    check-cast p1, Ls1/f2;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_17
    check-cast p1, Ls1/f2;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_18
    check-cast p1, Ls1/f2;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_19
    check-cast p1, Lc5/d0;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lc5/b0;->a:[Lgy/e;

    .line 415
    .line 416
    sget-object p0, Lc5/y;->h:Lc5/c0;

    .line 417
    .line 418
    invoke-interface {p1, p0, v4}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :pswitch_1a
    check-cast p1, Lc5/d0;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_1b
    check-cast p1, La00/d;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance p0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v0, p1, La00/d;->a:Lgy/b;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x3d

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object p1, p1, La00/d;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_1c
    check-cast p1, La00/d;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p0, p1, La00/d;->c:La00/e;

    .line 467
    .line 468
    instance-of p1, p0, La00/d;

    .line 469
    .line 470
    if-eqz p1, :cond_c

    .line 471
    .line 472
    move-object v0, p0

    .line 473
    check-cast v0, La00/d;

    .line 474
    .line 475
    :cond_c
    return-object v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
