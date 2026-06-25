.class public final synthetic Lbl/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbl/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/w;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lbl/w;->v:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/w;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/w;->A:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Llo/e;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lwl/d;

    .line 16
    .line 17
    const-string v2, "$this$alert"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v5, Lel/r1;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 33
    .line 34
    const-string v3, "url/json"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    const-string v3, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lwl/d;->a:Lj/j;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbl/j1;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iget-wide v3, v1, Lbl/w;->v:J

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lbl/j1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lwl/d;->g(Llr/l;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v3, 0x1040000

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lwl/d;->d(ILlr/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Llo/a;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v6, v3}, Llo/a;-><init>(Llo/e;I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f130595

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lwl/d;->e(ILlr/l;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, v1, Lbl/w;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbl/a0;

    .line 88
    .line 89
    iget-wide v2, v1, Lbl/w;->v:J

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    check-cast v4, Ld7/a;

    .line 94
    .line 95
    const-string v5, "SELECT * FROM books WHERE (`group` & ?) > 0"

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Ld7/c;->g(IJ)V

    .line 103
    .line 104
    .line 105
    const-string v2, "bookUrl"

    .line 106
    .line 107
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "tocUrl"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v6, "origin"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string v7, "originName"

    .line 124
    .line 125
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "name"

    .line 130
    .line 131
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string v9, "author"

    .line 136
    .line 137
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-string v10, "kind"

    .line 142
    .line 143
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v11, "customTag"

    .line 148
    .line 149
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const-string v12, "coverUrl"

    .line 154
    .line 155
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const-string v13, "customCoverUrl"

    .line 160
    .line 161
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const-string v14, "intro"

    .line 166
    .line 167
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const-string v15, "customIntro"

    .line 172
    .line 173
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const-string v5, "charset"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v1, "type"

    .line 184
    .line 185
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    const-string v0, "group"

    .line 192
    .line 193
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v17, v0

    .line 198
    .line 199
    const-string v0, "latestChapterTitle"

    .line 200
    .line 201
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v18, v0

    .line 206
    .line 207
    const-string v0, "latestChapterTime"

    .line 208
    .line 209
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "lastCheckTime"

    .line 216
    .line 217
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v20, v0

    .line 222
    .line 223
    const-string v0, "lastCheckCount"

    .line 224
    .line 225
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v21, v0

    .line 230
    .line 231
    const-string v0, "totalChapterNum"

    .line 232
    .line 233
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move/from16 v22, v0

    .line 238
    .line 239
    const-string v0, "durChapterTitle"

    .line 240
    .line 241
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 v23, v0

    .line 246
    .line 247
    const-string v0, "durChapterIndex"

    .line 248
    .line 249
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v24, v0

    .line 254
    .line 255
    const-string v0, "durVolumeIndex"

    .line 256
    .line 257
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move/from16 v25, v0

    .line 262
    .line 263
    const-string v0, "chapterInVolumeIndex"

    .line 264
    .line 265
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move/from16 v26, v0

    .line 270
    .line 271
    const-string v0, "durChapterPos"

    .line 272
    .line 273
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 v27, v0

    .line 278
    .line 279
    const-string v0, "durChapterTime"

    .line 280
    .line 281
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    move/from16 v28, v0

    .line 286
    .line 287
    const-string v0, "wordCount"

    .line 288
    .line 289
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move/from16 v29, v0

    .line 294
    .line 295
    const-string v0, "canUpdate"

    .line 296
    .line 297
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v30, v0

    .line 302
    .line 303
    const-string v0, "order"

    .line 304
    .line 305
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move/from16 v31, v0

    .line 310
    .line 311
    const-string v0, "originOrder"

    .line 312
    .line 313
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move/from16 v32, v0

    .line 318
    .line 319
    const-string v0, "variable"

    .line 320
    .line 321
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move/from16 v33, v0

    .line 326
    .line 327
    const-string v0, "readConfig"

    .line 328
    .line 329
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move/from16 v34, v0

    .line 334
    .line 335
    const-string v0, "syncTime"

    .line 336
    .line 337
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move/from16 v35, v0

    .line 342
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_0
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 349
    .line 350
    .line 351
    move-result v36

    .line 352
    if-eqz v36, :cond_d

    .line 353
    .line 354
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v38

    .line 358
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v39

    .line 362
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v40

    .line 366
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v41

    .line 370
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v42

    .line 374
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v43

    .line 378
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v36

    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    if-eqz v36, :cond_0

    .line 385
    .line 386
    move-object/from16 v44, v37

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_0
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v36

    .line 393
    move-object/from16 v44, v36

    .line 394
    .line 395
    :goto_1
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v36

    .line 399
    if-eqz v36, :cond_1

    .line 400
    .line 401
    move-object/from16 v45, v37

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_1
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v36

    .line 408
    move-object/from16 v45, v36

    .line 409
    .line 410
    :goto_2
    invoke-interface {v4, v12}, Ld7/c;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v36

    .line 414
    if-eqz v36, :cond_2

    .line 415
    .line 416
    move-object/from16 v46, v37

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_2
    invoke-interface {v4, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v36

    .line 423
    move-object/from16 v46, v36

    .line 424
    .line 425
    :goto_3
    invoke-interface {v4, v13}, Ld7/c;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v36

    .line 429
    if-eqz v36, :cond_3

    .line 430
    .line 431
    move-object/from16 v47, v37

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_3
    invoke-interface {v4, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v36

    .line 438
    move-object/from16 v47, v36

    .line 439
    .line 440
    :goto_4
    invoke-interface {v4, v14}, Ld7/c;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v36

    .line 444
    if-eqz v36, :cond_4

    .line 445
    .line 446
    move-object/from16 v48, v37

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_4
    invoke-interface {v4, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v36

    .line 453
    move-object/from16 v48, v36

    .line 454
    .line 455
    :goto_5
    invoke-interface {v4, v15}, Ld7/c;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v36

    .line 459
    if-eqz v36, :cond_5

    .line 460
    .line 461
    move-object/from16 v49, v37

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_5
    invoke-interface {v4, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v36

    .line 468
    move-object/from16 v49, v36

    .line 469
    .line 470
    :goto_6
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v36

    .line 474
    if-eqz v36, :cond_6

    .line 475
    .line 476
    move-object/from16 v50, v37

    .line 477
    .line 478
    move/from16 v36, v2

    .line 479
    .line 480
    move/from16 v76, v3

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_6
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v36

    .line 487
    move-object/from16 v50, v36

    .line 488
    .line 489
    move/from16 v76, v3

    .line 490
    .line 491
    move/from16 v36, v2

    .line 492
    .line 493
    :goto_7
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    long-to-int v2, v2

    .line 498
    move/from16 v3, v17

    .line 499
    .line 500
    invoke-interface {v4, v3}, Ld7/c;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v52

    .line 504
    move/from16 v17, v1

    .line 505
    .line 506
    move/from16 v1, v18

    .line 507
    .line 508
    invoke-interface {v4, v1}, Ld7/c;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-eqz v18, :cond_7

    .line 513
    .line 514
    move-object/from16 v54, v37

    .line 515
    .line 516
    :goto_8
    move/from16 v18, v1

    .line 517
    .line 518
    move/from16 v1, v19

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_7
    invoke-interface {v4, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    move-object/from16 v54, v18

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_9
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v55

    .line 532
    move/from16 v19, v1

    .line 533
    .line 534
    move/from16 v1, v20

    .line 535
    .line 536
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v57

    .line 540
    move/from16 v20, v1

    .line 541
    .line 542
    move/from16 v51, v2

    .line 543
    .line 544
    move/from16 v1, v21

    .line 545
    .line 546
    move/from16 v21, v3

    .line 547
    .line 548
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    move/from16 v59, v2

    .line 554
    .line 555
    move/from16 v3, v22

    .line 556
    .line 557
    move/from16 v22, v1

    .line 558
    .line 559
    invoke-interface {v4, v3}, Ld7/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    long-to-int v1, v1

    .line 564
    move/from16 v2, v23

    .line 565
    .line 566
    invoke-interface {v4, v2}, Ld7/c;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v23

    .line 570
    if-eqz v23, :cond_8

    .line 571
    .line 572
    move-object/from16 v61, v37

    .line 573
    .line 574
    move/from16 v60, v1

    .line 575
    .line 576
    move/from16 v23, v3

    .line 577
    .line 578
    move/from16 v1, v24

    .line 579
    .line 580
    move/from16 v24, v2

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_8
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    move-object/from16 v61, v23

    .line 588
    .line 589
    move/from16 v60, v1

    .line 590
    .line 591
    move/from16 v1, v24

    .line 592
    .line 593
    move/from16 v24, v2

    .line 594
    .line 595
    move/from16 v23, v3

    .line 596
    .line 597
    :goto_a
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    long-to-int v2, v2

    .line 602
    move/from16 v62, v2

    .line 603
    .line 604
    move/from16 v3, v25

    .line 605
    .line 606
    move/from16 v25, v1

    .line 607
    .line 608
    invoke-interface {v4, v3}, Ld7/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    long-to-int v1, v1

    .line 613
    move/from16 v77, v5

    .line 614
    .line 615
    move/from16 v2, v26

    .line 616
    .line 617
    move/from16 v26, v6

    .line 618
    .line 619
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    long-to-int v5, v5

    .line 624
    move/from16 v63, v1

    .line 625
    .line 626
    move/from16 v6, v27

    .line 627
    .line 628
    move/from16 v27, v2

    .line 629
    .line 630
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    long-to-int v1, v1

    .line 635
    move/from16 v2, v28

    .line 636
    .line 637
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v66

    .line 641
    move/from16 v65, v1

    .line 642
    .line 643
    move/from16 v1, v29

    .line 644
    .line 645
    invoke-interface {v4, v1}, Ld7/c;->isNull(I)Z

    .line 646
    .line 647
    .line 648
    move-result v28

    .line 649
    if-eqz v28, :cond_9

    .line 650
    .line 651
    move-object/from16 v68, v37

    .line 652
    .line 653
    move/from16 v29, v1

    .line 654
    .line 655
    move/from16 v28, v3

    .line 656
    .line 657
    move/from16 v1, v30

    .line 658
    .line 659
    move/from16 v30, v2

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_9
    invoke-interface {v4, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v28

    .line 666
    move-object/from16 v68, v28

    .line 667
    .line 668
    move/from16 v29, v1

    .line 669
    .line 670
    move/from16 v1, v30

    .line 671
    .line 672
    move/from16 v30, v2

    .line 673
    .line 674
    move/from16 v28, v3

    .line 675
    .line 676
    :goto_b
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    long-to-int v2, v2

    .line 681
    if-eqz v2, :cond_a

    .line 682
    .line 683
    const/16 v69, 0x1

    .line 684
    .line 685
    :goto_c
    move/from16 v64, v5

    .line 686
    .line 687
    move v3, v6

    .line 688
    move/from16 v2, v31

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_a
    const/4 v2, 0x0

    .line 692
    move/from16 v69, v2

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :goto_d
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    long-to-int v5, v5

    .line 700
    move/from16 v31, v1

    .line 701
    .line 702
    move/from16 v6, v32

    .line 703
    .line 704
    move/from16 v32, v2

    .line 705
    .line 706
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    long-to-int v1, v1

    .line 711
    move/from16 v2, v33

    .line 712
    .line 713
    invoke-interface {v4, v2}, Ld7/c;->isNull(I)Z

    .line 714
    .line 715
    .line 716
    move-result v33

    .line 717
    if-eqz v33, :cond_b

    .line 718
    .line 719
    move-object/from16 v72, v37

    .line 720
    .line 721
    :goto_e
    move/from16 v71, v1

    .line 722
    .line 723
    move/from16 v1, v34

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_b
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v33

    .line 730
    move-object/from16 v72, v33

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :goto_f
    invoke-interface {v4, v1}, Ld7/c;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v33

    .line 737
    if-eqz v33, :cond_c

    .line 738
    .line 739
    :goto_10
    move/from16 v34, v1

    .line 740
    .line 741
    move/from16 v33, v2

    .line 742
    .line 743
    move-object/from16 v2, v16

    .line 744
    .line 745
    move-object/from16 v1, v37

    .line 746
    .line 747
    move/from16 v16, v3

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_c
    invoke-interface {v4, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v37

    .line 754
    goto :goto_10

    .line 755
    :goto_11
    iget-object v3, v2, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 756
    .line 757
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 758
    .line 759
    .line 760
    move-result-object v73

    .line 761
    move/from16 v1, v35

    .line 762
    .line 763
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v74

    .line 767
    new-instance v37, Lio/legado/app/data/entities/Book;

    .line 768
    .line 769
    move/from16 v70, v5

    .line 770
    .line 771
    invoke-direct/range {v37 .. v75}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v3, v37

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .line 778
    .line 779
    move/from16 v35, v1

    .line 780
    .line 781
    move/from16 v1, v17

    .line 782
    .line 783
    move/from16 v17, v21

    .line 784
    .line 785
    move/from16 v21, v22

    .line 786
    .line 787
    move/from16 v22, v23

    .line 788
    .line 789
    move/from16 v23, v24

    .line 790
    .line 791
    move/from16 v24, v25

    .line 792
    .line 793
    move/from16 v25, v28

    .line 794
    .line 795
    move/from16 v28, v30

    .line 796
    .line 797
    move/from16 v30, v31

    .line 798
    .line 799
    move/from16 v31, v32

    .line 800
    .line 801
    move/from16 v3, v76

    .line 802
    .line 803
    move/from16 v5, v77

    .line 804
    .line 805
    move/from16 v32, v6

    .line 806
    .line 807
    move/from16 v6, v26

    .line 808
    .line 809
    move/from16 v26, v27

    .line 810
    .line 811
    move/from16 v27, v16

    .line 812
    .line 813
    move-object/from16 v16, v2

    .line 814
    .line 815
    move/from16 v2, v36

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :catchall_0
    move-exception v0

    .line 820
    goto :goto_12

    .line 821
    :cond_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :goto_12
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
