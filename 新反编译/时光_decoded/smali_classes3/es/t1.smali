.class public final synthetic Les/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/l;)V
    .locals 0

    .line 1
    iput p1, p0, Les/t1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Les/t1;->X:Lyx/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Les/t1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Les/t1;->X:Lyx/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lh1/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh1/c;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    check-cast p1, Ly2/qa;

    .line 48
    .line 49
    new-instance v0, Ly2/pa;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Ly2/pa;-><init>(Ly2/qa;Lyx/l;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxr/n;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lxr/n;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lxr/n;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lxr/n;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    check-cast p1, Lwt/k;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lwt/k;->a:Lwt/j;

    .line 89
    .line 90
    iget-object p1, p1, Lwt/j;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_0

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    :cond_0
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {p0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v2

    .line 122
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    :cond_2
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {p0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object v2

    .line 148
    :pswitch_8
    check-cast p1, Lwt/k;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lwt/k;->a:Lwt/j;

    .line 154
    .line 155
    iget-object p1, p1, Lwt/j;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    new-instance p1, Lut/p0;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, Lut/p0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    move-object p1, v1

    .line 207
    :goto_0
    new-instance v0, Lut/d1;

    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, Lut/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_c
    check-cast p1, Lyx/p;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lut/d1;

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lut/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_e
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lut/m0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct/range {v3 .. v9}, Lut/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_f
    check-cast p1, Ljw/o;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lsr/k;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lsr/k;-><init>(Ljw/o;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_10
    check-cast p1, Lto/b;

    .line 280
    .line 281
    if-nez p1, :cond_5

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lpo/u;

    .line 289
    .line 290
    if-eqz p0, :cond_6

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lpo/u;->b(Lto/b;)D

    .line 293
    .line 294
    .line 295
    move-result-wide p0

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    :goto_1
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 298
    .line 299
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    new-instance v0, Lrl/s;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lrl/s;-><init>(Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_12
    check-cast p1, Lu4/h2;

    .line 319
    .line 320
    instance-of v0, p1, Lj1/y0;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    check-cast p1, Lj1/y0;

    .line 325
    .line 326
    iget-object p1, p1, Lj1/y0;->x0:Lj1/x0;

    .line 327
    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    move-object v1, p1

    .line 331
    :cond_7
    if-nez v1, :cond_8

    .line 332
    .line 333
    const/4 p0, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    invoke-interface {p0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    const-string p0, "Node is not a GestureNode instance"

    .line 351
    .line 352
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    return-object v1

    .line 356
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    sget-object p1, Lhv/c;->X:Lhv/c;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    sget-object p1, Lhv/c;->i:Lhv/c;

    .line 368
    .line 369
    :goto_5
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_14
    check-cast p1, Les/x0;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Les/h0;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Les/h0;-><init>(Les/x0;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_15
    check-cast p1, Les/j;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Les/i0;

    .line 393
    .line 394
    iget-object p1, p1, Les/j;->a:Les/j4;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Les/i0;-><init>(Les/j4;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_16
    check-cast p1, Les/i;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Les/o0;

    .line 409
    .line 410
    iget-object p1, p1, Les/i;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Les/o0;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object p1, Les/e0;->a:Les/e0;

    .line 419
    .line 420
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    new-instance p1, Les/r0;

    .line 431
    .line 432
    invoke-direct {p1, v0, v1}, Les/r0;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v0, Les/q0;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Les/q0;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    new-instance v0, Les/y;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Les/y;-><init>(Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    new-instance v0, Les/x;

    .line 475
    .line 476
    invoke-direct {v0, p1}, Les/x;-><init>(Z)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
