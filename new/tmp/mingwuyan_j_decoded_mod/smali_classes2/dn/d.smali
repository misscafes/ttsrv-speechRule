.class public final synthetic Ldn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/BookInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/d;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn/d;->i:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    iget-object v5, v0, Ldn/d;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    sget v3, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "*/*"

    .line 26
    .line 27
    invoke-static {v5, v1, v2}, Lvp/j1;->l0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    sget v3, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->O(Lio/legado/app/data/entities/Book;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 49
    .line 50
    const v2, 0x7f1302be

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lel/e;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v3, v6

    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lel/e;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-static {v7}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v3, :cond_2

    .line 101
    .line 102
    const v7, 0x7f13033b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v3, v6

    .line 112
    .line 113
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const v7, 0x7f130432

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v3, v6

    .line 128
    .line 129
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v4

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lgo/y;

    .line 140
    .line 141
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 142
    .line 143
    const-string v2, "$this$launch"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f130591

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lgo/y;->b:Ljava/lang/String;

    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 166
    .line 167
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->P()V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_4
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 176
    .line 177
    const-string v2, "selectBooksDir"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v1, v5, Lio/legado/app/ui/book/info/BookInfoActivity;->i0:Lg/c;

    .line 186
    .line 187
    new-instance v2, Ldn/d;

    .line 188
    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-direct {v2, v5, v3}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object v4

    .line 197
    :pswitch_5
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 202
    .line 203
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->N()Llp/b0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "Loading....."

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Llp/b0;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->N()Llp/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v4

    .line 233
    :pswitch_6
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/util/List;

    .line 236
    .line 237
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 238
    .line 239
    invoke-virtual {v5, v1, v6}, Lio/legado/app/ui/book/info/BookInfoActivity;->U(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_7
    move-object/from16 v8, p1

    .line 244
    .line 245
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 246
    .line 247
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 248
    .line 249
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v7, v2, Lel/e;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 261
    .line 262
    new-instance v11, Ldn/h;

    .line 263
    .line 264
    invoke-direct {v11, v5, v8, v3}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 265
    .line 266
    .line 267
    const/16 v12, 0xc

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v7 .. v12}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lel/e;->r:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v7, v1, Lel/e;->i:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lel/e;->l:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-array v10, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v9, v10, v6

    .line 294
    .line 295
    const v9, 0x7f13005f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lel/e;->s:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-array v10, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v9, v10, v6

    .line 314
    .line 315
    const v9, 0x7f13045a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Lel/e;->q:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-array v9, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v2, v9, v6

    .line 334
    .line 335
    const v2, 0x7f130320

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v10, v10, Lel/e;->p:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 354
    .line 355
    const/16 v11, 0x9

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    const/4 v13, 0x0

    .line 359
    if-eqz v9, :cond_a

    .line 360
    .line 361
    invoke-static {v9}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_5

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    const-string v14, "<usehtml>"

    .line 369
    .line 370
    invoke-static {v9, v14, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    const/4 v15, 0x6

    .line 375
    const-string v2, "<"

    .line 376
    .line 377
    const-string v3, "substring(...)"

    .line 378
    .line 379
    if-eqz v14, :cond_7

    .line 380
    .line 381
    invoke-static {v2, v9, v15}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v2, v11, :cond_6

    .line 386
    .line 387
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-virtual {v9, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v5, Lio/legado/app/ui/book/info/BookInfoActivity;->t0:Lvq/i;

    .line 399
    .line 400
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lgl/l0;

    .line 405
    .line 406
    iget-object v9, v5, Lio/legado/app/ui/book/info/BookInfoActivity;->u0:Lvq/i;

    .line 407
    .line 408
    invoke-virtual {v9}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lgl/v1;

    .line 413
    .line 414
    invoke-static {v10, v2, v3, v9}, Lvp/m1;->r(Lio/legado/app/ui/widget/text/ScrollTextView;Ljava/lang/String;Lgl/l0;Lgl/v1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_7
    const-string v14, "<md>"

    .line 419
    .line 420
    invoke-static {v9, v14, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_9

    .line 425
    .line 426
    invoke-static {v2, v9, v15}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v14, 0x4

    .line 431
    if-ge v2, v14, :cond_8

    .line 432
    .line 433
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    invoke-virtual {v9, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v9, Lbq/b;

    .line 449
    .line 450
    invoke-direct {v9, v10, v5, v2, v13}, Lbq/b;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;Lio/legado/app/ui/book/info/BookInfoActivity;Ljava/lang/String;Lar/d;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v13, v13, v9, v12}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    :goto_4
    invoke-static {v10}, Lvp/m1;->v(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-static {v8}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    invoke-static {v7}, Lvp/m1;->i(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    new-array v2, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v3, "\u4e0b\u8f7d\u4e2d..."

    .line 477
    .line 478
    aput-object v3, v2, v6

    .line 479
    .line 480
    const v3, 0x7f130320

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    invoke-static {v7}, Lvp/m1;->v(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :goto_6
    iget-object v1, v5, Lio/legado/app/ui/book/info/BookInfoActivity;->p0:Landroid/view/MenuItem;

    .line 495
    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-boolean v2, v2, Ldn/b0;->j0:Z

    .line 503
    .line 504
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 505
    .line 506
    .line 507
    :cond_c
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->V()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Las/c;

    .line 519
    .line 520
    invoke-direct {v3, v8, v1, v13, v11}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v13, v13, v3, v12}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    invoke-virtual {v5, v1, v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->S(J)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
