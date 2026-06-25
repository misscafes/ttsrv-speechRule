.class public final Lzs/y;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final h(Lzs/y;Ljava/lang/String;ZLzs/t;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f12023b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsp/o0;

    .line 40
    .line 41
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 42
    .line 43
    new-instance v3, Lsp/l0;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p0, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f1201fb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lsp/o0;

    .line 83
    .line 84
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 85
    .line 86
    new-instance v1, Lsp/l0;

    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, p0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v4, 0x7f1204ab

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lsp/o0;

    .line 125
    .line 126
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 127
    .line 128
    new-instance v1, Lsp/l0;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v1, p1, v3}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, p0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v4, 0x7f1204cb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lsp/o0;

    .line 168
    .line 169
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 170
    .line 171
    new-instance v1, Lsp/l0;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-direct {v1, p1, v3}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, p0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v4, 0x7f12023c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lsp/o0;

    .line 211
    .line 212
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 213
    .line 214
    new-instance v1, Lsp/l0;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {v1, p1, v3}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2, p0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v4, 0x7f1201fc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lsp/o0;

    .line 253
    .line 254
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 255
    .line 256
    new-instance v1, Lsp/l0;

    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-direct {v1, p1, v3}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, p0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    const-string v0, "group:"

    .line 270
    .line 271
    invoke-static {p1, v0, p0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-static {p1, v0, p1}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lsp/o0;

    .line 290
    .line 291
    iget-object v3, v0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 292
    .line 293
    new-instance v4, Lsp/k0;

    .line 294
    .line 295
    invoke-direct {v4, v0, p1, v1}, Lsp/k0;-><init>(Lsp/o0;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v2, p0, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lsp/o0;

    .line 314
    .line 315
    iget-object v1, v0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 316
    .line 317
    new-instance v4, Lsp/k0;

    .line 318
    .line 319
    invoke-direct {v4, v0, p1, v3}, Lsp/k0;-><init>(Lsp/o0;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, p0, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_8
    :goto_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lsp/o0;

    .line 338
    .line 339
    invoke-virtual {p1}, Lsp/o0;->e()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_1
    const/16 v0, 0xe

    .line 344
    .line 345
    if-eqz p2, :cond_9

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    const/16 p2, 0xd

    .line 352
    .line 353
    packed-switch p0, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_0
    new-instance p0, Lzs/q;

    .line 358
    .line 359
    const/16 p2, 0xb

    .line 360
    .line 361
    invoke-direct {p0, p2}, Lzs/q;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_1
    new-instance p0, Lxt/a;

    .line 370
    .line 371
    const/16 p2, 0x1c

    .line 372
    .line 373
    invoke-direct {p0, p2}, Lxt/a;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance p2, Lbi/g;

    .line 377
    .line 378
    invoke-direct {p2, p0, v0}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, p2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_2
    new-instance p0, Lzs/q;

    .line 387
    .line 388
    invoke-direct {p0, p2}, Lzs/q;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_3
    new-instance p0, Lzs/q;

    .line 397
    .line 398
    const/16 p2, 0x9

    .line 399
    .line 400
    invoke-direct {p0, p2}, Lzs/q;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_4
    new-instance p0, Lzs/q;

    .line 409
    .line 410
    const/16 p2, 0xa

    .line 411
    .line 412
    invoke-direct {p0, p2}, Lzs/q;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_5
    new-instance p0, Lxt/a;

    .line 421
    .line 422
    const/16 p3, 0x1b

    .line 423
    .line 424
    invoke-direct {p0, p3}, Lxt/a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance p3, Lbi/g;

    .line 428
    .line 429
    invoke-direct {p3, p0, p2}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p3}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    const/16 p3, 0xf

    .line 442
    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    packed-switch p2, :pswitch_data_1

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_6
    new-instance p0, Lzs/q;

    .line 454
    .line 455
    invoke-direct {p0, v1}, Lzs/q;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_7
    new-instance p2, Lzs/u;

    .line 464
    .line 465
    invoke-direct {p2, p0}, Lzs/u;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance p0, Lbi/g;

    .line 469
    .line 470
    invoke-direct {p0, p2, v1}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_8
    new-instance p0, Lzs/q;

    .line 479
    .line 480
    const/16 p2, 0xc

    .line 481
    .line 482
    invoke-direct {p0, p2}, Lzs/q;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_9
    new-instance p0, Lzs/q;

    .line 491
    .line 492
    invoke-direct {p0, v0}, Lzs/q;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_a
    new-instance p0, Lzs/q;

    .line 501
    .line 502
    invoke-direct {p0, p3}, Lzs/q;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_b
    new-instance p0, Lxt/a;

    .line 511
    .line 512
    const/16 p2, 0x1d

    .line 513
    .line 514
    invoke-direct {p0, p2}, Lxt/a;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance p2, Lbi/g;

    .line 518
    .line 519
    invoke-direct {p2, p0, p3}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, p2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
.method public final varargs i([Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 3

    .line 1
    new-instance v0, Lzs/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lzs/v;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs j([Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 3

    .line 1
    new-instance v0, Lzs/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lzs/v;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method
