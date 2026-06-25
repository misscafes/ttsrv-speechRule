.class public final synthetic Leo/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leo/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leo/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leo/f;->Y:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leo/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    iget-object v9, v0, Leo/f;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Leo/f;->X:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lxp/u0;

    .line 22
    .line 23
    check-cast v9, Ljava/time/format/DateTimeFormatter;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lxp/u0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :pswitch_0
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 63
    .line 64
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lwq/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0c006f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f09020e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const v3, 0x7f090218

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    check-cast v2, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    new-instance v3, Lxp/b0;

    .line 109
    .line 110
    invoke-direct {v3, v2, v4, v10, v7}, Lxp/b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v5

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lwq/c;->b:Lki/b;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lki/b;->O(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lau/g;

    .line 145
    .line 146
    const/16 v4, 0x1c

    .line 147
    .line 148
    invoke-direct {v2, v4, v3, v0, v9}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lwq/c;->e(Lyx/l;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lwq/c;->a(Lwq/c;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v8

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Missing required view with ID: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v6

    .line 177
    :pswitch_1
    check-cast v0, Ljava/io/InputStream;

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lgp/b;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v2, "book"

    .line 189
    .line 190
    invoke-virtual {v1, v6, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "result"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "src"

    .line 199
    .line 200
    invoke-virtual {v1, v9, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :pswitch_2
    check-cast v0, Lap/z;

    .line 205
    .line 206
    check-cast v9, Lf4/c;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Le4/e;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v9}, Lap/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :pswitch_3
    check-cast v0, Ljp/x;

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    check-cast v11, Lc4/v;

    .line 223
    .line 224
    move-object/from16 v10, p1

    .line 225
    .line 226
    check-cast v10, Le4/e;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v13, v0, Ljp/x;->c:Lc4/v;

    .line 232
    .line 233
    iget v0, v0, Ljp/x;->b:I

    .line 234
    .line 235
    const/16 v22, 0x3e

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move/from16 v21, v0

    .line 248
    .line 249
    move-object v12, v10

    .line 250
    invoke-static/range {v12 .. v22}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x6

    .line 254
    .line 255
    const/16 v20, 0x3e

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    invoke-static/range {v10 .. v20}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :pswitch_4
    check-cast v0, Lq1/j;

    .line 270
    .line 271
    check-cast v9, Lq1/h;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lq1/j;->c(Lq1/h;)Z

    .line 278
    .line 279
    .line 280
    return-object v8

    .line 281
    :pswitch_5
    check-cast v0, Lc4/t0;

    .line 282
    .line 283
    move-object v12, v9

    .line 284
    check-cast v12, Lc4/v;

    .line 285
    .line 286
    move-object/from16 v10, p1

    .line 287
    .line 288
    check-cast v10, Lu4/j0;

    .line 289
    .line 290
    invoke-virtual {v10}, Lu4/j0;->e()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v0, Lc4/t0;->c:Lc4/w0;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x3c

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static/range {v10 .. v17}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :pswitch_6
    move-object v1, v0

    .line 307
    check-cast v1, Lc4/k;

    .line 308
    .line 309
    move-object v2, v9

    .line 310
    check-cast v2, Lc4/v;

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lu4/j0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lu4/j0;->e()V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/16 v7, 0x3c

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v0 .. v7}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :pswitch_7
    check-cast v0, Lq1/j;

    .line 330
    .line 331
    check-cast v9, Lq1/k;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v0, v9}, Lq1/j;->c(Lq1/h;)Z

    .line 338
    .line 339
    .line 340
    return-object v8

    .line 341
    :pswitch_8
    check-cast v0, Liu/d0;

    .line 342
    .line 343
    check-cast v9, Lyx/l;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-direct {v3, v1, v6, v4, v6}, Lio/legado/app/ui/rss/read/VisibleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v0, Liu/d0;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 382
    .line 383
    invoke-interface {v9, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 388
    .line 389
    check-cast v9, Landroid/net/Uri;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v9}, Ljw/g;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    return-object v8

    .line 402
    :pswitch_a
    check-cast v0, Landroid/view/MenuItem;

    .line 403
    .line 404
    check-cast v9, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sget v3, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 415
    .line 416
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 417
    .line 418
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "mangaPreDownloadNum"

    .line 423
    .line 424
    invoke-static {v2, v3, v4}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const v3, 0x7f120527

    .line 428
    .line 429
    .line 430
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->f0(I)V

    .line 442
    .line 443
    .line 444
    return-object v8

    .line 445
    :pswitch_b
    check-cast v0, Landroid/os/Bundle;

    .line 446
    .line 447
    check-cast v9, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Le/e0;

    .line 452
    .line 453
    sget v2, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    if-nez v0, :cond_2

    .line 459
    .line 460
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-boolean v0, Lhr/t1;->Y:Z

    .line 466
    .line 467
    if-nez v0, :cond_1

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_1
    invoke-virtual {v9}, Landroid/app/Activity;->finishAfterTransition()V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lop/a;->finish()V

    .line 475
    .line 476
    .line 477
    :goto_2
    return-object v8

    .line 478
    :pswitch_c
    check-cast v0, Lh1/s1;

    .line 479
    .line 480
    check-cast v9, Lh1/n1;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Le3/c0;

    .line 485
    .line 486
    new-instance v1, Lcb/g;

    .line 487
    .line 488
    const/4 v2, 0x7

    .line 489
    invoke-direct {v1, v0, v2, v9}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_d
    check-cast v0, Lh1/i0;

    .line 494
    .line 495
    check-cast v9, Lh1/g0;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Le3/c0;

    .line 500
    .line 501
    iget-object v1, v0, Lh1/i0;->a:Lf3/c;

    .line 502
    .line 503
    invoke-virtual {v1, v9}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lh1/i0;->b:Le3/p1;

    .line 507
    .line 508
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcb/g;

    .line 514
    .line 515
    invoke-direct {v1, v0, v4, v9}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_e
    check-cast v0, Lgu/m0;

    .line 520
    .line 521
    check-cast v9, Lyx/r;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v2, Lbs/i;

    .line 531
    .line 532
    const/16 v4, 0xb

    .line 533
    .line 534
    invoke-direct {v2, v1, v6, v4}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v6, v6, v2, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v9, v0, v2, v1, v6}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return-object v8

    .line 556
    :pswitch_f
    check-cast v0, Le3/e1;

    .line 557
    .line 558
    check-cast v9, Lm40/i0;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lu1/g;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    new-instance v4, Leu/u;

    .line 574
    .line 575
    const/16 v6, 0x11

    .line 576
    .line 577
    invoke-direct {v4, v6}, Leu/u;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    new-instance v7, Las/p0;

    .line 585
    .line 586
    const/16 v10, 0x19

    .line 587
    .line 588
    invoke-direct {v7, v4, v10, v3}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Las/n0;

    .line 592
    .line 593
    const/16 v10, 0x18

    .line 594
    .line 595
    invoke-direct {v4, v3, v10}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 596
    .line 597
    .line 598
    new-instance v10, Lcu/s;

    .line 599
    .line 600
    invoke-direct {v10, v2, v3, v9, v0}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lo3/d;

    .line 604
    .line 605
    const v2, 0x2fd4df92

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v10, v2, v5}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v6, v7, v4, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 612
    .line 613
    .line 614
    return-object v8

    .line 615
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    check-cast v9, Ljw/z0;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lokhttp3/Request$Builder;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v9}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 627
    .line 628
    .line 629
    return-object v8

    .line 630
    :pswitch_11
    move-object v13, v0

    .line 631
    check-cast v13, Lfs/r;

    .line 632
    .line 633
    move-object v11, v9

    .line 634
    check-cast v11, Landroid/content/Context;

    .line 635
    .line 636
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljw/q0;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v12, v0, Ljw/q0;->b:Landroid/net/Uri;

    .line 644
    .line 645
    if-eqz v12, :cond_3

    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v10, Lcs/f1;

    .line 654
    .line 655
    const/4 v15, 0x4

    .line 656
    const/4 v14, 0x0

    .line 657
    invoke-direct/range {v10 .. v15}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v13, v14, v14, v10, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 661
    .line 662
    .line 663
    :cond_3
    return-object v8

    .line 664
    :pswitch_12
    check-cast v0, Lzx/t;

    .line 665
    .line 666
    check-cast v9, Lfq/v;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-boolean v5, v0, Lzx/t;->i:Z

    .line 676
    .line 677
    iget-object v0, v9, Lfq/v;->a:Ljava/lang/String;

    .line 678
    .line 679
    const-string v1, "/"

    .line 680
    .line 681
    invoke-static {v0, v1, v7, v7, v4}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-lez v1, :cond_6

    .line 686
    .line 687
    invoke-static {v1, v0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_4

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    move v9, v2

    .line 702
    goto :goto_3

    .line 703
    :cond_4
    move v9, v5

    .line 704
    :goto_3
    add-int/2addr v1, v5

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_5

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    :cond_5
    move v10, v7

    .line 720
    new-instance v8, Lir/l;

    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v12

    .line 726
    const/4 v11, 0x1

    .line 727
    invoke-direct/range {v8 .. v13}, Lir/l;-><init>(IIIJ)V

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_6
    move-object v1, v0

    .line 732
    new-instance v0, Lir/l;

    .line 733
    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    invoke-static {v1}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_7

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    :cond_7
    move v2, v7

    .line 749
    const/4 v3, 0x1

    .line 750
    const/4 v1, 0x1

    .line 751
    invoke-direct/range {v0 .. v5}, Lir/l;-><init>(IIIJ)V

    .line 752
    .line 753
    .line 754
    move-object v8, v0

    .line 755
    :goto_4
    return-object v8

    .line 756
    :pswitch_13
    check-cast v0, Le/v;

    .line 757
    .line 758
    check-cast v9, Lyx/a;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Le3/c0;

    .line 763
    .line 764
    invoke-virtual {v0}, Le/v;->b()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_8

    .line 769
    .line 770
    new-instance v0, Lf/v;

    .line 771
    .line 772
    invoke-direct {v0, v7}, Lf/v;-><init>(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_8
    new-instance v1, Lf/u;

    .line 777
    .line 778
    invoke-direct {v1, v0, v9}, Lf/u;-><init>(Le/v;Lyx/a;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ld2/v;

    .line 782
    .line 783
    invoke-direct {v0, v1, v4}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    :goto_5
    return-object v0

    .line 787
    :pswitch_14
    check-cast v0, Lg/b;

    .line 788
    .line 789
    check-cast v9, Lf/l;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Le3/c0;

    .line 794
    .line 795
    invoke-virtual {v0, v9}, Lg/b;->a(Laj/w;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lcb/g;

    .line 799
    .line 800
    const/4 v2, 0x5

    .line 801
    invoke-direct {v1, v0, v2, v9}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_15
    check-cast v0, Landroid/content/Context;

    .line 806
    .line 807
    check-cast v9, Leu/g0;

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Landroid/net/Uri;

    .line 812
    .line 813
    if-eqz v1, :cond_9

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_9

    .line 824
    .line 825
    :try_start_0
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 826
    .line 827
    new-instance v2, Ljava/io/InputStreamReader;

    .line 828
    .line 829
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2}, Lv10/d;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v9, v0}, Lop/p;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    .line 838
    .line 839
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    move-object v2, v0

    .line 845
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    :catchall_1
    move-exception v0

    .line 847
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_9
    :goto_6
    return-object v8

    .line 852
    :pswitch_16
    check-cast v0, Les/w0;

    .line 853
    .line 854
    check-cast v9, Les/i4;

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    check-cast v0, Les/p0;

    .line 864
    .line 865
    iget-boolean v0, v0, Les/p0;->c:Z

    .line 866
    .line 867
    if-eqz v0, :cond_a

    .line 868
    .line 869
    invoke-virtual {v9, v1}, Les/i4;->s(Lio/legado/app/data/entities/Book;)V

    .line 870
    .line 871
    .line 872
    :cond_a
    return-object v8

    .line 873
    :pswitch_17
    check-cast v0, Lzr/e;

    .line 874
    .line 875
    check-cast v9, Le3/e1;

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-interface {v9, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lzr/c0;->v(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v8

    .line 891
    :pswitch_18
    check-cast v0, Le8/a0;

    .line 892
    .line 893
    check-cast v9, Lzr/e;

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Le3/c0;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v1, Les/q2;

    .line 903
    .line 904
    invoke-direct {v1, v9, v7}, Les/q2;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2, v1}, Ldf/a;->a(Le8/z;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Lcb/g;

    .line 915
    .line 916
    const/4 v3, 0x4

    .line 917
    invoke-direct {v2, v0, v3, v1}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-object v2

    .line 921
    :pswitch_19
    check-cast v0, Lyx/l;

    .line 922
    .line 923
    check-cast v9, Les/a2;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Les/j4;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v2, Les/p0;

    .line 933
    .line 934
    iget-object v3, v9, Les/a2;->a:Landroid/net/Uri;

    .line 935
    .line 936
    iget-object v1, v1, Les/j4;->b:Ljava/lang/String;

    .line 937
    .line 938
    iget-boolean v4, v9, Les/a2;->c:Z

    .line 939
    .line 940
    invoke-direct {v2, v3, v1, v4}, Les/p0;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    return-object v8

    .line 947
    :pswitch_1a
    check-cast v0, Lyx/l;

    .line 948
    .line 949
    check-cast v9, Les/g2;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Les/j4;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v2, Les/s0;

    .line 959
    .line 960
    iget-boolean v3, v9, Les/g2;->a:Z

    .line 961
    .line 962
    invoke-direct {v2, v1, v3}, Les/s0;-><init>(Les/j4;Z)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    return-object v8

    .line 969
    :pswitch_1b
    check-cast v0, Lyx/l;

    .line 970
    .line 971
    move-object v12, v9

    .line 972
    check-cast v12, Les/i4;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Le3/c0;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v10, Les/g1;

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const/4 v11, 0x2

    .line 988
    const-class v13, Les/i4;

    .line 989
    .line 990
    const-string v14, "setVariable"

    .line 991
    .line 992
    const-string v15, "setVariable(Ljava/lang/String;Ljava/lang/String;)V"

    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    invoke-direct/range {v10 .. v18}, Les/g1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v0, v10}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Ld2/v;

    .line 1003
    .line 1004
    invoke-direct {v1, v0, v2}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_1c
    check-cast v0, Leo/g;

    .line 1009
    .line 1010
    check-cast v9, Lu4/j0;

    .line 1011
    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Le4/e;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, Leo/g;->x0:Leo/b;

    .line 1020
    .line 1021
    iget-object v0, v0, Leo/b;->b:Lyx/l;

    .line 1022
    .line 1023
    invoke-interface {v0, v9}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    return-object v8

    .line 1027
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
