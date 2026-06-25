.class public final synthetic Lap/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lap/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lap/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lap/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lap/b;->i:I

    iput-object p1, p0, Lap/b;->A:Ljava/lang/Object;

    iput-object p3, p0, Lap/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/b;->i:I

    .line 4
    .line 5
    const-string v2, "deleteBookOriginal"

    .line 6
    .line 7
    const-string v3, "substring(...)"

    .line 8
    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    const-string v6, "name"

    .line 12
    .line 13
    const-string v7, "root"

    .line 14
    .line 15
    const-string v8, "book"

    .line 16
    .line 17
    const-string v9, "result"

    .line 18
    .line 19
    const-string v11, "getRoot(...)"

    .line 20
    .line 21
    const/16 v12, 0xa

    .line 22
    .line 23
    const/4 v13, 0x6

    .line 24
    const-string v10, "$this$alert"

    .line 25
    .line 26
    const-string v14, "it"

    .line 27
    .line 28
    sget-object v17, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    iget-object v15, v0, Lap/b;->v:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v0, Lap/b;->A:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v5, Ljo/z;

    .line 38
    .line 39
    check-cast v15, Landroid/net/Uri;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lx2/y;->n()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v15}, Lvp/j1;->m0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v17

    .line 58
    :pswitch_0
    check-cast v5, Ljava/util/Map;

    .line 59
    .line 60
    check-cast v15, Ljo/t;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lfj/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v9}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljo/t;->C1:[Lsr/c;

    .line 73
    .line 74
    invoke-virtual {v15}, Ljo/t;->t0()Ljo/v;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Ljo/v;->Z:Lio/legado/app/data/entities/Book;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ljo/t;->t0()Ljo/v;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Ljo/v;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 88
    .line 89
    const-string v3, "chapter"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v17

    .line 95
    :pswitch_1
    check-cast v5, Landroid/content/Context;

    .line 96
    .line 97
    check-cast v15, Lio/f;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lwl/d;

    .line 102
    .line 103
    sget-object v2, Lio/f;->y1:[Lsr/c;

    .line 104
    .line 105
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f03001f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "getStringArray(...)"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lao/c;

    .line 129
    .line 130
    invoke-direct {v3, v15, v13}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lwl/d;->a(Ljava/util/List;Llr/p;)V

    .line 134
    .line 135
    .line 136
    return-object v17

    .line 137
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v15, Lvp/h1;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lokhttp3/Request$Builder;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v15}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    return-object v17

    .line 152
    :pswitch_3
    check-cast v5, Lgo/m;

    .line 153
    .line 154
    check-cast v15, Lgo/n;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v5, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lel/o4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/o4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v1, Lel/o4;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lel/o4;->b:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object v3, v5, Lgo/m;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lel/o4;->a:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v3, Lap/y;

    .line 184
    .line 185
    invoke-direct {v3, v15, v12, v5}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_4
    check-cast v5, Lel/r1;

    .line 193
    .line 194
    check-cast v15, Lgo/n;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroid/content/DialogInterface;

    .line 199
    .line 200
    sget-object v2, Lgo/n;->z1:Lqf/d;

    .line 201
    .line 202
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, Lel/r1;->c:Landroid/view/View;

    .line 206
    .line 207
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const/4 v1, 0x0

    .line 221
    :goto_0
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v15}, Lgo/n;->r0()Lgo/p;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lao/n;

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v3, v2, v1, v5, v4}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x1f

    .line 254
    .line 255
    invoke-static {v2, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lao/m;

    .line 260
    .line 261
    invoke-direct {v3, v2, v5, v12}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lbl/v0;

    .line 265
    .line 266
    invoke-direct {v4, v5, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v1, Ljl/d;->e:Lbl/v0;

    .line 270
    .line 271
    new-instance v3, Lgo/o;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct {v3, v2, v5, v4}, Lgo/o;-><init>(Lgo/p;Lar/d;I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lbl/v0;

    .line 278
    .line 279
    invoke-direct {v2, v5, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Ljl/d;->f:Lbl/v0;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    :goto_1
    const-string v1, "\u6587\u4ef6\u5939\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 286
    .line 287
    invoke-static {v15, v1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v17

    .line 291
    :pswitch_5
    check-cast v5, Lgo/e;

    .line 292
    .line 293
    check-cast v15, Lio/legado/app/ui/file/FileManageActivity;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 303
    .line 304
    invoke-static {v2, v1}, Lel/o4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/o4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v1, Lel/o4;->c:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lel/o4;->b:Landroid/widget/ImageView;

    .line 314
    .line 315
    iget-object v3, v5, Lgo/e;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lel/o4;->a:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    new-instance v3, Lap/y;

    .line 323
    .line 324
    const/16 v4, 0x9

    .line 325
    .line 326
    invoke-direct {v3, v15, v4, v5}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_6
    check-cast v5, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 334
    .line 335
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lwl/d;

    .line 340
    .line 341
    sget v2, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 342
    .line 343
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v6, 0x1

    .line 351
    new-array v3, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    aput-object v2, v3, v7

    .line 355
    .line 356
    const v2, 0x7f130117

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lgn/d;

    .line 370
    .line 371
    invoke-direct {v2, v5, v7}, Lgn/d;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lwl/d;->g(Llr/l;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lgn/d;

    .line 378
    .line 379
    invoke-direct {v2, v5, v6}, Lgn/d;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lwl/d;->f(Llr/l;)V

    .line 383
    .line 384
    .line 385
    return-object v17

    .line 386
    :pswitch_7
    const/4 v6, 0x1

    .line 387
    check-cast v5, Lmr/o;

    .line 388
    .line 389
    check-cast v15, Lgl/u;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-boolean v6, v5, Lmr/o;->i:Z

    .line 399
    .line 400
    iget-object v1, v15, Lgl/u;->a:Ljava/lang/String;

    .line 401
    .line 402
    const-string v2, "/"

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v1, v2, v4, v4, v13}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-lez v2, :cond_6

    .line 410
    .line 411
    invoke-static {v2, v1}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_4

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    move/from16 v8, v16

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    move v8, v6

    .line 429
    :goto_3
    add-int/2addr v2, v6

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    move v9, v15

    .line 448
    goto :goto_4

    .line 449
    :cond_5
    const/4 v9, 0x0

    .line 450
    :goto_4
    new-instance v7, Ljm/l;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    const/4 v10, 0x1

    .line 457
    invoke-direct/range {v7 .. v12}, Ljm/l;-><init>(IIIJ)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_6
    move-object v2, v1

    .line 462
    new-instance v1, Ljm/l;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-static {v2}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    move v3, v15

    .line 479
    goto :goto_5

    .line 480
    :cond_7
    const/4 v3, 0x0

    .line 481
    :goto_5
    const/4 v4, 0x1

    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-direct/range {v1 .. v6}, Ljm/l;-><init>(IIIJ)V

    .line 484
    .line 485
    .line 486
    move-object v7, v1

    .line 487
    :goto_6
    return-object v7

    .line 488
    :pswitch_8
    check-cast v5, Landroid/widget/CheckBox;

    .line 489
    .line 490
    check-cast v15, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Landroid/content/DialogInterface;

    .line 495
    .line 496
    sget v3, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 497
    .line 498
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lil/c;->b:Lil/c;

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v2, v3}, Lvp/q0;->L(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v15}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->M()Lfn/c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lfn/c;->I()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    new-instance v4, Lfn/q;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-direct {v4, v2, v3, v5}, Lfn/q;-><init>(Ljava/util/List;ZLar/d;)V

    .line 533
    .line 534
    .line 535
    const/16 v2, 0x1f

    .line 536
    .line 537
    invoke-static {v1, v5, v5, v4, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 538
    .line 539
    .line 540
    return-object v17

    .line 541
    :pswitch_9
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 542
    .line 543
    check-cast v15, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lwl/d;

    .line 548
    .line 549
    sget v3, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 550
    .line 551
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lmr/s;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_8

    .line 564
    .line 565
    new-instance v4, Landroid/widget/CheckBox;

    .line 566
    .line 567
    invoke-direct {v4, v15}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    const v6, 0x7f1301b4

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 574
    .line 575
    .line 576
    sget-object v6, Lil/c;->b:Lil/c;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-virtual {v6, v2, v7}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 587
    .line 588
    .line 589
    iput-object v4, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v2, Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-direct {v2, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    const/16 v4, 0x10

    .line 597
    .line 598
    int-to-float v4, v4

    .line 599
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    float-to-int v6, v6

    .line 604
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    float-to-int v4, v4

    .line 609
    invoke-virtual {v2, v6, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    sget v4, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 620
    .line 621
    iget-object v4, v1, Lwl/d;->a:Lj/j;

    .line 622
    .line 623
    invoke-virtual {v4, v2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 624
    .line 625
    .line 626
    :cond_8
    new-instance v2, Lan/c;

    .line 627
    .line 628
    const/16 v4, 0xb

    .line 629
    .line 630
    invoke-direct {v2, v4, v3, v15, v5}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lwl/d;->g(Llr/l;)V

    .line 634
    .line 635
    .line 636
    return-object v17

    .line 637
    :pswitch_a
    check-cast v5, Lel/u2;

    .line 638
    .line 639
    check-cast v15, Lep/b;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    sget-object v2, Lim/h1;->v:Lim/h1;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "longPressSpeed"

    .line 663
    .line 664
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v5, Lel/u2;->f:Landroid/widget/TextView;

    .line 671
    .line 672
    int-to-float v1, v1

    .line 673
    const/high16 v3, 0x41200000    # 10.0f

    .line 674
    .line 675
    div-float/2addr v1, v3

    .line 676
    invoke-virtual {v15, v1}, Lep/b;->q0(F)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    return-object v17

    .line 684
    :pswitch_b
    check-cast v5, Leo/b;

    .line 685
    .line 686
    check-cast v15, Lio/legado/app/data/entities/DictRule;

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v2, Leo/b;->z1:[Lsr/c;

    .line 696
    .line 697
    invoke-virtual {v5}, Leo/b;->q0()Lel/m1;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v2, v2, Lel/m1;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 702
    .line 703
    invoke-virtual {v2}, Lio/legado/app/ui/widget/anima/RotateLoading;->b()V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lur/p;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v4, "<md>"

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-static {v2, v4, v7}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_a

    .line 722
    .line 723
    const-string v1, "<"

    .line 724
    .line 725
    invoke-static {v1, v2, v13}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v4, 0x4

    .line 730
    if-ge v1, v4, :cond_9

    .line 731
    .line 732
    invoke-virtual {v5}, Leo/b;->q0()Lel/m1;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, Lel/m1;->d:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_9
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lx2/y;->v()Lx2/c1;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Las/c;

    .line 758
    .line 759
    const/16 v4, 0xb

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    invoke-direct {v3, v5, v1, v6, v4}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x3

    .line 766
    invoke-static {v2, v6, v6, v3, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_a
    new-instance v2, Lgl/v1;

    .line 771
    .line 772
    new-instance v3, Lbl/v0;

    .line 773
    .line 774
    const/4 v4, 0x4

    .line 775
    invoke-direct {v3, v5, v4, v15}, Lbl/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v3}, Lgl/v1;-><init>(Lgl/s1;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Leo/b;->q0()Lel/m1;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v3, v3, Lel/m1;->d:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 786
    .line 787
    iget-object v4, v5, Leo/b;->y1:Lvq/i;

    .line 788
    .line 789
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lgl/l0;

    .line 794
    .line 795
    invoke-static {v3, v1, v4, v2}, Lvp/m1;->r(Lio/legado/app/ui/widget/text/ScrollTextView;Ljava/lang/String;Lgl/l0;Lgl/v1;)V

    .line 796
    .line 797
    .line 798
    :goto_7
    return-object v17

    .line 799
    :pswitch_c
    check-cast v5, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 800
    .line 801
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lwl/d;

    .line 806
    .line 807
    sget v2, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 808
    .line 809
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const/4 v6, 0x1

    .line 817
    new-array v3, v6, [Ljava/lang/Object;

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    aput-object v2, v3, v18

    .line 822
    .line 823
    const v2, 0x7f130117

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Ldp/d;

    .line 837
    .line 838
    const/4 v3, 0x3

    .line 839
    invoke-direct {v2, v5, v3}, Ldp/d;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lwl/d;->g(Llr/l;)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Ldp/d;

    .line 846
    .line 847
    const/4 v4, 0x4

    .line 848
    invoke-direct {v2, v5, v4}, Ldp/d;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lwl/d;->f(Llr/l;)V

    .line 852
    .line 853
    .line 854
    return-object v17

    .line 855
    :pswitch_d
    check-cast v5, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 856
    .line 857
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lfj/b;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-virtual {v1, v6, v9}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v2, "java"

    .line 871
    .line 872
    invoke-virtual {v1, v5, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v15, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-object v17

    .line 879
    :pswitch_e
    check-cast v5, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 880
    .line 881
    check-cast v15, Ldn/o;

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Landroid/content/DialogInterface;

    .line 886
    .line 887
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 888
    .line 889
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Ldn/d;

    .line 897
    .line 898
    const/16 v3, 0x8

    .line 899
    .line 900
    invoke-direct {v2, v5, v3}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v15, v2}, Ldn/b0;->o(Ldn/o;Llr/l;)V

    .line 904
    .line 905
    .line 906
    return-object v17

    .line 907
    :pswitch_f
    check-cast v5, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 908
    .line 909
    check-cast v15, Llr/l;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Landroid/net/Uri;

    .line 914
    .line 915
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 916
    .line 917
    const-string v2, "uri"

    .line 918
    .line 919
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v3, Lan/c;

    .line 927
    .line 928
    invoke-direct {v3, v12, v5, v1, v15}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v4, Ldn/s;

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    const/4 v7, 0x0

    .line 935
    invoke-direct {v4, v7, v1, v5}, Ldn/s;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 936
    .line 937
    .line 938
    const/16 v1, 0x1f

    .line 939
    .line 940
    invoke-static {v2, v5, v5, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v4, Ldn/q;

    .line 945
    .line 946
    const/4 v6, 0x1

    .line 947
    invoke-direct {v4, v2, v5, v6}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Lbl/v0;

    .line 951
    .line 952
    invoke-direct {v2, v5, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 953
    .line 954
    .line 955
    iput-object v2, v1, Ljl/d;->f:Lbl/v0;

    .line 956
    .line 957
    new-instance v2, Lao/l;

    .line 958
    .line 959
    const/16 v4, 0x8

    .line 960
    .line 961
    invoke-direct {v2, v3, v5, v4}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Lbl/v0;

    .line 965
    .line 966
    invoke-direct {v3, v5, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 967
    .line 968
    .line 969
    iput-object v3, v1, Ljl/d;->e:Lbl/v0;

    .line 970
    .line 971
    return-object v17

    .line 972
    :pswitch_10
    check-cast v5, Lco/s0;

    .line 973
    .line 974
    check-cast v15, Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lwl/d;

    .line 979
    .line 980
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v3, v2, Lel/r1;->c:Landroid/view/View;

    .line 992
    .line 993
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 994
    .line 995
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    iget-object v3, v2, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 999
    .line 1000
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 1001
    .line 1002
    invoke-static {v3, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, Lwl/d;->a:Lj/j;

    .line 1006
    .line 1007
    invoke-virtual {v4, v3}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lan/c;

    .line 1011
    .line 1012
    const/4 v4, 0x7

    .line 1013
    invoke-direct {v3, v2, v15, v5, v4}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Lwl/d;->g(Llr/l;)V

    .line 1017
    .line 1018
    .line 1019
    const/high16 v2, 0x1040000

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    invoke-virtual {v1, v2, v5}, Lwl/d;->d(ILlr/l;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v17

    .line 1026
    :pswitch_11
    check-cast v5, Lel/r1;

    .line 1027
    .line 1028
    check-cast v15, Lco/k0;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Landroid/content/DialogInterface;

    .line 1033
    .line 1034
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v5, Lel/r1;->c:Landroid/view/View;

    .line 1038
    .line 1039
    check-cast v1, Lio/legado/app/ui/widget/code/CodeView;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_b

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    goto :goto_8

    .line 1052
    :cond_b
    const/4 v5, 0x0

    .line 1053
    :goto_8
    invoke-static {v5}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const-string v2, "customHosts"

    .line 1058
    .line 1059
    if-eqz v1, :cond_c

    .line 1060
    .line 1061
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v5, v15}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_c
    invoke-static {v15, v2}, Lvp/j1;->B0(Lx2/y;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_9
    return-object v17

    .line 1072
    :pswitch_12
    check-cast v5, Lel/r1;

    .line 1073
    .line 1074
    check-cast v15, Lco/k0;

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Landroid/content/DialogInterface;

    .line 1079
    .line 1080
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v5, Lel/r1;->c:Landroid/view/View;

    .line 1084
    .line 1085
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v1, :cond_d

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    goto :goto_a

    .line 1098
    :cond_d
    const/4 v5, 0x0

    .line 1099
    :goto_a
    const-string v1, "userAgent"

    .line 1100
    .line 1101
    if-eqz v5, :cond_f

    .line 1102
    .line 1103
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_e

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :cond_e
    invoke-static {v1, v5, v15}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_f
    :goto_b
    invoke-static {v15, v1}, Lvp/j1;->B0(Lx2/y;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_c
    return-object v17

    .line 1118
    :pswitch_13
    check-cast v5, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 1119
    .line 1120
    check-cast v15, Lio/legado/app/model/remote/RemoteBook;

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Landroid/content/DialogInterface;

    .line 1125
    .line 1126
    sget v2, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 1127
    .line 1128
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, Lan/h;->L()Lel/r;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v1, v1, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 1136
    .line 1137
    const/4 v6, 0x1

    .line 1138
    invoke-virtual {v1, v6}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-array v2, v6, [Lio/legado/app/model/remote/RemoteBook;

    .line 1146
    .line 1147
    const/4 v7, 0x0

    .line 1148
    aput-object v15, v2, v7

    .line 1149
    .line 1150
    invoke-static {v2}, Lq1/c;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    new-instance v3, Lcn/b;

    .line 1155
    .line 1156
    invoke-direct {v3, v5, v7}, Lcn/b;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2, v3}, Lcn/u;->i(Ljava/util/HashSet;Llr/a;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v17

    .line 1163
    :pswitch_14
    const/4 v7, 0x0

    .line 1164
    check-cast v5, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 1165
    .line 1166
    check-cast v15, Lio/legado/app/data/entities/RuleSub;

    .line 1167
    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Lwl/d;

    .line 1171
    .line 1172
    sget v2, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->j0:I

    .line 1173
    .line 1174
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const v3, 0x7f0d009f

    .line 1182
    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const v3, 0x7f0a0078

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    move-object/from16 v22, v4

    .line 1197
    .line 1198
    check-cast v22, Landroid/widget/CheckBox;

    .line 1199
    .line 1200
    if-eqz v22, :cond_12

    .line 1201
    .line 1202
    const v3, 0x7f0a01db

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    move-object/from16 v23, v4

    .line 1210
    .line 1211
    check-cast v23, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1212
    .line 1213
    if-eqz v23, :cond_12

    .line 1214
    .line 1215
    const v3, 0x7f0a01ea

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    move-object/from16 v24, v4

    .line 1223
    .line 1224
    check-cast v24, Landroid/widget/EditText;

    .line 1225
    .line 1226
    if-eqz v24, :cond_12

    .line 1227
    .line 1228
    const v3, 0x7f0a01eb

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    move-object/from16 v25, v4

    .line 1236
    .line 1237
    check-cast v25, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1238
    .line 1239
    if-eqz v25, :cond_12

    .line 1240
    .line 1241
    const v3, 0x7f0a05a9

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    move-object/from16 v26, v4

    .line 1249
    .line 1250
    check-cast v26, Landroid/widget/CheckBox;

    .line 1251
    .line 1252
    if-eqz v26, :cond_12

    .line 1253
    .line 1254
    const v3, 0x7f0a05ba

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    move-object/from16 v27, v4

    .line 1262
    .line 1263
    check-cast v27, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1264
    .line 1265
    if-eqz v27, :cond_12

    .line 1266
    .line 1267
    const v3, 0x7f0a0645

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1275
    .line 1276
    if-eqz v4, :cond_12

    .line 1277
    .line 1278
    const v3, 0x7f0a064e

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1286
    .line 1287
    if-eqz v4, :cond_12

    .line 1288
    .line 1289
    new-instance v20, Lel/i2;

    .line 1290
    .line 1291
    move-object/from16 v21, v2

    .line 1292
    .line 1293
    check-cast v21, Landroid/widget/LinearLayout;

    .line 1294
    .line 1295
    invoke-direct/range {v20 .. v27}, Lel/i2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/EditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v9, v20

    .line 1299
    .line 1300
    move-object/from16 v4, v22

    .line 1301
    .line 1302
    move-object/from16 v2, v23

    .line 1303
    .line 1304
    move-object/from16 v3, v24

    .line 1305
    .line 1306
    move-object/from16 v6, v25

    .line 1307
    .line 1308
    move-object/from16 v7, v26

    .line 1309
    .line 1310
    move-object/from16 v8, v27

    .line 1311
    .line 1312
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getCount()I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    if-ltz v12, :cond_10

    .line 1321
    .line 1322
    if-ge v12, v10, :cond_10

    .line 1323
    .line 1324
    goto :goto_d

    .line 1325
    :cond_10
    const/4 v10, 0x0

    .line 1326
    invoke-virtual {v15, v10}, Lio/legado/app/data/entities/RuleSub;->setType(I)V

    .line 1327
    .line 1328
    .line 1329
    :goto_d
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    invoke-virtual {v8, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getAutoUpdate()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getSilentUpdate()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getUpdateInterval()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getAutoUpdate()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v15}, Lio/legado/app/data/entities/RuleSub;->getUpdateInterval()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    const/4 v6, 0x1

    .line 1387
    if-lez v2, :cond_11

    .line 1388
    .line 1389
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1390
    .line 1391
    .line 1392
    :cond_11
    new-instance v2, Lbp/a;

    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    invoke-direct {v2, v15, v7, v9}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v2, Lao/h;

    .line 1402
    .line 1403
    invoke-direct {v2, v9, v6}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1407
    .line 1408
    .line 1409
    sget v2, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->j0:I

    .line 1410
    .line 1411
    iget-object v2, v9, Lel/i2;->d:Landroid/view/ViewGroup;

    .line 1412
    .line 1413
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1414
    .line 1415
    invoke-static {v2, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v3, v1, Lwl/d;->a:Lj/j;

    .line 1419
    .line 1420
    invoke-virtual {v3, v2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, Lan/c;

    .line 1424
    .line 1425
    const/4 v4, 0x4

    .line 1426
    invoke-direct {v2, v4, v5, v15, v9}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Lwl/d;->g(Llr/l;)V

    .line 1430
    .line 1431
    .line 1432
    const/high16 v2, 0x1040000

    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    invoke-virtual {v1, v2, v5}, Lwl/d;->d(ILlr/l;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v17

    .line 1439
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1448
    .line 1449
    const-string v3, "Missing required view with ID: "

    .line 1450
    .line 1451
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v2

    .line 1459
    :pswitch_15
    check-cast v5, Lbo/e;

    .line 1460
    .line 1461
    check-cast v15, Lel/s1;

    .line 1462
    .line 1463
    move-object/from16 v7, p1

    .line 1464
    .line 1465
    check-cast v7, Ljava/lang/Integer;

    .line 1466
    .line 1467
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const-string v2, "editFontScale"

    .line 1472
    .line 1473
    invoke-static {v1, v2, v5}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v6, v5, Lbo/e;->v1:Lio/legado/app/ui/code/CodeEditActivity;

    .line 1477
    .line 1478
    const/4 v10, 0x0

    .line 1479
    const/16 v11, 0xe

    .line 1480
    .line 1481
    const/4 v8, 0x0

    .line 1482
    const/4 v9, 0x0

    .line 1483
    invoke-static/range {v6 .. v11}, Lai/c;->J(Lbo/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v15, Lel/s1;->i:Landroid/widget/TextView;

    .line 1487
    .line 1488
    invoke-virtual {v5, v1}, Lbo/e;->q0(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v17

    .line 1496
    :pswitch_16
    check-cast v5, Lbl/c1;

    .line 1497
    .line 1498
    check-cast v15, [Lio/legado/app/data/entities/ReadRecord;

    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Ld7/a;

    .line 1503
    .line 1504
    iget-object v2, v5, Lbl/c1;->A:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Lbl/c;

    .line 1507
    .line 1508
    invoke-virtual {v2, v1, v15}, Lt6/c;->e(Ld7/a;[Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    return-object v19

    .line 1514
    :pswitch_17
    const/16 v19, 0x0

    .line 1515
    .line 1516
    check-cast v5, Lbl/v0;

    .line 1517
    .line 1518
    check-cast v15, [Lio/legado/app/data/entities/Cookie;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Ld7/a;

    .line 1523
    .line 1524
    iget-object v2, v5, Lbl/v0;->A:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lbl/c;

    .line 1527
    .line 1528
    invoke-virtual {v2, v1, v15}, Lt6/c;->e(Ld7/a;[Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v19

    .line 1532
    :pswitch_18
    const/16 v19, 0x0

    .line 1533
    .line 1534
    check-cast v5, Lbl/u0;

    .line 1535
    .line 1536
    check-cast v15, [Lio/legado/app/data/entities/Cache;

    .line 1537
    .line 1538
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, Ld7/a;

    .line 1541
    .line 1542
    iget-object v2, v5, Lbl/u0;->A:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Lbl/c;

    .line 1545
    .line 1546
    invoke-virtual {v2, v1, v15}, Lt6/c;->e(Ld7/a;[Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v19

    .line 1550
    :pswitch_19
    check-cast v5, Lbl/r0;

    .line 1551
    .line 1552
    check-cast v15, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, Ld7/a;

    .line 1557
    .line 1558
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_14

    .line 1567
    .line 1568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    if-eqz v3, :cond_13

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    iget-object v4, v5, Lbl/r0;->a:Lt6/w;

    .line 1585
    .line 1586
    new-instance v6, Lbl/v;

    .line 1587
    .line 1588
    const/4 v7, 0x1

    .line 1589
    invoke-direct {v6, v3, v2, v7}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v10, 0x0

    .line 1593
    invoke-static {v4, v10, v7, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    goto :goto_e

    .line 1597
    :cond_14
    return-object v17

    .line 1598
    :pswitch_1a
    check-cast v5, Lbl/r0;

    .line 1599
    .line 1600
    check-cast v15, Ljava/util/List;

    .line 1601
    .line 1602
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    check-cast v1, Ld7/a;

    .line 1605
    .line 1606
    const-string v1, "bookSources"

    .line 1607
    .line 1608
    invoke-static {v15, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_15

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    iget-object v4, v5, Lbl/r0;->a:Lt6/w;

    .line 1636
    .line 1637
    new-instance v6, Lbl/i;

    .line 1638
    .line 1639
    invoke-direct {v6, v2, v3}, Lbl/i;-><init>(ILjava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v7, 0x1

    .line 1643
    const/4 v10, 0x0

    .line 1644
    invoke-static {v4, v10, v7, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    goto :goto_f

    .line 1648
    :cond_15
    return-object v17

    .line 1649
    :pswitch_1b
    check-cast v15, Lap/i;

    .line 1650
    .line 1651
    check-cast v5, Ljava/lang/String;

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Lwl/d;

    .line 1656
    .line 1657
    sget-object v2, Lap/i;->x1:[Lsr/c;

    .line 1658
    .line 1659
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v15}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-static {v2}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-object v3, v2, Lel/r1;->c:Landroid/view/View;

    .line 1671
    .line 1672
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1673
    .line 1674
    const v4, 0x7f1302bd

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v3, Lap/i;->x1:[Lsr/c;

    .line 1684
    .line 1685
    iget-object v3, v2, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 1686
    .line 1687
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 1688
    .line 1689
    invoke-static {v3, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v4, v1, Lwl/d;->a:Lj/j;

    .line 1693
    .line 1694
    invoke-virtual {v4, v3}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Lan/c;

    .line 1698
    .line 1699
    const/4 v6, 0x1

    .line 1700
    invoke-direct {v3, v15, v5, v2, v6}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v3}, Lwl/d;->g(Llr/l;)V

    .line 1704
    .line 1705
    .line 1706
    const/high16 v2, 0x1040000

    .line 1707
    .line 1708
    const/4 v5, 0x0

    .line 1709
    invoke-virtual {v1, v2, v5}, Lwl/d;->d(ILlr/l;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v17

    .line 1713
    :pswitch_1c
    check-cast v5, Lel/r1;

    .line 1714
    .line 1715
    check-cast v15, Lap/i;

    .line 1716
    .line 1717
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    check-cast v1, Landroid/content/DialogInterface;

    .line 1720
    .line 1721
    sget-object v2, Lap/i;->x1:[Lsr/c;

    .line 1722
    .line 1723
    invoke-static {v1, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, v5, Lel/r1;->c:Landroid/view/View;

    .line 1727
    .line 1728
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    if-eqz v1, :cond_16

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_16

    .line 1741
    .line 1742
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-nez v2, :cond_16

    .line 1747
    .line 1748
    iget-object v2, v15, Lap/i;->u1:Lak/d;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Lap/m0;

    .line 1755
    .line 1756
    new-instance v3, Lap/e0;

    .line 1757
    .line 1758
    const/4 v5, 0x0

    .line 1759
    const/4 v7, 0x0

    .line 1760
    invoke-direct {v3, v7, v5, v1}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v1, 0x1f

    .line 1764
    .line 1765
    invoke-static {v2, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 1766
    .line 1767
    .line 1768
    :cond_16
    return-object v17

    .line 1769
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
