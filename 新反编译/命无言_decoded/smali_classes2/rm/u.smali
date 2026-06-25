.class public final synthetic Lrm/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/u;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrm/u;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm/u;->i:I

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    const-string v3, "sourceUrl"

    .line 8
    .line 9
    const-string v4, "index"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/high16 v6, 0x10000000

    .line 13
    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    const-string v11, "toJson(...)"

    .line 19
    .line 20
    const-string v12, "get(...)"

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    iget-object v15, v0, Lrm/u;->v:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 p1, 0x0

    .line 27
    .line 28
    iget-object v9, v0, Lrm/u;->A:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v9, Lel/a1;

    .line 34
    .line 35
    check-cast v15, Lzm/e;

    .line 36
    .line 37
    iget-object v1, v15, Lzm/e;->v1:Lak/d;

    .line 38
    .line 39
    sget-object v2, Lzm/e;->y1:[Lsr/c;

    .line 40
    .line 41
    iget-object v2, v9, Lel/a1;->i:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v14

    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v15}, Lzm/e;->q0()Lel/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lel/a1;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, v13

    .line 76
    invoke-virtual {v15}, Lzm/e;->q0()Lel/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lel/a1;->g:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 81
    .line 82
    invoke-virtual {v4}, Lio/legado/app/ui/widget/image/CoverImageView;->getBitmapPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v15}, Lzm/e;->q0()Lel/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lel/a1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v15}, Lzm/e;->q0()Lel/a1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v6, v6, Lel/a1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v9, v15, Lzm/e;->w1:Lio/legado/app/data/entities/BookGroup;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lio/legado/app/data/entities/BookGroup;->setGroupName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Lio/legado/app/data/entities/BookGroup;->setCover(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lio/legado/app/data/entities/BookGroup;->setBookSort(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5}, Lio/legado/app/data/entities/BookGroup;->setEnableRefresh(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lio/legado/app/data/entities/BookGroup;->setOnlyUpdateRead(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lzm/l;

    .line 130
    .line 131
    new-array v2, v13, [Lio/legado/app/data/entities/BookGroup;

    .line 132
    .line 133
    aput-object v9, v2, p1

    .line 134
    .line 135
    new-instance v3, Lzm/a;

    .line 136
    .line 137
    invoke-direct {v3, v15, v8}, Lzm/a;-><init>(Lzm/e;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lzm/l;->i([Lio/legado/app/data/entities/BookGroup;Lzm/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lzm/l;

    .line 149
    .line 150
    new-instance v8, Lzm/a;

    .line 151
    .line 152
    invoke-direct {v8, v15, v10}, Lzm/a;-><init>(Lzm/e;I)V

    .line 153
    .line 154
    .line 155
    new-instance v16, Lnm/b0;

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    move/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    move/from16 v19, v5

    .line 166
    .line 167
    move/from16 v21, v6

    .line 168
    .line 169
    invoke-direct/range {v16 .. v22}, Lnm/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLar/d;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    invoke-static {v1, v14, v14, v2, v7}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lyo/e;

    .line 179
    .line 180
    invoke-direct {v2, v8, v14, v13}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljl/a;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Ljl/a;-><init>(Llr/p;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Ljl/d;->g:Ljl/a;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :goto_1
    const-string v1, "\u5206\u7ec4\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 192
    .line 193
    invoke-static {v15, v1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :pswitch_0
    check-cast v9, Lym/e;

    .line 198
    .line 199
    check-cast v15, Lyk/c;

    .line 200
    .line 201
    invoke-virtual {v15}, Ls6/r1;->c()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v9}, Lyk/f;->x()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr v1, v2

    .line 210
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-object v2, v9, Lym/e;->k:Lym/d;

    .line 221
    .line 222
    check-cast v2, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v4, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 230
    .line 231
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v4, "name"

    .line 238
    .line 239
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v4, "author"

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v4, "bookUrl"

    .line 256
    .line 257
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-void

    .line 268
    :pswitch_1
    check-cast v9, Lxn/c;

    .line 269
    .line 270
    check-cast v15, Lyk/c;

    .line 271
    .line 272
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget-object v2, v9, Lxn/c;->k:Lxn/b;

    .line 287
    .line 288
    check-cast v2, Lxn/g;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lx2/y;->l()Lx2/d0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    new-instance v3, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getChapterIndex()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v4, "chapterPos"

    .line 312
    .line 313
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getChapterPos()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    :cond_5
    return-void

    .line 327
    :pswitch_2
    check-cast v9, Lxm/s0;

    .line 328
    .line 329
    check-cast v15, Lyk/c;

    .line 330
    .line 331
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v18, v1

    .line 342
    .line 343
    check-cast v18, Lio/legado/app/data/entities/BookChapter;

    .line 344
    .line 345
    if-eqz v18, :cond_7

    .line 346
    .line 347
    iget-object v1, v9, Lxm/s0;->k:Lxm/r0;

    .line 348
    .line 349
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/2addr v3, v13

    .line 354
    invoke-static {v3, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v19, v2

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move-object/from16 v19, v20

    .line 372
    .line 373
    :goto_3
    check-cast v1, Lxm/p0;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lxm/p0;->B1:Lio/legado/app/data/entities/SearchBook;

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    invoke-virtual {v1}, Lxm/p0;->r0()Lel/f1;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, Lel/f1;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 387
    .line 388
    invoke-virtual {v3}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lxm/p0;->v0()Lxm/q0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v4, v1, Lxm/p0;->A1:Lxm/i0;

    .line 400
    .line 401
    new-instance v5, Lxm/i0;

    .line 402
    .line 403
    invoke-direct {v5, v1, v13}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 404
    .line 405
    .line 406
    const-string v1, "book"

    .line 407
    .line 408
    invoke-static {v2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "success"

    .line 412
    .line 413
    invoke-static {v4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v16, Lpm/z0;

    .line 417
    .line 418
    const/16 v21, 0x10

    .line 419
    .line 420
    move-object/from16 v17, v2

    .line 421
    .line 422
    invoke-direct/range {v16 .. v21}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v16

    .line 426
    .line 427
    move-object/from16 v2, v20

    .line 428
    .line 429
    invoke-static {v3, v2, v2, v1, v7}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v3, Lrm/j2;

    .line 434
    .line 435
    const/16 v6, 0xc

    .line 436
    .line 437
    invoke-direct {v3, v4, v2, v6}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lbl/v0;

    .line 441
    .line 442
    invoke-direct {v4, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v1, Ljl/d;->e:Lbl/v0;

    .line 446
    .line 447
    new-instance v3, Lrm/j2;

    .line 448
    .line 449
    const/16 v4, 0xd

    .line 450
    .line 451
    invoke-direct {v3, v5, v2, v4}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lbl/v0;

    .line 455
    .line 456
    invoke-direct {v4, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v1, Ljl/d;->f:Lbl/v0;

    .line 460
    .line 461
    :cond_7
    return-void

    .line 462
    :pswitch_3
    check-cast v9, Lxm/h0;

    .line 463
    .line 464
    check-cast v15, Lyk/c;

    .line 465
    .line 466
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v9, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 475
    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    iget-object v2, v9, Lxm/h0;->i:Lxm/g0;

    .line 479
    .line 480
    check-cast v2, Lxm/p0;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, Lxm/p0;->B1:Lio/legado/app/data/entities/SearchBook;

    .line 486
    .line 487
    iget-object v3, v2, Lxm/p0;->z1:Lvq/i;

    .line 488
    .line 489
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lxm/s0;

    .line 494
    .line 495
    invoke-virtual {v3, v14}, Lyk/f;->E(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lxm/p0;->r0()Lel/f1;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v3, v3, Lel/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    invoke-static {v3}, Lvp/m1;->v(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lxm/p0;->r0()Lel/f1;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v3, v3, Lel/f1;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 512
    .line 513
    invoke-virtual {v3}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2}, Lxm/p0;->v0()Lxm/q0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Lao/c;

    .line 525
    .line 526
    const/16 v5, 0x13

    .line 527
    .line 528
    invoke-direct {v4, v2, v5}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Lxm/i0;

    .line 532
    .line 533
    invoke-direct {v5, v2, v8}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v1, v4, v5}, Lxm/e0;->p(Lio/legado/app/data/entities/Book;Llr/p;Llr/l;)Ljl/d;

    .line 537
    .line 538
    .line 539
    :cond_8
    return-void

    .line 540
    :pswitch_4
    check-cast v9, Lxm/d;

    .line 541
    .line 542
    check-cast v15, Lyk/c;

    .line 543
    .line 544
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v9, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v9, Lxm/d;->i:Lxm/c;

    .line 553
    .line 554
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 555
    .line 556
    if-eqz v1, :cond_b

    .line 557
    .line 558
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v2, Lxm/m;

    .line 563
    .line 564
    invoke-virtual {v2}, Lxm/m;->u0()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v3, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_b

    .line 573
    .line 574
    invoke-virtual {v2}, Lxm/m;->t0()Lxm/j;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_9

    .line 579
    .line 580
    invoke-interface {v3}, Lxm/j;->h()Lio/legado/app/data/entities/Book;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_9

    .line 585
    .line 586
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getType()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_4

    .line 591
    :cond_9
    move/from16 v3, p1

    .line 592
    .line 593
    :goto_4
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/SearchBook;->sameBookTypeLocal(I)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_a

    .line 598
    .line 599
    new-instance v3, Lxm/g;

    .line 600
    .line 601
    move/from16 v4, p1

    .line 602
    .line 603
    invoke-direct {v3, v2, v4}, Lxm/g;-><init>(Lxm/m;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1, v3}, Lxm/m;->q0(Lio/legado/app/data/entities/SearchBook;Llr/a;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_a
    invoke-virtual {v2}, Lx2/y;->X()Lx2/d0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v4, Lwl/d;

    .line 615
    .line 616
    invoke-direct {v4, v3}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    const v3, 0x7f1300a8

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3}, Lwl/d;->m(I)V

    .line 623
    .line 624
    .line 625
    const v3, 0x7f13060f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3}, Lwl/d;->k(I)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lkn/i;

    .line 632
    .line 633
    const/16 v5, 0x1c

    .line 634
    .line 635
    invoke-direct {v3, v2, v5, v1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v3}, Lwl/d;->g(Llr/l;)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x1040000

    .line 642
    .line 643
    invoke-virtual {v4, v1, v14}, Lwl/d;->d(ILlr/l;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lwl/d;->o()Lj/k;

    .line 647
    .line 648
    .line 649
    :cond_b
    :goto_5
    return-void

    .line 650
    :pswitch_5
    check-cast v9, Lwo/e;

    .line 651
    .line 652
    check-cast v15, Lyk/c;

    .line 653
    .line 654
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lio/legado/app/data/entities/RssStar;

    .line 665
    .line 666
    if-eqz v1, :cond_c

    .line 667
    .line 668
    iget-object v2, v9, Lwo/e;->k:Lwo/d;

    .line 669
    .line 670
    check-cast v2, Lwo/i;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->toRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v2, v1, v14}, Lew/a;->o(Lx2/y;Lio/legado/app/data/entities/RssArticle;Lio/legado/app/data/entities/RssSource;)V

    .line 680
    .line 681
    .line 682
    :cond_c
    return-void

    .line 683
    :pswitch_6
    check-cast v9, Lwn/s;

    .line 684
    .line 685
    check-cast v15, Lyk/c;

    .line 686
    .line 687
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 698
    .line 699
    if-eqz v1, :cond_d

    .line 700
    .line 701
    iget-object v2, v9, Lwn/s;->k:Lwn/r;

    .line 702
    .line 703
    check-cast v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v4, Landroid/content/Intent;

    .line 709
    .line 710
    const-class v5, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 711
    .line 712
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 726
    .line 727
    .line 728
    :cond_d
    return-void

    .line 729
    :pswitch_7
    check-cast v9, Lwm/i;

    .line 730
    .line 731
    check-cast v15, Lyk/c;

    .line 732
    .line 733
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v9, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 742
    .line 743
    if-eqz v1, :cond_11

    .line 744
    .line 745
    iget-object v2, v9, Lwm/i;->i:Lwm/h;

    .line 746
    .line 747
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-nez v1, :cond_e

    .line 752
    .line 753
    const-string v1, ""

    .line 754
    .line 755
    :cond_e
    check-cast v2, Lwm/b;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lx2/y;->l()Lx2/d0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v4, v3, Lwm/a;

    .line 765
    .line 766
    if-eqz v4, :cond_f

    .line 767
    .line 768
    move-object v14, v3

    .line 769
    check-cast v14, Lwm/a;

    .line 770
    .line 771
    :cond_f
    if-eqz v14, :cond_10

    .line 772
    .line 773
    invoke-interface {v14, v1}, Lwm/a;->l(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_10
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 777
    .line 778
    .line 779
    :cond_11
    return-void

    .line 780
    :pswitch_8
    check-cast v9, Lvo/k;

    .line 781
    .line 782
    check-cast v15, Lyk/c;

    .line 783
    .line 784
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 795
    .line 796
    if-eqz v1, :cond_12

    .line 797
    .line 798
    iget-object v2, v9, Lvo/b;->k:Lvo/a;

    .line 799
    .line 800
    check-cast v2, Lvo/p;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lvo/p;->t0(Lio/legado/app/data/entities/RssArticle;)V

    .line 803
    .line 804
    .line 805
    :cond_12
    return-void

    .line 806
    :pswitch_9
    check-cast v9, Lvo/j;

    .line 807
    .line 808
    check-cast v15, Lyk/c;

    .line 809
    .line 810
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 821
    .line 822
    if-eqz v1, :cond_13

    .line 823
    .line 824
    iget-object v2, v9, Lvo/b;->k:Lvo/a;

    .line 825
    .line 826
    check-cast v2, Lvo/p;

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Lvo/p;->t0(Lio/legado/app/data/entities/RssArticle;)V

    .line 829
    .line 830
    .line 831
    :cond_13
    return-void

    .line 832
    :pswitch_a
    check-cast v9, Lvo/i;

    .line 833
    .line 834
    check-cast v15, Lyk/c;

    .line 835
    .line 836
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 847
    .line 848
    if-eqz v1, :cond_14

    .line 849
    .line 850
    iget-object v2, v9, Lvo/b;->k:Lvo/a;

    .line 851
    .line 852
    check-cast v2, Lvo/p;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Lvo/p;->t0(Lio/legado/app/data/entities/RssArticle;)V

    .line 855
    .line 856
    .line 857
    :cond_14
    return-void

    .line 858
    :pswitch_b
    check-cast v9, Lvo/h;

    .line 859
    .line 860
    check-cast v15, Lyk/c;

    .line 861
    .line 862
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 873
    .line 874
    if-eqz v1, :cond_15

    .line 875
    .line 876
    iget-object v2, v9, Lvo/b;->k:Lvo/a;

    .line 877
    .line 878
    check-cast v2, Lvo/p;

    .line 879
    .line 880
    invoke-virtual {v2, v1}, Lvo/p;->t0(Lio/legado/app/data/entities/RssArticle;)V

    .line 881
    .line 882
    .line 883
    :cond_15
    return-void

    .line 884
    :pswitch_c
    check-cast v9, Lvo/l;

    .line 885
    .line 886
    check-cast v15, Lyk/c;

    .line 887
    .line 888
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 899
    .line 900
    if-eqz v1, :cond_16

    .line 901
    .line 902
    iget-object v2, v9, Lvo/b;->k:Lvo/a;

    .line 903
    .line 904
    check-cast v2, Lvo/p;

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Lvo/p;->t0(Lio/legado/app/data/entities/RssArticle;)V

    .line 907
    .line 908
    .line 909
    :cond_16
    return-void

    .line 910
    :pswitch_d
    check-cast v9, Lum/j;

    .line 911
    .line 912
    check-cast v15, Lio/legado/app/data/entities/Bookmark;

    .line 913
    .line 914
    sget-object v1, Lum/j;->v1:[Lsr/c;

    .line 915
    .line 916
    invoke-static {v9}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v2, Lum/i;

    .line 921
    .line 922
    invoke-direct {v2, v9, v15, v14, v13}, Lum/i;-><init>(Lum/j;Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v14, v14, v2, v10}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_e
    check-cast v9, Lum/g;

    .line 930
    .line 931
    check-cast v15, Lyk/c;

    .line 932
    .line 933
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v9, v1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object v7, v1

    .line 942
    check-cast v7, Lio/legado/app/data/entities/Bookmark;

    .line 943
    .line 944
    if-eqz v7, :cond_17

    .line 945
    .line 946
    iget-object v1, v9, Lum/g;->k:Lum/f;

    .line 947
    .line 948
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    move-object v6, v1

    .line 953
    check-cast v6, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v6}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v2, Lcq/b;

    .line 963
    .line 964
    const/4 v4, 0x5

    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-direct/range {v2 .. v7}, Lcq/b;-><init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v5, v5, v2, v10}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 970
    .line 971
    .line 972
    :cond_17
    return-void

    .line 973
    :pswitch_f
    check-cast v9, Ltn/f;

    .line 974
    .line 975
    check-cast v15, Lyk/c;

    .line 976
    .line 977
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iget-object v3, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-static {v1, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ltn/i;

    .line 988
    .line 989
    if-eqz v1, :cond_19

    .line 990
    .line 991
    iget-object v3, v1, Ltn/i;->d:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_19

    .line 998
    .line 999
    iget-object v3, v9, Ltn/f;->k:Ltn/e;

    .line 1000
    .line 1001
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    check-cast v3, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v3, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->n0:Lwr/r1;

    .line 1011
    .line 1012
    if-eqz v7, :cond_18

    .line 1013
    .line 1014
    invoke-virtual {v7, v14}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_18
    invoke-virtual {v3}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    iget-object v7, v7, Ltn/h;->k0:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<io.legado.app.ui.book.searchContent.SearchResult>"

    .line 1024
    .line 1025
    invoke-static {v7, v8}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v8, "searchResult"

    .line 1029
    .line 1030
    invoke-static {v8}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v9, v7}, Lri/b;->e(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v7, Landroid/content/Intent;

    .line 1038
    .line 1039
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v9

    .line 1046
    sget-object v11, Lgl/m0;->a:Lgl/m0;

    .line 1047
    .line 1048
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-virtual {v11, v8, v1}, Lgl/m0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "searchResultList"

    .line 1064
    .line 1065
    invoke-static {v9, v10, v1}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v3}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    iget-object v8, v8, Ltn/h;->k0:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-virtual {v11, v1, v8}, Lgl/m0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v5, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Lxk/a;->finish()V

    .line 1088
    .line 1089
    .line 1090
    :cond_19
    return-void

    .line 1091
    :pswitch_10
    check-cast v9, Lsn/m;

    .line 1092
    .line 1093
    check-cast v15, Lyk/c;

    .line 1094
    .line 1095
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-virtual {v9, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 1104
    .line 1105
    if-eqz v1, :cond_1a

    .line 1106
    .line 1107
    iget-object v2, v9, Lsn/m;->i:Lsn/l;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v2, Lio/legado/app/ui/book/search/SearchActivity;

    .line 1122
    .line 1123
    invoke-virtual {v2, v3, v4, v1}, Lio/legado/app/ui/book/search/SearchActivity;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1a
    return-void

    .line 1127
    :pswitch_11
    check-cast v9, Lsn/d;

    .line 1128
    .line 1129
    check-cast v15, Lyk/c;

    .line 1130
    .line 1131
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v9, v1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lio/legado/app/data/entities/SearchKeyword;

    .line 1140
    .line 1141
    if-eqz v1, :cond_1b

    .line 1142
    .line 1143
    iget-object v3, v9, Lsn/d;->k:Lsn/c;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v3, Lio/legado/app/ui/book/search/SearchActivity;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v4, Lsn/j;

    .line 1162
    .line 1163
    invoke-direct {v4, v3, v1, v14}, Lsn/j;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Ljava/lang/String;Lar/d;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v14, v14, v4, v10}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1167
    .line 1168
    .line 1169
    :cond_1b
    return-void

    .line 1170
    :pswitch_12
    check-cast v9, Lsn/b;

    .line 1171
    .line 1172
    check-cast v15, Lyk/c;

    .line 1173
    .line 1174
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    iget-object v2, v9, Lyk/f;->h:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1185
    .line 1186
    if-eqz v1, :cond_1c

    .line 1187
    .line 1188
    iget-object v2, v9, Lsn/b;->k:Lsn/a;

    .line 1189
    .line 1190
    check-cast v2, Lio/legado/app/ui/book/search/SearchActivity;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v2, v3, v4, v1}, Lio/legado/app/ui/book/search/SearchActivity;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1c
    return-void

    .line 1211
    :pswitch_13
    check-cast v9, Lro/b;

    .line 1212
    .line 1213
    check-cast v15, Lyk/c;

    .line 1214
    .line 1215
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v9, v1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 1224
    .line 1225
    if-eqz v1, :cond_20

    .line 1226
    .line 1227
    iget-object v2, v9, Lro/b;->l:Lro/a;

    .line 1228
    .line 1229
    check-cast v2, Lro/f;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_1d

    .line 1239
    .line 1240
    iget-object v3, v2, Lro/f;->d1:Lak/d;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lak/d;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lro/g;

    .line 1247
    .line 1248
    new-instance v4, Lro/d;

    .line 1249
    .line 1250
    const/4 v5, 0x0

    .line 1251
    invoke-direct {v4, v2, v1, v5}, Lro/d;-><init>(Lro/f;Lio/legado/app/data/entities/RssSource;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lql/c;

    .line 1255
    .line 1256
    invoke-direct {v2, v1, v14, v8}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v14, v14, v2, v7}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-wide/16 v5, 0x2710

    .line 1264
    .line 1265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v1, Ljl/d;->i:Ljava/lang/Long;

    .line 1270
    .line 1271
    new-instance v2, Lrm/j2;

    .line 1272
    .line 1273
    invoke-direct {v2, v4, v14, v10}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, Lbl/v0;

    .line 1277
    .line 1278
    invoke-direct {v4, v14, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v4, v1, Ljl/d;->e:Lbl/v0;

    .line 1282
    .line 1283
    new-instance v2, Lrm/j2;

    .line 1284
    .line 1285
    const/4 v4, 0x4

    .line 1286
    invoke-direct {v2, v3, v14, v4}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, Lbl/v0;

    .line 1290
    .line 1291
    invoke-direct {v3, v14, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v3, v1, Ljl/d;->f:Lbl/v0;

    .line 1295
    .line 1296
    goto :goto_7

    .line 1297
    :cond_1d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    if-eqz v4, :cond_1f

    .line 1302
    .line 1303
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_1e

    .line 1308
    .line 1309
    goto :goto_6

    .line 1310
    :cond_1e
    new-instance v3, Landroid/content/Intent;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    const-class v5, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 1317
    .line 1318
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v4, "title"

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    .line 1329
    .line 1330
    const-string v4, "origin"

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    const-string v1, "startHtml"

    .line 1340
    .line 1341
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v3}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_7

    .line 1348
    :cond_1f
    :goto_6
    new-instance v4, Landroid/content/Intent;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    const-class v6, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 1355
    .line 1356
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v4}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_20
    :goto_7
    return-void

    .line 1370
    :pswitch_14
    check-cast v9, Lrm/v2;

    .line 1371
    .line 1372
    check-cast v15, Ljava/lang/String;

    .line 1373
    .line 1374
    sget-object v1, Lrm/v2;->x1:[Lsr/c;

    .line 1375
    .line 1376
    new-instance v1, Llp/q;

    .line 1377
    .line 1378
    iget-object v2, v9, Lrm/v2;->w1:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-direct {v1, v15, v2}, Llp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v9, v1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_15
    check-cast v9, Lrm/a2;

    .line 1388
    .line 1389
    check-cast v15, Lyk/c;

    .line 1390
    .line 1391
    sget-object v1, Lrm/a2;->x1:[Lsr/c;

    .line 1392
    .line 1393
    invoke-virtual {v9}, Lrm/a2;->r0()Lrm/e2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iget-object v1, v1, Lrm/e2;->Z:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 1411
    .line 1412
    new-instance v2, Llp/p;

    .line 1413
    .line 1414
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-direct {v2, v1, v3}, Llp/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v9, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_16
    check-cast v9, Lrm/r1;

    .line 1441
    .line 1442
    check-cast v15, Lyk/c;

    .line 1443
    .line 1444
    sget-object v1, Lrm/r1;->x1:[Lsr/c;

    .line 1445
    .line 1446
    invoke-virtual {v9}, Lrm/r1;->r0()Lrm/w1;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iget-object v1, v1, Lrm/w1;->Z:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    check-cast v1, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 1464
    .line 1465
    new-instance v2, Llp/p;

    .line 1466
    .line 1467
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-direct {v2, v1, v3}, Llp/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v9, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_17
    check-cast v9, Lrm/i1;

    .line 1494
    .line 1495
    check-cast v15, Lyk/c;

    .line 1496
    .line 1497
    sget-object v1, Lrm/i1;->x1:[Lsr/c;

    .line 1498
    .line 1499
    invoke-virtual {v9}, Lrm/i1;->r0()Lrm/n1;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v1, v1, Lrm/n1;->j0:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 1517
    .line 1518
    new-instance v2, Llp/p;

    .line 1519
    .line 1520
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-direct {v2, v1, v3}, Llp/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v9, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_18
    check-cast v9, Lrm/z0;

    .line 1547
    .line 1548
    check-cast v15, Lyk/c;

    .line 1549
    .line 1550
    sget-object v1, Lrm/z0;->x1:[Lsr/c;

    .line 1551
    .line 1552
    invoke-virtual {v9}, Lrm/z0;->r0()Lrm/d1;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v1, v1, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 1570
    .line 1571
    new-instance v2, Llp/p;

    .line 1572
    .line 1573
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-direct {v2, v1, v3}, Llp/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v9, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_19
    check-cast v9, Lrm/r0;

    .line 1600
    .line 1601
    check-cast v15, Lyk/c;

    .line 1602
    .line 1603
    sget-object v1, Lrm/r0;->x1:[Lsr/c;

    .line 1604
    .line 1605
    invoke-virtual {v9}, Lrm/r0;->r0()Lrm/u0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v1, v1, Lrm/u0;->Z:Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-static {v1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 1623
    .line 1624
    new-instance v2, Llp/p;

    .line 1625
    .line 1626
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-direct {v2, v1, v3}, Llp/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v9, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_1a
    check-cast v9, Lrm/i0;

    .line 1653
    .line 1654
    check-cast v15, Lyk/c;

    .line 1655
    .line 1656
    sget-object v1, Lrm/i0;->x1:[Lsr/c;

    .line 1657
    .line 1658
    invoke-virtual {v9}, Lrm/i0;->r0()Lrm/m0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v1, v1, Lrm/m0;->Z:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {v1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 1676
    .line 1677
    new-instance v2, Llp/p;

    .line 1678
    .line 1679
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-direct {v2, v1, v3}, Llp/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v9, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :pswitch_1b
    check-cast v9, Lrm/y;

    .line 1706
    .line 1707
    check-cast v15, Lyk/c;

    .line 1708
    .line 1709
    sget-object v1, Lrm/y;->x1:[Lsr/c;

    .line 1710
    .line 1711
    invoke-virtual {v9}, Lrm/y;->s0()Lrm/c0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget-object v1, v1, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-static {v1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 1729
    .line 1730
    new-instance v2, Llp/p;

    .line 1731
    .line 1732
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-direct {v2, v1, v3}, Llp/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v9, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
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
