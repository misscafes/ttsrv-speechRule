.class public final synthetic Lap/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/z;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lap/z;->i:I

    iput-object p1, p0, Lap/z;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/z;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lb7/n2;

    .line 28
    .line 29
    sget v4, Lio/legado/app/ui/book/read/page/PageView;->H0:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    iget-object v4, v2, Lb7/n2;->a:Lb7/k2;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lb7/k2;->i(I)Ls6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 49
    .line 50
    iget-object v4, v0, Lxp/g2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iget v5, v1, Ls6/b;->a:I

    .line 53
    .line 54
    iget-object v0, v0, Lxp/g2;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    iget v9, v1, Ls6/b;->b:I

    .line 63
    .line 64
    :cond_0
    iget v0, v1, Ls6/b;->c:I

    .line 65
    .line 66
    iget v1, v1, Ls6/b;->d:I

    .line 67
    .line 68
    invoke-virtual {v4, v5, v9, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln2/i1;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lv4/x0;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Lv4/y0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ln2/i1;->L1()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ln2/i1;->B0:Lo2/u;

    .line 88
    .line 89
    invoke-virtual {v2}, Lo2/u;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lv4/x0;->a:Landroid/content/ClipData;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v3, v9

    .line 99
    move v4, v3

    .line 100
    :goto_0
    if-ge v3, v2, :cond_3

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v4, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    move v4, v8

    .line 118
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-eqz v4, :cond_7

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v4, v9

    .line 133
    move v5, v4

    .line 134
    :goto_3
    if-ge v4, v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const-string v5, "\n"

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move v5, v8

    .line 157
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_7
    invoke-static {v0}, Lm1/a;->a(Lt4/c;)V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-object v0, v0, Ln2/i1;->z0:Ln2/v1;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-static {v0, v6, v9, v1}, Ln2/v1;->h(Ln2/v1;Ljava/lang/CharSequence;ZI)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lms/e4;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Landroid/content/DialogInterface;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sget-object v3, Lms/e4;->B1:[Lgy/e;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 201
    .line 202
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "chineseConverterType"

    .line 207
    .line 208
    invoke-static {v2, v1, v3}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lms/c4;->a:Lrx/b;

    .line 212
    .line 213
    new-array v2, v9, [Lcg/a;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, [Lcg/a;

    .line 220
    .line 221
    array-length v2, v1

    .line 222
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Lcg/a;

    .line 227
    .line 228
    array-length v2, v1

    .line 229
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Lcg/a;

    .line 234
    .line 235
    array-length v2, v1

    .line 236
    :goto_4
    if-ge v9, v2, :cond_9

    .line 237
    .line 238
    aget-object v3, v1, v9

    .line 239
    .line 240
    invoke-static {}, Ldg/b;->w()Ldg/b;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Ldg/b;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/util/HashMap;

    .line 247
    .line 248
    iget-object v3, v3, Lcg/a;->i:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const-string v1, "upConfig"

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljq/a;->f()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v8, :cond_b

    .line 283
    .line 284
    if-eq v1, v7, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const-string v6, " \u7e41"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    const-string v6, " \u7b80"

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v0}, Lms/e4;->m0()Lxp/o0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lxp/o0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    const-string v1, "\u80cc\u666f\u97f3\u4e50\u64ad\u653e\u5217\u8868"

    .line 305
    .line 306
    const-string v2, "\u26a0\ufe0f \u68c0\u6d4b\u5230 "

    .line 307
    .line 308
    const-string v3, "AI \u5206\u6790\u8be6\u60c5"

    .line 309
    .line 310
    const-string v10, "done"

    .line 311
    .line 312
    const-string v11, ""

    .line 313
    .line 314
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lms/a4;

    .line 317
    .line 318
    move-object/from16 v12, p1

    .line 319
    .line 320
    check-cast v12, Landroid/content/DialogInterface;

    .line 321
    .line 322
    move-object/from16 v13, p2

    .line 323
    .line 324
    check-cast v13, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    sget-object v14, Lms/a4;->R1:[Lgy/e;

    .line 331
    .line 332
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-eqz v13, :cond_28

    .line 338
    .line 339
    if-eq v13, v8, :cond_27

    .line 340
    .line 341
    if-eq v13, v7, :cond_19

    .line 342
    .line 343
    if-eq v13, v5, :cond_e

    .line 344
    .line 345
    if-eq v13, v4, :cond_c

    .line 346
    .line 347
    goto/16 :goto_15

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v0}, Lms/a4;->k0()Lms/v3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_29

    .line 354
    .line 355
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 356
    .line 357
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    sget-object v2, Lhr/r;->a:Lhr/r;

    .line 367
    .line 368
    sget v2, Lhr/j1;->q0:I

    .line 369
    .line 370
    sget-object v3, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 371
    .line 372
    invoke-static {v2, v1, v3, v8}, Lhr/r;->i(ILio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;Z)V

    .line 373
    .line 374
    .line 375
    :cond_d
    const-string v1, "\u5df2\u5f00\u59cb\u91cd\u65b0\u5206\u6790"

    .line 376
    .line 377
    invoke-static {v0, v1, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_15

    .line 381
    .line 382
    :cond_e
    invoke-virtual {v0}, Lms/a4;->k0()Lms/v3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_29

    .line 387
    .line 388
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 389
    .line 390
    sget-object v1, Lhr/r;->a:Lhr/r;

    .line 391
    .line 392
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_6

    .line 406
    :cond_f
    move-object v1, v6

    .line 407
    :goto_6
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v1}, Lhr/r;->d(Ljava/lang/String;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    invoke-static {v3, v1}, Lhr/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_10
    move-object v1, v15

    .line 428
    new-instance v15, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_12

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move-object v13, v8

    .line 448
    check-cast v13, Lhr/g;

    .line 449
    .line 450
    iget-object v12, v13, Lhr/g;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v12, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_11

    .line 457
    .line 458
    iget-object v12, v13, Lhr/g;->g:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v12, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_11

    .line 465
    .line 466
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    move v8, v9

    .line 477
    goto :goto_9

    .line 478
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move v8, v9

    .line 483
    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_16

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Lhr/g;

    .line 494
    .line 495
    iget-object v13, v12, Lhr/g;->d:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v13, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_14

    .line 502
    .line 503
    iget-object v12, v12, Lhr/g;->g:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v12, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_14

    .line 510
    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    if-ltz v8, :cond_15

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    invoke-static {}, Lc30/c;->w0()V

    .line 517
    .line 518
    .line 519
    throw v6

    .line 520
    :cond_16
    :goto_9
    if-lez v8, :cond_17

    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    const-string v4, " \u7ae0\u65e7\u914d\u7f6e\u8bb0\u5f55\uff08\u8bbe\u7f6e\u5df2\u53d8\u66f4\uff09\uff0c\u8bf7\u70b9\u51fb\u300c\u91cd\u65b0\u5206\u6790\u300d\u5237\u65b0\u3002\n\n"

    .line 529
    .line 530
    invoke-static {v2, v8, v4}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    goto :goto_a

    .line 535
    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_18

    .line 543
    .line 544
    const-string v16, "\n\n"

    .line 545
    .line 546
    new-instance v1, Leu/u;

    .line 547
    .line 548
    const/16 v2, 0x1d

    .line 549
    .line 550
    invoke-direct {v1, v2}, Leu/u;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const/16 v20, 0x1e

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-object/from16 v19, v1

    .line 560
    .line 561
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto :goto_b

    .line 566
    :cond_18
    const-string v16, "\n\n"

    .line 567
    .line 568
    new-instance v2, Lhr/a;

    .line 569
    .line 570
    invoke-direct {v2, v9, v9}, Lhr/a;-><init>(BI)V

    .line 571
    .line 572
    .line 573
    const/16 v20, 0x1e

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    move-object v15, v1

    .line 580
    move-object/from16 v19, v2

    .line 581
    .line 582
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_c
    new-instance v2, Lki/b;

    .line 591
    .line 592
    invoke-direct {v2, v0, v9}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ll/c;

    .line 598
    .line 599
    iput-object v3, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 600
    .line 601
    iput-object v1, v0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 602
    .line 603
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 604
    .line 605
    new-instance v0, Liu/x;

    .line 606
    .line 607
    invoke-direct {v0, v7, v6}, Liu/x;-><init>(ILyx/l;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x104000a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_15

    .line 624
    .line 625
    :cond_19
    invoke-virtual {v0}, Lms/a4;->k0()Lms/v3;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_29

    .line 630
    .line 631
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 632
    .line 633
    sget-object v3, Lhr/r;->a:Lhr/r;

    .line 634
    .line 635
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v3, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 641
    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_d

    .line 649
    :cond_1a
    move-object v3, v6

    .line 650
    :goto_d
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v3}, Lhr/r;->d(Ljava/lang/String;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1b

    .line 663
    .line 664
    invoke-static {v1, v3}, Lhr/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_1b
    move-object v3, v15

    .line 671
    new-instance v15, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_1d

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    move-object v12, v8

    .line 691
    check-cast v12, Lhr/g;

    .line 692
    .line 693
    iget-object v13, v12, Lhr/g;->d:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v13, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-eqz v13, :cond_1c

    .line 700
    .line 701
    iget-object v12, v12, Lhr/g;->g:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v12, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-eqz v12, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_1e

    .line 718
    .line 719
    move v8, v9

    .line 720
    goto :goto_10

    .line 721
    :cond_1e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    move v8, v9

    .line 726
    :cond_1f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-eqz v12, :cond_21

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Lhr/g;

    .line 737
    .line 738
    iget-object v13, v12, Lhr/g;->d:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v13, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-eqz v13, :cond_1f

    .line 745
    .line 746
    iget-object v12, v12, Lhr/g;->g:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v12, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-nez v12, :cond_1f

    .line 753
    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    if-ltz v8, :cond_20

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_20
    invoke-static {}, Lc30/c;->w0()V

    .line 760
    .line 761
    .line 762
    throw v6

    .line 763
    :cond_21
    :goto_10
    if-lez v8, :cond_22

    .line 764
    .line 765
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_22

    .line 770
    .line 771
    const-string v4, " \u7ae0\u65e7\u914d\u7f6e\u8bb0\u5f55\uff08\u8bbe\u7f6e\u5df2\u53d8\u66f4\uff09\uff0c\u8bf7\u70b9\u51fb\u300c\u91cd\u65b0\u5206\u6790\u300d\u5237\u65b0\u64ad\u653e\u5217\u8868\u3002\n\n"

    .line 772
    .line 773
    invoke-static {v2, v8, v4}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    goto :goto_11

    .line 778
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    :goto_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_23

    .line 786
    .line 787
    const-string v16, "\n\n"

    .line 788
    .line 789
    new-instance v2, Lhr/a;

    .line 790
    .line 791
    const/16 v3, 0xa

    .line 792
    .line 793
    invoke-direct {v2, v9, v3}, Lhr/a;-><init>(BI)V

    .line 794
    .line 795
    .line 796
    const/16 v20, 0x1e

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    move-object/from16 v19, v2

    .line 803
    .line 804
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto :goto_13

    .line 809
    :cond_23
    if-lez v8, :cond_26

    .line 810
    .line 811
    new-instance v15, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :cond_24
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_25

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    move-object v4, v3

    .line 831
    check-cast v4, Lhr/g;

    .line 832
    .line 833
    iget-object v4, v4, Lhr/g;->d:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v4, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_24

    .line 840
    .line 841
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_25
    const-string v16, "\n\n"

    .line 846
    .line 847
    new-instance v2, Lhr/a;

    .line 848
    .line 849
    const/16 v3, 0xb

    .line 850
    .line 851
    invoke-direct {v2, v9, v3}, Lhr/a;-><init>(BI)V

    .line 852
    .line 853
    .line 854
    const/16 v20, 0x1e

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    move-object/from16 v19, v2

    .line 861
    .line 862
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto :goto_13

    .line 867
    :cond_26
    const-string v16, "\n\n"

    .line 868
    .line 869
    new-instance v2, Lhr/a;

    .line 870
    .line 871
    const/16 v4, 0xc

    .line 872
    .line 873
    invoke-direct {v2, v9, v4}, Lhr/a;-><init>(BI)V

    .line 874
    .line 875
    .line 876
    const/16 v20, 0x1e

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    move-object/from16 v19, v2

    .line 883
    .line 884
    move-object v15, v3

    .line 885
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :goto_13
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_14
    new-instance v3, Lki/b;

    .line 894
    .line 895
    invoke-direct {v3, v0, v9}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ll/c;

    .line 901
    .line 902
    iput-object v1, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 903
    .line 904
    iput-object v2, v0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 905
    .line 906
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 907
    .line 908
    new-instance v0, Liu/x;

    .line 909
    .line 910
    invoke-direct {v0, v7, v6}, Liu/x;-><init>(ILyx/l;)V

    .line 911
    .line 912
    .line 913
    const v1, 0x104000a

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v1, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lax/b;->E()Ll/f;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_27
    invoke-virtual {v0}, Lms/a4;->k0()Lms/v3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_29

    .line 932
    .line 933
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 934
    .line 935
    const-string v1, "\u6574\u672c\u4e66"

    .line 936
    .line 937
    const-string v2, "\u6bcf\u7ae0"

    .line 938
    .line 939
    const-string v3, "\u6bcf\u4e2a\u573a\u666f"

    .line 940
    .line 941
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v2, "\u97f3\u4e50\u5207\u6362\u9891\u7387"

    .line 950
    .line 951
    new-instance v3, Lkv/a;

    .line 952
    .line 953
    invoke-direct {v3, v7}, Lkv/a;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v2, v1, v3}, Lhh/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/p;)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_28
    invoke-virtual {v0}, Lms/a4;->k0()Lms/v3;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_29

    .line 965
    .line 966
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 967
    .line 968
    const-class v1, Lms/q;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lz7/p;

    .line 975
    .line 976
    new-instance v3, Landroid/os/Bundle;

    .line 977
    .line 978
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v1, v2, v0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 989
    .line 990
    .line 991
    :cond_29
    :goto_15
    return-object v14

    .line 992
    :pswitch_3
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lms/k2;

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Landroid/content/DialogInterface;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    sget-object v3, Lms/k2;->B1:[Lgy/e;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 1014
    .line 1015
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v3, "system_typefaces"

    .line 1020
    .line 1021
    invoke-static {v2, v1, v3}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, Lz7/x;->F0:Lz7/x;

    .line 1025
    .line 1026
    instance-of v2, v1, Lms/j2;

    .line 1027
    .line 1028
    if-eqz v2, :cond_2a

    .line 1029
    .line 1030
    check-cast v1, Lms/j2;

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_2a
    move-object v1, v6

    .line 1034
    :goto_16
    if-nez v1, :cond_2b

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lz7/x;->f()Ll/i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    instance-of v1, v0, Lms/j2;

    .line 1041
    .line 1042
    if-eqz v1, :cond_2c

    .line 1043
    .line 1044
    move-object v6, v0

    .line 1045
    check-cast v6, Lms/j2;

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_2b
    move-object v6, v1

    .line 1049
    :cond_2c
    :goto_17
    if-eqz v6, :cond_2d

    .line 1050
    .line 1051
    const-string v0, ""

    .line 1052
    .line 1053
    invoke-interface {v6, v0}, Lms/j2;->a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_2d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_4
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lls/u;

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Landroid/content/DialogInterface;

    .line 1066
    .line 1067
    move-object/from16 v2, p2

    .line 1068
    .line 1069
    check-cast v2, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    sget-object v3, Lls/u;->E1:[Lgy/e;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 1081
    .line 1082
    invoke-static {}, Ljq/a;->f()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eq v1, v2, :cond_2e

    .line 1087
    .line 1088
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v3, "chineseConverterType"

    .line 1093
    .line 1094
    invoke-static {v2, v1, v3}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iput-boolean v8, v0, Lls/u;->D1:Z

    .line 1098
    .line 1099
    :cond_2e
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_5
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Landroid/view/View;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Lb7/n2;

    .line 1113
    .line 1114
    sget v3, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Ljw/w0;->e(Lb7/n2;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-static {v2}, Ljw/w0;->d(Lb7/n2;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_2f

    .line 1131
    .line 1132
    move v9, v3

    .line 1133
    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    invoke-virtual {v1, v3, v5, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P0:Ljx/l;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ldw/g;

    .line 1155
    .line 1156
    iput v4, v0, Ldw/g;->p0:I

    .line 1157
    .line 1158
    return-object v2

    .line 1159
    :pswitch_6
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    move-object/from16 v2, p2

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/String;

    .line 1174
    .line 1175
    sget v3, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    new-instance v4, Leu/f0;

    .line 1185
    .line 1186
    invoke-direct {v4, v0, v2, v1, v6}, Leu/f0;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;Ljava/lang/String;ILox/c;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3, v6, v6, v4, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_7
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v13, v0

    .line 1198
    check-cast v13, Ljp/a0;

    .line 1199
    .line 1200
    move-object/from16 v11, p1

    .line 1201
    .line 1202
    check-cast v11, Le4/e;

    .line 1203
    .line 1204
    move-object/from16 v12, p2

    .line 1205
    .line 1206
    check-cast v12, Lf4/c;

    .line 1207
    .line 1208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget-object v14, v13, Ljp/a0;->a:Ljp/j;

    .line 1215
    .line 1216
    iget-object v0, v14, Ljp/j;->P0:Ljp/p;

    .line 1217
    .line 1218
    iget v1, v14, Ljp/j;->O0:F

    .line 1219
    .line 1220
    if-eqz v0, :cond_38

    .line 1221
    .line 1222
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1223
    .line 1224
    const/16 v3, 0x21

    .line 1225
    .line 1226
    if-lt v2, v3, :cond_30

    .line 1227
    .line 1228
    const/16 v19, 0x0

    .line 1229
    .line 1230
    const/16 v21, 0x2ff

    .line 1231
    .line 1232
    const/4 v15, 0x0

    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    const/16 v17, 0x0

    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    move-object/from16 v20, v0

    .line 1240
    .line 1241
    invoke-static/range {v14 .. v21}, Ljp/l;->b(Ljp/j;FFLjava/util/List;FLc4/v;Ljp/p;I)Lc4/z0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v12, v0}, Lf4/c;->k(Lc4/z0;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12, v1}, Lf4/c;->g(F)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v11, v12}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1d

    .line 1255
    .line 1256
    :cond_30
    move-object v2, v0

    .line 1257
    move-object v0, v14

    .line 1258
    instance-of v3, v2, Ljp/p;

    .line 1259
    .line 1260
    if-eqz v3, :cond_37

    .line 1261
    .line 1262
    invoke-static {v0}, Ljp/l;->f(Ljp/j;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v17

    .line 1266
    invoke-static {v0}, Ljp/l;->e(Ljp/j;)F

    .line 1267
    .line 1268
    .line 1269
    move-result v16

    .line 1270
    invoke-static {v0}, Ljp/l;->d(Ljp/j;)F

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_31

    .line 1279
    .line 1280
    goto :goto_18

    .line 1281
    :cond_31
    const/4 v1, 0x0

    .line 1282
    :goto_18
    invoke-static {v0}, Ljp/l;->a(Ljp/j;)F

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    mul-float v14, v3, v1

    .line 1287
    .line 1288
    invoke-interface {v11}, Le4/e;->H0()Lsp/f1;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Lsp/f1;->g()Lr5/c;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const/high16 v3, 0x42800000    # 64.0f

    .line 1297
    .line 1298
    invoke-interface {v1, v3}, Lr5/c;->B0(F)F

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    iget-wide v4, v2, Ljp/p;->b:J

    .line 1303
    .line 1304
    iget-wide v9, v2, Ljp/p;->c:J

    .line 1305
    .line 1306
    invoke-interface {v11}, Le4/e;->a()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v21

    .line 1310
    move-wide/from16 p1, v4

    .line 1311
    .line 1312
    const/16 v5, 0x20

    .line 1313
    .line 1314
    shr-long v3, p1, v5

    .line 1315
    .line 1316
    long-to-int v3, v3

    .line 1317
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    const-wide v23, 0xffffffffL

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    move v4, v5

    .line 1327
    and-long v5, p1, v23

    .line 1328
    .line 1329
    long-to-int v5, v5

    .line 1330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    move/from16 p1, v4

    .line 1335
    .line 1336
    move/from16 p2, v5

    .line 1337
    .line 1338
    shr-long v4, v9, p1

    .line 1339
    .line 1340
    long-to-int v4, v4

    .line 1341
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    shr-long v5, v21, p1

    .line 1346
    .line 1347
    long-to-int v5, v5

    .line 1348
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    cmpl-float v6, v4, v5

    .line 1353
    .line 1354
    if-lez v6, :cond_32

    .line 1355
    .line 1356
    move v4, v5

    .line 1357
    :cond_32
    and-long v5, v9, v23

    .line 1358
    .line 1359
    long-to-int v5, v5

    .line 1360
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    and-long v8, v21, v23

    .line 1365
    .line 1366
    long-to-int v6, v8

    .line 1367
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    cmpl-float v8, v5, v6

    .line 1372
    .line 1373
    if-lez v8, :cond_33

    .line 1374
    .line 1375
    move v5, v6

    .line 1376
    :cond_33
    sub-float/2addr v4, v3

    .line 1377
    float-to-double v3, v4

    .line 1378
    sub-float v5, v5, p2

    .line 1379
    .line 1380
    float-to-double v5, v5

    .line 1381
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v3

    .line 1385
    double-to-float v3, v3

    .line 1386
    div-float/2addr v3, v1

    .line 1387
    float-to-double v3, v3

    .line 1388
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v3

    .line 1392
    double-to-float v1, v3

    .line 1393
    float-to-int v1, v1

    .line 1394
    if-ge v1, v7, :cond_34

    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_34
    move v7, v1

    .line 1398
    :goto_19
    const/4 v1, -0x1

    .line 1399
    const/4 v3, 0x0

    .line 1400
    invoke-static {v7, v3, v1}, Llb/w;->I(III)I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-gt v1, v7, :cond_3b

    .line 1405
    .line 1406
    move v3, v7

    .line 1407
    :goto_1a
    int-to-float v4, v3

    .line 1408
    int-to-float v5, v7

    .line 1409
    div-float v6, v4, v5

    .line 1410
    .line 1411
    iget-object v8, v2, Ljp/p;->a:Lh1/x;

    .line 1412
    .line 1413
    invoke-interface {v8, v6}, Lh1/x;->g(F)F

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    const/4 v9, 0x0

    .line 1420
    invoke-static {v8, v9, v6}, Ljp/e;->j(FFF)F

    .line 1421
    .line 1422
    .line 1423
    move-result v15

    .line 1424
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    const/high16 v9, 0x40000000    # 2.0f

    .line 1433
    .line 1434
    sub-float v9, v4, v9

    .line 1435
    .line 1436
    div-float/2addr v9, v5

    .line 1437
    invoke-static {v6, v10, v9}, Ljp/e;->j(FFF)F

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    move/from16 p1, v8

    .line 1446
    .line 1447
    move-object/from16 p2, v9

    .line 1448
    .line 1449
    sget-wide v8, Lc4/z;->h:J

    .line 1450
    .line 1451
    move/from16 v18, v4

    .line 1452
    .line 1453
    new-instance v4, Lc4/z;

    .line 1454
    .line 1455
    invoke-direct {v4, v8, v9}, Lc4/z;-><init>(J)V

    .line 1456
    .line 1457
    .line 1458
    move/from16 v21, v5

    .line 1459
    .line 1460
    new-instance v5, Ljx/h;

    .line 1461
    .line 1462
    move/from16 v22, v7

    .line 1463
    .line 1464
    move-object/from16 v7, p2

    .line 1465
    .line 1466
    invoke-direct {v5, v7, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    sub-float v4, v18, p1

    .line 1470
    .line 1471
    div-float v4, v4, v21

    .line 1472
    .line 1473
    invoke-static {v6, v10, v4}, Ljp/e;->j(FFF)F

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    move-object/from16 v23, v11

    .line 1482
    .line 1483
    move-object/from16 p2, v12

    .line 1484
    .line 1485
    sget-wide v11, Lc4/z;->b:J

    .line 1486
    .line 1487
    new-instance v7, Lc4/z;

    .line 1488
    .line 1489
    invoke-direct {v7, v11, v12}, Lc4/z;-><init>(J)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v24, v13

    .line 1493
    .line 1494
    new-instance v13, Ljx/h;

    .line 1495
    .line 1496
    invoke-direct {v13, v4, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v4, 0x0

    .line 1500
    add-float v7, v18, v4

    .line 1501
    .line 1502
    div-float v7, v7, v21

    .line 1503
    .line 1504
    invoke-static {v6, v10, v7}, Ljp/e;->j(FFF)F

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    new-instance v4, Lc4/z;

    .line 1513
    .line 1514
    invoke-direct {v4, v11, v12}, Lc4/z;-><init>(J)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v11, Ljx/h;

    .line 1518
    .line 1519
    invoke-direct {v11, v7, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    add-float v4, v18, p1

    .line 1523
    .line 1524
    div-float v4, v4, v21

    .line 1525
    .line 1526
    invoke-static {v6, v10, v4}, Ljp/e;->j(FFF)F

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    new-instance v6, Lc4/z;

    .line 1535
    .line 1536
    invoke-direct {v6, v8, v9}, Lc4/z;-><init>(J)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v7, Ljx/h;

    .line 1540
    .line 1541
    invoke-direct {v7, v4, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    filled-new-array {v5, v13, v11, v7}, [Ljx/h;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    iget-wide v8, v2, Ljp/p;->b:J

    .line 1549
    .line 1550
    iget-wide v10, v2, Ljp/p;->c:J

    .line 1551
    .line 1552
    new-instance v6, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    const/4 v5, 0x4

    .line 1555
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v7, 0x0

    .line 1559
    :goto_1b
    if-ge v7, v5, :cond_35

    .line 1560
    .line 1561
    aget-object v5, v4, v7

    .line 1562
    .line 1563
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, Lc4/z;

    .line 1566
    .line 1567
    iget-wide v12, v5, Lc4/z;->a:J

    .line 1568
    .line 1569
    new-instance v5, Lc4/z;

    .line 1570
    .line 1571
    invoke-direct {v5, v12, v13}, Lc4/z;-><init>(J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v7, v7, 0x1

    .line 1578
    .line 1579
    const/4 v5, 0x4

    .line 1580
    goto :goto_1b

    .line 1581
    :cond_35
    new-instance v7, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    const/4 v5, 0x4

    .line 1584
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v12, 0x0

    .line 1588
    :goto_1c
    if-ge v12, v5, :cond_36

    .line 1589
    .line 1590
    aget-object v5, v4, v12

    .line 1591
    .line 1592
    iget-object v5, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v5, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    add-int/lit8 v12, v12, 0x1

    .line 1608
    .line 1609
    const/4 v5, 0x4

    .line 1610
    goto :goto_1c

    .line 1611
    :cond_36
    new-instance v18, Lc4/r0;

    .line 1612
    .line 1613
    move-object/from16 v5, v18

    .line 1614
    .line 1615
    invoke-direct/range {v5 .. v11}, Lc4/r0;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v10, Ljp/b0;

    .line 1619
    .line 1620
    move-object/from16 v12, p2

    .line 1621
    .line 1622
    move-object/from16 v11, v23

    .line 1623
    .line 1624
    move-object/from16 v13, v24

    .line 1625
    .line 1626
    invoke-direct/range {v10 .. v18}, Ljp/b0;-><init>(Le4/e;Lf4/c;Ljp/a0;FFFLjava/util/List;Lc4/v;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v10}, Ljp/e;->l(Lu4/i;Lyx/l;)V

    .line 1630
    .line 1631
    .line 1632
    if-eq v3, v1, :cond_3b

    .line 1633
    .line 1634
    add-int/lit8 v3, v3, -0x1

    .line 1635
    .line 1636
    move/from16 v7, v22

    .line 1637
    .line 1638
    goto/16 :goto_1a

    .line 1639
    .line 1640
    :cond_37
    invoke-static {v2}, Ljp/e;->b(Ljp/p;)Lc4/r0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v19

    .line 1644
    const/16 v20, 0x0

    .line 1645
    .line 1646
    const/16 v21, 0x37f

    .line 1647
    .line 1648
    const/4 v15, 0x0

    .line 1649
    const/16 v16, 0x0

    .line 1650
    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    move-object v14, v0

    .line 1656
    invoke-static/range {v14 .. v21}, Ljp/l;->b(Ljp/j;FFLjava/util/List;FLc4/v;Ljp/p;I)Lc4/z0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v12, v0}, Lf4/c;->k(Lc4/z0;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v12, v1}, Lf4/c;->g(F)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v11, v12}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1d

    .line 1670
    :cond_38
    iget-object v0, v13, Ljp/a0;->b:Lc4/z0;

    .line 1671
    .line 1672
    if-eqz v0, :cond_39

    .line 1673
    .line 1674
    iget v0, v14, Ljp/j;->z0:I

    .line 1675
    .line 1676
    const v1, 0xdd6fb

    .line 1677
    .line 1678
    .line 1679
    and-int/2addr v0, v1

    .line 1680
    if-eqz v0, :cond_3a

    .line 1681
    .line 1682
    :cond_39
    const/16 v20, 0x0

    .line 1683
    .line 1684
    const/16 v21, 0x3ff

    .line 1685
    .line 1686
    const/4 v15, 0x0

    .line 1687
    const/16 v16, 0x0

    .line 1688
    .line 1689
    const/16 v17, 0x0

    .line 1690
    .line 1691
    const/16 v18, 0x0

    .line 1692
    .line 1693
    const/16 v19, 0x0

    .line 1694
    .line 1695
    invoke-static/range {v14 .. v21}, Ljp/l;->b(Ljp/j;FFLjava/util/List;FLc4/v;Ljp/p;I)Lc4/z0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iput-object v0, v13, Ljp/a0;->b:Lc4/z0;

    .line 1700
    .line 1701
    :cond_3a
    iget-object v0, v13, Ljp/a0;->b:Lc4/z0;

    .line 1702
    .line 1703
    invoke-virtual {v12, v0}, Lf4/c;->k(Lc4/z0;)V

    .line 1704
    .line 1705
    .line 1706
    iget v0, v14, Ljp/j;->O0:F

    .line 1707
    .line 1708
    invoke-virtual {v12, v0}, Lf4/c;->g(F)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v11, v12}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_3b
    :goto_1d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_8
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Ljava/util/List;

    .line 1720
    .line 1721
    move-object/from16 v11, p1

    .line 1722
    .line 1723
    check-cast v11, Ljava/lang/CharSequence;

    .line 1724
    .line 1725
    move-object/from16 v1, p2

    .line 1726
    .line 1727
    check-cast v1, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-ne v2, v8, :cond_3e

    .line 1741
    .line 1742
    invoke-static {v0}, Lkx/o;->s1(Ljava/util/List;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ljava/lang/String;

    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    const/4 v5, 0x4

    .line 1750
    invoke-static {v11, v0, v1, v3, v5}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-gez v1, :cond_3d

    .line 1755
    .line 1756
    :cond_3c
    move-object v2, v6

    .line 1757
    goto/16 :goto_22

    .line 1758
    .line 1759
    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    new-instance v2, Ljx/h;

    .line 1764
    .line 1765
    invoke-direct {v2, v1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_22

    .line 1769
    .line 1770
    :cond_3e
    new-instance v2, Lfy/d;

    .line 1771
    .line 1772
    if-gez v1, :cond_3f

    .line 1773
    .line 1774
    const/4 v1, 0x0

    .line 1775
    :cond_3f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    invoke-direct {v2, v1, v3, v8}, Lfy/b;-><init>(III)V

    .line 1780
    .line 1781
    .line 1782
    iget v3, v2, Lfy/b;->Y:I

    .line 1783
    .line 1784
    iget v2, v2, Lfy/b;->X:I

    .line 1785
    .line 1786
    instance-of v4, v11, Ljava/lang/String;

    .line 1787
    .line 1788
    if-eqz v4, :cond_45

    .line 1789
    .line 1790
    if-lez v3, :cond_40

    .line 1791
    .line 1792
    if-le v1, v2, :cond_41

    .line 1793
    .line 1794
    :cond_40
    if-gez v3, :cond_3c

    .line 1795
    .line 1796
    if-gt v2, v1, :cond_3c

    .line 1797
    .line 1798
    :cond_41
    :goto_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_43

    .line 1807
    .line 1808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    move-object v7, v5

    .line 1813
    check-cast v7, Ljava/lang/String;

    .line 1814
    .line 1815
    move-object v8, v11

    .line 1816
    check-cast v8, Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1819
    .line 1820
    .line 1821
    move-result v9

    .line 1822
    const/4 v10, 0x0

    .line 1823
    invoke-virtual {v7, v10, v8, v1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    if-eqz v7, :cond_42

    .line 1828
    .line 1829
    goto :goto_1f

    .line 1830
    :cond_43
    move-object v5, v6

    .line 1831
    :goto_1f
    check-cast v5, Ljava/lang/String;

    .line 1832
    .line 1833
    if-eqz v5, :cond_44

    .line 1834
    .line 1835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    new-instance v2, Ljx/h;

    .line 1840
    .line 1841
    invoke-direct {v2, v0, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_22

    .line 1845
    :cond_44
    if-eq v1, v2, :cond_3c

    .line 1846
    .line 1847
    add-int/2addr v1, v3

    .line 1848
    goto :goto_1e

    .line 1849
    :cond_45
    if-lez v3, :cond_46

    .line 1850
    .line 1851
    if-le v1, v2, :cond_47

    .line 1852
    .line 1853
    :cond_46
    if-gez v3, :cond_3c

    .line 1854
    .line 1855
    if-gt v2, v1, :cond_3c

    .line 1856
    .line 1857
    :cond_47
    move v12, v1

    .line 1858
    :goto_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    if-eqz v4, :cond_49

    .line 1867
    .line 1868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    move-object v9, v4

    .line 1873
    check-cast v9, Ljava/lang/String;

    .line 1874
    .line 1875
    const/4 v10, 0x0

    .line 1876
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1877
    .line 1878
    .line 1879
    move-result v13

    .line 1880
    const/4 v14, 0x0

    .line 1881
    invoke-static/range {v9 .. v14}, Liy/p;->f1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-eqz v5, :cond_48

    .line 1886
    .line 1887
    goto :goto_21

    .line 1888
    :cond_49
    move-object v4, v6

    .line 1889
    :goto_21
    check-cast v4, Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v4, :cond_4a

    .line 1892
    .line 1893
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    new-instance v2, Ljx/h;

    .line 1898
    .line 1899
    invoke-direct {v2, v0, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_22

    .line 1903
    :cond_4a
    if-eq v12, v2, :cond_3c

    .line 1904
    .line 1905
    add-int/2addr v12, v3

    .line 1906
    goto :goto_20

    .line 1907
    :goto_22
    if-eqz v2, :cond_4b

    .line 1908
    .line 1909
    iget-object v0, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 1910
    .line 1911
    iget-object v1, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    new-instance v6, Ljx/h;

    .line 1924
    .line 1925
    invoke-direct {v6, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_4b
    return-object v6

    .line 1929
    :pswitch_9
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, [C

    .line 1932
    .line 1933
    move-object/from16 v1, p1

    .line 1934
    .line 1935
    check-cast v1, Ljava/lang/CharSequence;

    .line 1936
    .line 1937
    move-object/from16 v2, p2

    .line 1938
    .line 1939
    check-cast v2, Ljava/lang/Integer;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    const/4 v3, 0x0

    .line 1949
    invoke-static {v1, v0, v2, v3}, Liy/p;->Y0(Ljava/lang/CharSequence;[CIZ)I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-gez v0, :cond_4c

    .line 1954
    .line 1955
    goto :goto_23

    .line 1956
    :cond_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    new-instance v6, Ljx/h;

    .line 1965
    .line 1966
    invoke-direct {v6, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_23
    return-object v6

    .line 1970
    :pswitch_a
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Landroid/app/RemoteAction;

    .line 1973
    .line 1974
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    check-cast v1, Le3/k0;

    .line 1977
    .line 1978
    move-object/from16 v2, p2

    .line 1979
    .line 1980
    check-cast v2, Ljava/lang/Integer;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1983
    .line 1984
    .line 1985
    const v2, -0x520d2714

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    const/4 v3, 0x0

    .line 2000
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 2001
    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_b
    move v3, v9

    .line 2005
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 2008
    .line 2009
    move-object/from16 v1, p1

    .line 2010
    .line 2011
    check-cast v1, Le3/k0;

    .line 2012
    .line 2013
    move-object/from16 v2, p2

    .line 2014
    .line 2015
    check-cast v2, Ljava/lang/Integer;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    const v2, 0x38a0c7d5

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 2035
    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_c
    move v3, v9

    .line 2039
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, Lg2/d;

    .line 2042
    .line 2043
    move-object/from16 v1, p1

    .line 2044
    .line 2045
    check-cast v1, Le3/k0;

    .line 2046
    .line 2047
    move-object/from16 v2, p2

    .line 2048
    .line 2049
    check-cast v2, Ljava/lang/Integer;

    .line 2050
    .line 2051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    const v2, 0x27b3a34e

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v0, Lg2/d;->b:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 2063
    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :pswitch_d
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lh1/i0;

    .line 2069
    .line 2070
    move-object/from16 v1, p1

    .line 2071
    .line 2072
    check-cast v1, Le3/k0;

    .line 2073
    .line 2074
    move-object/from16 v2, p2

    .line 2075
    .line 2076
    check-cast v2, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v8}, Le3/q;->G(I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    invoke-virtual {v0, v2, v1}, Lh1/i0;->a(ILe3/k0;)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :pswitch_e
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lgs/m2;

    .line 2094
    .line 2095
    move-object/from16 v1, p1

    .line 2096
    .line 2097
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2098
    .line 2099
    move-object/from16 v2, p2

    .line 2100
    .line 2101
    check-cast v2, Ljava/lang/Boolean;

    .line 2102
    .line 2103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    new-instance v3, Lgs/v;

    .line 2111
    .line 2112
    invoke-direct {v3, v1, v2}, Lgs/v;-><init>(Lio/legado/app/data/entities/Book;Z)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0, v3}, Lgs/m2;->i(Lgs/m0;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_f
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 2124
    .line 2125
    move-object/from16 v1, p1

    .line 2126
    .line 2127
    check-cast v1, Le3/k0;

    .line 2128
    .line 2129
    move-object/from16 v2, p2

    .line 2130
    .line 2131
    check-cast v2, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    and-int/lit8 v3, v2, 0x3

    .line 2138
    .line 2139
    if-eq v3, v7, :cond_4d

    .line 2140
    .line 2141
    move v9, v8

    .line 2142
    goto :goto_24

    .line 2143
    :cond_4d
    const/4 v9, 0x0

    .line 2144
    :goto_24
    and-int/2addr v2, v8

    .line 2145
    invoke-virtual {v1, v2, v9}, Le3/k0;->S(IZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    if-eqz v2, :cond_50

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    if-nez v2, :cond_4e

    .line 2156
    .line 2157
    const-string v2, ""

    .line 2158
    .line 2159
    :cond_4e
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    if-eqz v3, :cond_4f

    .line 2164
    .line 2165
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    :cond_4f
    move-object/from16 v21, v2

    .line 2170
    .line 2171
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 2172
    .line 2173
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Lnu/l;

    .line 2178
    .line 2179
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 2180
    .line 2181
    const/16 v42, 0xc00

    .line 2182
    .line 2183
    const v43, 0xdffe

    .line 2184
    .line 2185
    .line 2186
    const/16 v22, 0x0

    .line 2187
    .line 2188
    const-wide/16 v23, 0x0

    .line 2189
    .line 2190
    const-wide/16 v25, 0x0

    .line 2191
    .line 2192
    const/16 v27, 0x0

    .line 2193
    .line 2194
    const/16 v28, 0x0

    .line 2195
    .line 2196
    const/16 v29, 0x0

    .line 2197
    .line 2198
    const-wide/16 v30, 0x0

    .line 2199
    .line 2200
    const/16 v32, 0x0

    .line 2201
    .line 2202
    const-wide/16 v33, 0x0

    .line 2203
    .line 2204
    const/16 v35, 0x0

    .line 2205
    .line 2206
    const/16 v36, 0x0

    .line 2207
    .line 2208
    const/16 v37, 0x2

    .line 2209
    .line 2210
    const/16 v38, 0x0

    .line 2211
    .line 2212
    const/16 v41, 0x0

    .line 2213
    .line 2214
    move-object/from16 v39, v0

    .line 2215
    .line 2216
    move-object/from16 v40, v1

    .line 2217
    .line 2218
    invoke-static/range {v21 .. v43}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_25

    .line 2222
    :cond_50
    move-object/from16 v40, v1

    .line 2223
    .line 2224
    invoke-virtual/range {v40 .. v40}, Le3/k0;->V()V

    .line 2225
    .line 2226
    .line 2227
    :goto_25
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_10
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lf5/n0;

    .line 2233
    .line 2234
    move-object/from16 v1, p1

    .line 2235
    .line 2236
    check-cast v1, Landroid/graphics/RectF;

    .line 2237
    .line 2238
    move-object/from16 v2, p2

    .line 2239
    .line 2240
    check-cast v2, Landroid/graphics/RectF;

    .line 2241
    .line 2242
    invoke-static {v1}, Lue/c;->g0(Landroid/graphics/RectF;)Lb4/c;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-static {v2}, Lue/c;->g0(Landroid/graphics/RectF;)Lb4/c;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    invoke-interface {v0, v1, v2}, Lf5/n0;->a(Lb4/c;Lb4/c;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    return-object v0

    .line 2259
    :pswitch_11
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, Lt3/q;

    .line 2262
    .line 2263
    move-object/from16 v15, p1

    .line 2264
    .line 2265
    check-cast v15, Le3/k0;

    .line 2266
    .line 2267
    move-object/from16 v1, p2

    .line 2268
    .line 2269
    check-cast v1, Ljava/lang/Integer;

    .line 2270
    .line 2271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    and-int/lit8 v2, v1, 0x3

    .line 2276
    .line 2277
    if-eq v2, v7, :cond_51

    .line 2278
    .line 2279
    move v3, v8

    .line 2280
    goto :goto_26

    .line 2281
    :cond_51
    const/4 v3, 0x0

    .line 2282
    :goto_26
    and-int/2addr v1, v8

    .line 2283
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-eqz v1, :cond_56

    .line 2288
    .line 2289
    new-instance v1, Ls1/h;

    .line 2290
    .line 2291
    new-instance v2, Lr00/a;

    .line 2292
    .line 2293
    const/16 v3, 0xf

    .line 2294
    .line 2295
    invoke-direct {v2, v3}, Lr00/a;-><init>(I)V

    .line 2296
    .line 2297
    .line 2298
    const/high16 v3, 0x40800000    # 4.0f

    .line 2299
    .line 2300
    invoke-direct {v1, v3, v8, v2}, Ls1/h;-><init>(FZLs1/i;)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 2304
    .line 2305
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 2306
    .line 2307
    const/4 v4, 0x6

    .line 2308
    invoke-static {v1, v3, v15, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    iget-wide v3, v15, Le3/k0;->T:J

    .line 2313
    .line 2314
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    invoke-static {v15, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 2327
    .line 2328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 2332
    .line 2333
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 2334
    .line 2335
    .line 2336
    iget-boolean v6, v15, Le3/k0;->S:Z

    .line 2337
    .line 2338
    if-eqz v6, :cond_52

    .line 2339
    .line 2340
    invoke-virtual {v15, v5}, Le3/k0;->k(Lyx/a;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_27

    .line 2344
    :cond_52
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 2345
    .line 2346
    .line 2347
    :goto_27
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 2348
    .line 2349
    invoke-static {v15, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2350
    .line 2351
    .line 2352
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 2353
    .line 2354
    invoke-static {v15, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 2362
    .line 2363
    invoke-static {v15, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2364
    .line 2365
    .line 2366
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 2367
    .line 2368
    invoke-static {v15, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2369
    .line 2370
    .line 2371
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 2372
    .line 2373
    invoke-static {v15, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2374
    .line 2375
    .line 2376
    const v1, -0x16b099fc

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 2380
    .line 2381
    .line 2382
    sget-object v1, Lrq/h;->d:[Ljava/lang/String;

    .line 2383
    .line 2384
    array-length v2, v1

    .line 2385
    const/4 v3, 0x0

    .line 2386
    const/4 v4, 0x0

    .line 2387
    :goto_28
    if-ge v3, v2, :cond_55

    .line 2388
    .line 2389
    aget-object v9, v1, v3

    .line 2390
    .line 2391
    add-int/lit8 v5, v4, 0x1

    .line 2392
    .line 2393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0, v4}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    check-cast v6, Ljava/lang/Boolean;

    .line 2401
    .line 2402
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v12

    .line 2406
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v6

    .line 2410
    invoke-virtual {v15, v4}, Le3/k0;->d(I)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v7

    .line 2414
    or-int/2addr v6, v7

    .line 2415
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    if-nez v6, :cond_53

    .line 2420
    .line 2421
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 2422
    .line 2423
    if-ne v7, v6, :cond_54

    .line 2424
    .line 2425
    :cond_53
    new-instance v7, La50/a;

    .line 2426
    .line 2427
    invoke-direct {v7, v0, v4, v8}, La50/a;-><init>(Ljava/lang/Object;II)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v15, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_54
    move-object v14, v7

    .line 2434
    check-cast v14, Lyx/l;

    .line 2435
    .line 2436
    const/16 v16, 0x0

    .line 2437
    .line 2438
    const/16 v17, 0xa

    .line 2439
    .line 2440
    const-wide/16 v10, 0x0

    .line 2441
    .line 2442
    const/4 v13, 0x0

    .line 2443
    invoke-static/range {v9 .. v17}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 2444
    .line 2445
    .line 2446
    add-int/lit8 v3, v3, 0x1

    .line 2447
    .line 2448
    move v4, v5

    .line 2449
    goto :goto_28

    .line 2450
    :cond_55
    const/4 v10, 0x0

    .line 2451
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v15, v8}, Le3/k0;->q(Z)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_29

    .line 2458
    :cond_56
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 2459
    .line 2460
    .line 2461
    :goto_29
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2462
    .line 2463
    return-object v0

    .line 2464
    :pswitch_12
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 2467
    .line 2468
    move-object/from16 v1, p1

    .line 2469
    .line 2470
    check-cast v1, Le3/k0;

    .line 2471
    .line 2472
    move-object/from16 v2, p2

    .line 2473
    .line 2474
    check-cast v2, Ljava/lang/Integer;

    .line 2475
    .line 2476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v8}, Le3/q;->G(I)I

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    invoke-static {v0, v1, v2}, Les/k4;->c(Lio/legado/app/data/entities/Book;Le3/k0;I)V

    .line 2484
    .line 2485
    .line 2486
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2487
    .line 2488
    return-object v0

    .line 2489
    :pswitch_13
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 2492
    .line 2493
    move-object/from16 v1, p1

    .line 2494
    .line 2495
    check-cast v1, Le3/k0;

    .line 2496
    .line 2497
    move-object/from16 v2, p2

    .line 2498
    .line 2499
    check-cast v2, Ljava/lang/Integer;

    .line 2500
    .line 2501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v8}, Le3/q;->G(I)I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    invoke-static {v0, v1, v2}, Les/k4;->o(Lio/legado/app/data/entities/readRecord/ReadRecordSession;Le3/k0;I)V

    .line 2509
    .line 2510
    .line 2511
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2512
    .line 2513
    return-object v0

    .line 2514
    :pswitch_14
    move v10, v9

    .line 2515
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, Le3/d1;

    .line 2518
    .line 2519
    move-object/from16 v1, p1

    .line 2520
    .line 2521
    check-cast v1, Ljava/util/Set;

    .line 2522
    .line 2523
    move-object/from16 v4, p2

    .line 2524
    .line 2525
    check-cast v4, Lt3/f;

    .line 2526
    .line 2527
    iget-object v4, v0, Ldf/a;->a:Ljava/lang/Object;

    .line 2528
    .line 2529
    monitor-enter v4

    .line 2530
    :try_start_0
    iget-object v5, v0, Le3/d1;->b:Le1/x0;

    .line 2531
    .line 2532
    new-instance v6, Lap/c0;

    .line 2533
    .line 2534
    const/16 v9, 0x1c

    .line 2535
    .line 2536
    invoke-direct {v6, v1, v9, v0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v8, v6}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v1, v5, Le1/x0;->b:[Ljava/lang/Object;

    .line 2543
    .line 2544
    iget-object v5, v5, Le1/x0;->a:[J

    .line 2545
    .line 2546
    array-length v8, v5

    .line 2547
    sub-int/2addr v8, v7

    .line 2548
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    if-ltz v8, :cond_5a

    .line 2554
    .line 2555
    move v9, v10

    .line 2556
    const-wide/16 p0, 0x80

    .line 2557
    .line 2558
    :goto_2a
    aget-wide v10, v5, v9

    .line 2559
    .line 2560
    const-wide/16 v17, 0xff

    .line 2561
    .line 2562
    not-long v13, v10

    .line 2563
    shl-long v12, v13, v2

    .line 2564
    .line 2565
    and-long/2addr v12, v10

    .line 2566
    and-long/2addr v12, v15

    .line 2567
    cmp-long v12, v12, v15

    .line 2568
    .line 2569
    if-eqz v12, :cond_59

    .line 2570
    .line 2571
    sub-int v12, v9, v8

    .line 2572
    .line 2573
    not-int v12, v12

    .line 2574
    ushr-int/lit8 v12, v12, 0x1f

    .line 2575
    .line 2576
    rsub-int/lit8 v12, v12, 0x8

    .line 2577
    .line 2578
    move-wide v13, v10

    .line 2579
    const/4 v10, 0x0

    .line 2580
    :goto_2b
    if-ge v10, v12, :cond_58

    .line 2581
    .line 2582
    and-long v21, v13, v17

    .line 2583
    .line 2584
    cmp-long v11, v21, p0

    .line 2585
    .line 2586
    if-gez v11, :cond_57

    .line 2587
    .line 2588
    shl-int/lit8 v11, v9, 0x3

    .line 2589
    .line 2590
    add-int/2addr v11, v10

    .line 2591
    aget-object v11, v1, v11

    .line 2592
    .line 2593
    invoke-virtual {v6, v11}, Lap/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    :cond_57
    shr-long/2addr v13, v3

    .line 2597
    add-int/lit8 v10, v10, 0x1

    .line 2598
    .line 2599
    goto :goto_2b

    .line 2600
    :cond_58
    if-ne v12, v3, :cond_5b

    .line 2601
    .line 2602
    :cond_59
    if-eq v9, v8, :cond_5b

    .line 2603
    .line 2604
    add-int/lit8 v9, v9, 0x1

    .line 2605
    .line 2606
    goto :goto_2a

    .line 2607
    :cond_5a
    const-wide/16 p0, 0x80

    .line 2608
    .line 2609
    const-wide/16 v17, 0xff

    .line 2610
    .line 2611
    :cond_5b
    iget-object v1, v0, Le3/d1;->d:Le1/y0;

    .line 2612
    .line 2613
    iget-object v5, v1, Le1/y0;->b:[Ljava/lang/Object;

    .line 2614
    .line 2615
    iget-object v1, v1, Le1/y0;->a:[J

    .line 2616
    .line 2617
    array-length v6, v1

    .line 2618
    sub-int/2addr v6, v7

    .line 2619
    if-ltz v6, :cond_5f

    .line 2620
    .line 2621
    const/4 v7, 0x0

    .line 2622
    :goto_2c
    aget-wide v8, v1, v7

    .line 2623
    .line 2624
    not-long v10, v8

    .line 2625
    shl-long/2addr v10, v2

    .line 2626
    and-long/2addr v10, v8

    .line 2627
    and-long/2addr v10, v15

    .line 2628
    cmp-long v10, v10, v15

    .line 2629
    .line 2630
    if-eqz v10, :cond_5e

    .line 2631
    .line 2632
    sub-int v10, v7, v6

    .line 2633
    .line 2634
    not-int v10, v10

    .line 2635
    ushr-int/lit8 v10, v10, 0x1f

    .line 2636
    .line 2637
    rsub-int/lit8 v10, v10, 0x8

    .line 2638
    .line 2639
    move-wide v11, v8

    .line 2640
    const/4 v8, 0x0

    .line 2641
    :goto_2d
    if-ge v8, v10, :cond_5d

    .line 2642
    .line 2643
    and-long v13, v11, v17

    .line 2644
    .line 2645
    cmp-long v9, v13, p0

    .line 2646
    .line 2647
    if-gez v9, :cond_5c

    .line 2648
    .line 2649
    shl-int/lit8 v9, v7, 0x3

    .line 2650
    .line 2651
    add-int/2addr v9, v8

    .line 2652
    aget-object v9, v5, v9

    .line 2653
    .line 2654
    check-cast v9, Lty/x;

    .line 2655
    .line 2656
    sget-object v13, Ljx/w;->a:Ljx/w;

    .line 2657
    .line 2658
    invoke-interface {v9, v13}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    goto :goto_2e

    .line 2662
    :catchall_0
    move-exception v0

    .line 2663
    goto :goto_2f

    .line 2664
    :cond_5c
    :goto_2e
    shr-long/2addr v11, v3

    .line 2665
    add-int/lit8 v8, v8, 0x1

    .line 2666
    .line 2667
    goto :goto_2d

    .line 2668
    :cond_5d
    if-ne v10, v3, :cond_5f

    .line 2669
    .line 2670
    :cond_5e
    if-eq v7, v6, :cond_5f

    .line 2671
    .line 2672
    add-int/lit8 v7, v7, 0x1

    .line 2673
    .line 2674
    goto :goto_2c

    .line 2675
    :cond_5f
    iget-object v0, v0, Le3/d1;->d:Le1/y0;

    .line 2676
    .line 2677
    invoke-virtual {v0}, Le1/y0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2678
    .line 2679
    .line 2680
    monitor-exit v4

    .line 2681
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2682
    .line 2683
    return-object v0

    .line 2684
    :goto_2f
    monitor-exit v4

    .line 2685
    throw v0

    .line 2686
    :pswitch_15
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v0, Ld50/a;

    .line 2689
    .line 2690
    move-object/from16 v1, p1

    .line 2691
    .line 2692
    check-cast v1, Le3/k0;

    .line 2693
    .line 2694
    move-object/from16 v3, p2

    .line 2695
    .line 2696
    check-cast v3, Ljava/lang/Integer;

    .line 2697
    .line 2698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v2}, Le3/q;->G(I)I

    .line 2702
    .line 2703
    .line 2704
    move-result v2

    .line 2705
    invoke-virtual {v0, v2, v1}, Ld50/a;->a(ILe3/k0;)V

    .line 2706
    .line 2707
    .line 2708
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2709
    .line 2710
    return-object v0

    .line 2711
    :pswitch_16
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Ld2/w2;

    .line 2714
    .line 2715
    move-object/from16 v1, p1

    .line 2716
    .line 2717
    check-cast v1, Le3/k0;

    .line 2718
    .line 2719
    move-object/from16 v2, p2

    .line 2720
    .line 2721
    check-cast v2, Ljava/lang/Integer;

    .line 2722
    .line 2723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v8}, Le3/q;->G(I)I

    .line 2727
    .line 2728
    .line 2729
    move-result v2

    .line 2730
    invoke-virtual {v0, v2, v1}, Ld2/w2;->a(ILe3/k0;)V

    .line 2731
    .line 2732
    .line 2733
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2734
    .line 2735
    return-object v0

    .line 2736
    :pswitch_17
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v0, Ld2/c2;

    .line 2739
    .line 2740
    move-object/from16 v1, p1

    .line 2741
    .line 2742
    check-cast v1, Lp4/t;

    .line 2743
    .line 2744
    move-object/from16 v1, p2

    .line 2745
    .line 2746
    check-cast v1, Lb4/b;

    .line 2747
    .line 2748
    iget-wide v1, v1, Lb4/b;->a:J

    .line 2749
    .line 2750
    invoke-interface {v0, v1, v2}, Ld2/c2;->e(J)V

    .line 2751
    .line 2752
    .line 2753
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2754
    .line 2755
    return-object v0

    .line 2756
    :pswitch_18
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v0, Lr2/p1;

    .line 2759
    .line 2760
    move-object/from16 v1, p1

    .line 2761
    .line 2762
    check-cast v1, Le3/k0;

    .line 2763
    .line 2764
    move-object/from16 v2, p2

    .line 2765
    .line 2766
    check-cast v2, Ljava/lang/Integer;

    .line 2767
    .line 2768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v8}, Le3/q;->G(I)I

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    invoke-static {v0, v1, v2}, Ld2/n1;->j(Lr2/p1;Le3/k0;I)V

    .line 2776
    .line 2777
    .line 2778
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2779
    .line 2780
    return-object v0

    .line 2781
    :pswitch_19
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v0, Lr2/c1;

    .line 2784
    .line 2785
    move-object/from16 v1, p1

    .line 2786
    .line 2787
    check-cast v1, Lr3/c;

    .line 2788
    .line 2789
    move-object/from16 v1, p2

    .line 2790
    .line 2791
    check-cast v1, Ljava/lang/Long;

    .line 2792
    .line 2793
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2794
    .line 2795
    .line 2796
    move-result-wide v2

    .line 2797
    invoke-static {v0, v2, v3}, Lr2/e1;->a(Lr2/c1;J)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_60

    .line 2802
    .line 2803
    move-object v6, v1

    .line 2804
    :cond_60
    return-object v6

    .line 2805
    :pswitch_1a
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 2808
    .line 2809
    move-object/from16 v1, p1

    .line 2810
    .line 2811
    check-cast v1, Le3/k0;

    .line 2812
    .line 2813
    move-object/from16 v2, p2

    .line 2814
    .line 2815
    check-cast v2, Ljava/lang/Integer;

    .line 2816
    .line 2817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    sget v2, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->M0:I

    .line 2821
    .line 2822
    invoke-static {v8}, Le3/q;->G(I)I

    .line 2823
    .line 2824
    .line 2825
    move-result v2

    .line 2826
    invoke-virtual {v0, v2, v1}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->O(ILe3/k0;)V

    .line 2827
    .line 2828
    .line 2829
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2830
    .line 2831
    return-object v0

    .line 2832
    :pswitch_1b
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v0, Lbt/z;

    .line 2835
    .line 2836
    move-object/from16 v1, p1

    .line 2837
    .line 2838
    check-cast v1, Ljava/lang/Integer;

    .line 2839
    .line 2840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    move-object/from16 v2, p2

    .line 2845
    .line 2846
    check-cast v2, Lio/legado/app/data/entities/TxtTocRule;

    .line 2847
    .line 2848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v0, v1, v2}, Lop/p;->D(ILjava/lang/Object;)V

    .line 2852
    .line 2853
    .line 2854
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2855
    .line 2856
    return-object v0

    .line 2857
    :pswitch_1c
    iget-object v0, v0, Lap/z;->X:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v0, Lt3/t;

    .line 2860
    .line 2861
    move-object/from16 v1, p1

    .line 2862
    .line 2863
    check-cast v1, Ljava/lang/String;

    .line 2864
    .line 2865
    move-object/from16 v2, p2

    .line 2866
    .line 2867
    check-cast v2, Lb4/e;

    .line 2868
    .line 2869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v0, v1, v2}, Lt3/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2876
    .line 2877
    return-object v0

    .line 2878
    nop

    .line 2879
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
