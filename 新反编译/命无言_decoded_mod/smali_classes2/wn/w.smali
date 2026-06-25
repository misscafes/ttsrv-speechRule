.class public final Lwn/w;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lwn/w;Ljava/lang/String;ZLwn/t;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f13020c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbl/r0;

    .line 39
    .line 40
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 41
    .line 42
    new-instance v2, Lbl/m0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p0, v3}, Lbl/m0;-><init>(Lbl/r0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v2, 0x7f1301cc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbl/r0;

    .line 82
    .line 83
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 84
    .line 85
    new-instance v2, Lbl/m0;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, p0, v3}, Lbl/m0;-><init>(Lbl/r0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v2, 0x7f130412

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbl/r0;

    .line 125
    .line 126
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 127
    .line 128
    new-instance v2, Lbl/m0;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v2, p0, v3}, Lbl/m0;-><init>(Lbl/r0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/util/List;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const v2, 0x7f130432

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lbl/r0;

    .line 168
    .line 169
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 170
    .line 171
    new-instance v2, Lbl/m0;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-direct {v2, p0, v3}, Lbl/m0;-><init>(Lbl/r0;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const v2, 0x7f13020d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lbl/r0;

    .line 211
    .line 212
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 213
    .line 214
    new-instance v2, Lbl/m0;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {v2, p0, v3}, Lbl/m0;-><init>(Lbl/r0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/util/List;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const v2, 0x7f1301cd

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lbl/r0;

    .line 254
    .line 255
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 256
    .line 257
    new-instance v2, Lbl/m0;

    .line 258
    .line 259
    const/4 v3, 0x7

    .line 260
    invoke-direct {v2, p0, v3}, Lbl/m0;-><init>(Lbl/r0;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, v1, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/util/List;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-string p0, "group:"

    .line 271
    .line 272
    invoke-static {p1, p0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-static {p1, p0, p1}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lbl/r0;

    .line 291
    .line 292
    iget-object v2, p1, Lbl/r0;->a:Lt6/w;

    .line 293
    .line 294
    new-instance v3, Lbl/j0;

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-direct {v3, p1, p0, v4}, Lbl/j0;-><init>(Lbl/r0;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0, v1, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/util/List;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lbl/r0;

    .line 316
    .line 317
    iget-object v2, p0, Lbl/r0;->a:Lt6/w;

    .line 318
    .line 319
    new-instance v3, Lbl/j0;

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    invoke-direct {v3, p0, p1, v4}, Lbl/j0;-><init>(Lbl/r0;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0, v1, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/util/List;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lbl/r0;

    .line 341
    .line 342
    invoke-virtual {p0}, Lbl/r0;->c()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_1
    if-eqz p2, :cond_9

    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    packed-switch p1, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_0
    check-cast p0, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance p1, Lwn/o;

    .line 359
    .line 360
    const/16 p2, 0xb

    .line 361
    .line 362
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_1
    check-cast p0, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance p1, Lln/r3;

    .line 373
    .line 374
    const/16 p2, 0x9

    .line 375
    .line 376
    invoke-direct {p1, p2}, Lln/r3;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance p2, Lbl/d0;

    .line 380
    .line 381
    const/16 p3, 0xc

    .line 382
    .line 383
    invoke-direct {p2, p1, p3}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0, p2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_2
    check-cast p0, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance p1, Lwn/o;

    .line 394
    .line 395
    const/16 p2, 0xd

    .line 396
    .line 397
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_3
    check-cast p0, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance p1, Lwn/o;

    .line 408
    .line 409
    const/16 p2, 0x9

    .line 410
    .line 411
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_4
    check-cast p0, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance p1, Lwn/o;

    .line 422
    .line 423
    const/16 p2, 0xa

    .line 424
    .line 425
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_5
    check-cast p0, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance p1, Lln/r3;

    .line 436
    .line 437
    const/16 p2, 0x8

    .line 438
    .line 439
    invoke-direct {p1, p2}, Lln/r3;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance p2, Lbl/d0;

    .line 443
    .line 444
    const/16 p3, 0xb

    .line 445
    .line 446
    invoke-direct {p2, p1, p3}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, p2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    packed-switch p1, :pswitch_data_1

    .line 459
    .line 460
    .line 461
    check-cast p0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {p0}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_6
    check-cast p0, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance p1, Lwn/o;

    .line 471
    .line 472
    const/16 p2, 0x10

    .line 473
    .line 474
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_7
    check-cast p0, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance p1, Lln/r3;

    .line 485
    .line 486
    const/16 p2, 0xb

    .line 487
    .line 488
    invoke-direct {p1, p2}, Lln/r3;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance p2, Lbl/d0;

    .line 492
    .line 493
    const/16 p3, 0xe

    .line 494
    .line 495
    invoke-direct {p2, p1, p3}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0, p2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_8
    check-cast p0, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance p1, Lwn/o;

    .line 506
    .line 507
    const/16 p2, 0xc

    .line 508
    .line 509
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_9
    check-cast p0, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance p1, Lwn/o;

    .line 520
    .line 521
    const/16 p2, 0xe

    .line 522
    .line 523
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_a
    check-cast p0, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance p1, Lwn/o;

    .line 534
    .line 535
    const/16 p2, 0xf

    .line 536
    .line 537
    invoke-direct {p1, p2}, Lwn/o;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {p0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_b
    check-cast p0, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance p1, Lln/r3;

    .line 548
    .line 549
    const/16 p2, 0xa

    .line 550
    .line 551
    invoke-direct {p1, p2}, Lln/r3;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance p2, Lbl/d0;

    .line 555
    .line 556
    const/16 p3, 0xd

    .line 557
    .line 558
    invoke-direct {p2, p1, p3}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {p0, p2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final varargs j([Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 3

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwn/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lwn/u;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lwn/s;Ljava/lang/String;ZLwn/t;Llr/p;)V
    .locals 9

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sort"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwn/v;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v8}, Lwn/v;-><init>(Lwn/s;Lwn/w;Ljava/lang/String;ZLwn/t;Llr/p;Lar/d;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1f

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p2, p2, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs l([Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 3

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwn/u;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lwn/u;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 16
    .line 17
    .line 18
    return-void
.end method
