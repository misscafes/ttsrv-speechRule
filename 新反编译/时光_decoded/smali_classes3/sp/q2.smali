.class public final synthetic Lsp/q2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lsp/q2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILu1/n;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lsp/q2;->i:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsp/q2;->i:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/16 v3, 0x168

    .line 9
    .line 10
    const/16 v4, 0x1e0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lg1/x;

    .line 24
    .line 25
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lh1/z;->a:Lh1/t;

    .line 31
    .line 32
    invoke-static {v4, v9, v1, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lsp/q2;

    .line 37
    .line 38
    const/16 v6, 0x19

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lsp/q2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Lg1/x;->e(Lh1/v1;Lyx/l;)Lg1/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lh1/z;->b:Lh1/t;

    .line 48
    .line 49
    invoke-static {v3, v9, v2, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v10}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v9, v1, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v8}, Lg1/y0;->h(Lh1/v1;FI)Lg1/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-static {v3, v9, v7, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v10}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lg1/m0;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lg1/x;

    .line 94
    .line 95
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lh1/z;->a:Lh1/t;

    .line 101
    .line 102
    invoke-static {v4, v9, v1, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lsp/q2;

    .line 107
    .line 108
    const/16 v6, 0x1a

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lsp/q2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v5}, Lg1/x;->e(Lh1/v1;Lyx/l;)Lg1/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lh1/z;->b:Lh1/t;

    .line 118
    .line 119
    invoke-static {v3, v9, v5, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v10}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4, v9, v1, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lsp/q2;

    .line 136
    .line 137
    const/16 v6, 0x1b

    .line 138
    .line 139
    invoke-direct {v4, v6}, Lsp/q2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lg1/x;->f(Lh1/v1;Lyx/l;)Lg1/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v9, v5, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v10}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lg1/m0;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 173
    .line 174
    div-int/2addr v0, v8

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 199
    .line 200
    neg-int v0, v0

    .line 201
    div-int/2addr v0, v8

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 216
    .line 217
    neg-int v0, v0

    .line 218
    div-int/2addr v0, v8

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_5
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    neg-int v0, v0

    .line 233
    div-int/2addr v0, v10

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    div-int/2addr v0, v10

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_7
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lg1/x;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v6}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lsp/q2;

    .line 265
    .line 266
    const/16 v2, 0x16

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lsp/q2;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lg1/y0;->m(Lyx/l;)Lg1/e1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v7, v6}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lsp/q2;

    .line 284
    .line 285
    const/16 v3, 0x17

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lsp/q2;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lg1/y0;->o(Lyx/l;)Lg1/f1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lg1/m0;

    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_8
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Lqp/c;->o:Liy/n;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_9
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lw1/f1;

    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_a
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :pswitch_b
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "_"

    .line 348
    .line 349
    invoke-static {v1, v2, v0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_c
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    div-int/2addr v0, v10

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_d
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    neg-int v0, v0

    .line 377
    div-int/2addr v0, v10

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_e
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    neg-int v0, v0

    .line 392
    div-int/2addr v0, v10

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_f
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    div-int/2addr v0, v10

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_10
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lg1/x;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lg1/x;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/time/LocalDate;

    .line 424
    .line 425
    invoke-virtual {v0}, Lg1/x;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    new-instance v0, Lsp/q2;

    .line 438
    .line 439
    const/16 v1, 0xd

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lsp/q2;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lg1/y0;->l(Lyx/l;)Lg1/e1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v7, v6}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Lsp/q2;

    .line 457
    .line 458
    const/16 v2, 0xe

    .line 459
    .line 460
    invoke-direct {v1, v2}, Lsp/q2;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lg1/y0;->n(Lyx/l;)Lg1/f1;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v7, v6}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lg1/m0;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_0
    new-instance v0, Lsp/q2;

    .line 482
    .line 483
    const/16 v1, 0xf

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lsp/q2;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lg1/y0;->l(Lyx/l;)Lg1/e1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v7, v6}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lsp/q2;

    .line 501
    .line 502
    const/16 v2, 0x10

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lsp/q2;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lg1/y0;->n(Lyx/l;)Lg1/f1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v7, v6}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lg1/m0;

    .line 520
    .line 521
    invoke-direct {v2, v0, v1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 522
    .line 523
    .line 524
    :goto_0
    invoke-static {v10}, Lg1/n;->k(I)Lg1/z2;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v2, Lg1/m0;->d:Lg1/z2;

    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_11
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Ljava/time/LocalDate;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_12
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lgp/b;

    .line 542
    .line 543
    invoke-static {v0}, Lio/legado/app/data/entities/BaseSource;->h(Lgp/b;)Ljx/w;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_13
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lgp/b;

    .line 551
    .line 552
    invoke-static {v0}, Lio/legado/app/data/entities/BaseSource;->e(Lgp/b;)Ljx/w;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_14
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_15
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljw/o;

    .line 575
    .line 576
    iget-boolean v0, v0, Ljw/o;->b:Z

    .line 577
    .line 578
    xor-int/2addr v0, v5

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_16
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljw/o;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-boolean v0, v0, Ljw/o;->b:Z

    .line 592
    .line 593
    xor-int/2addr v0, v5

    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_17
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lyb/a;

    .line 602
    .line 603
    const-string v2, "select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules order by serialNumber"

    .line 604
    .line 605
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_1
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_3

    .line 619
    .line 620
    invoke-interface {v2, v9}, Lyb/c;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v12

    .line 624
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-interface {v2, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-interface {v2, v6}, Lyb/c;->isNull(I)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_1

    .line 637
    .line 638
    move-object/from16 v16, v7

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_1
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v16, v3

    .line 646
    .line 647
    :goto_2
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    long-to-int v3, v3

    .line 652
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    long-to-int v7, v7

    .line 657
    if-eqz v7, :cond_2

    .line 658
    .line 659
    move/from16 v18, v5

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_2
    move/from16 v18, v9

    .line 663
    .line 664
    :goto_3
    new-instance v11, Lio/legado/app/data/entities/TxtTocRule;

    .line 665
    .line 666
    move/from16 v17, v3

    .line 667
    .line 668
    invoke-direct/range {v11 .. v18}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x4

    .line 676
    goto :goto_1

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    goto :goto_4

    .line 679
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_18
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lyb/a;

    .line 690
    .line 691
    const-string v2, "select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules where enable = 1 order by serialNumber"

    .line 692
    .line 693
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    :goto_5
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_6

    .line 707
    .line 708
    invoke-interface {v2, v9}, Lyb/c;->getLong(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    invoke-interface {v2, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    invoke-interface {v2, v6}, Lyb/c;->isNull(I)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_4

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    :goto_6
    const/4 v3, 0x4

    .line 729
    goto :goto_7

    .line 730
    :cond_4
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object/from16 v16, v3

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :goto_7
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v7

    .line 741
    long-to-int v3, v7

    .line 742
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    long-to-int v7, v7

    .line 747
    if-eqz v7, :cond_5

    .line 748
    .line 749
    move/from16 v18, v5

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_5
    move/from16 v18, v9

    .line 753
    .line 754
    :goto_8
    new-instance v11, Lio/legado/app/data/entities/TxtTocRule;

    .line 755
    .line 756
    move/from16 v17, v3

    .line 757
    .line 758
    invoke-direct/range {v11 .. v18}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 762
    .line 763
    .line 764
    goto :goto_5

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    goto :goto_9

    .line 767
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :pswitch_19
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lyb/a;

    .line 778
    .line 779
    const-string v1, "select count(*) from txtTocRules"

    .line 780
    .line 781
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :try_start_2
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_7

    .line 790
    .line 791
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    long-to-int v9, v2

    .line 796
    goto :goto_a

    .line 797
    :catchall_2
    move-exception v0

    .line 798
    goto :goto_b

    .line 799
    :cond_7
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 803
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :pswitch_1a
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lyb/a;

    .line 814
    .line 815
    const-string v1, "SELECT MIN(sortOrder) FROM tts_scripts"

    .line 816
    .line 817
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :try_start_3
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_8

    .line 826
    .line 827
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    long-to-int v9, v2

    .line 832
    goto :goto_c

    .line 833
    :catchall_3
    move-exception v0

    .line 834
    goto :goto_d

    .line 835
    :cond_8
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 839
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_1b
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lyb/a;

    .line 850
    .line 851
    const-string v1, "SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder` FROM tts_scripts ORDER BY sortOrder ASC"

    .line 852
    .line 853
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    :goto_e
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_a

    .line 867
    .line 868
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    long-to-int v2, v2

    .line 885
    if-eqz v2, :cond_9

    .line 886
    .line 887
    move/from16 v16, v5

    .line 888
    .line 889
    :goto_f
    const/4 v3, 0x4

    .line 890
    goto :goto_10

    .line 891
    :cond_9
    move/from16 v16, v9

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :goto_10
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v7

    .line 898
    long-to-int v2, v7

    .line 899
    new-instance v11, Lio/legado/app/data/entities/TtsScript;

    .line 900
    .line 901
    move/from16 v17, v2

    .line 902
    .line 903
    invoke-direct/range {v11 .. v17}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :catchall_4
    move-exception v0

    .line 911
    goto :goto_11

    .line 912
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_1c
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Lyb/a;

    .line 923
    .line 924
    const-string v1, "SELECT MAX(sortOrder) FROM tts_scripts"

    .line 925
    .line 926
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :try_start_5
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_b

    .line 935
    .line 936
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    long-to-int v9, v2

    .line 941
    goto :goto_12

    .line 942
    :catchall_5
    move-exception v0

    .line 943
    goto :goto_13

    .line 944
    :cond_b
    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 948
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    nop

    .line 957
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
