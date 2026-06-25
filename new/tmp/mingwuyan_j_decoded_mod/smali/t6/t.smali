.class public final synthetic Lt6/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/t;->v:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lt6/t;->i:I

    .line 2
    .line 3
    const v1, 0x7f1302bd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "$this$addCallback"

    .line 8
    .line 9
    const/high16 v4, 0x1040000

    .line 10
    .line 11
    const-string v5, "getRoot(...)"

    .line 12
    .line 13
    const-string v6, "$this$alert"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "it"

    .line 18
    .line 19
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    iget-object v11, p0, Lt6/t;->v:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lzm/a;

    .line 27
    .line 28
    check-cast p1, Landroid/content/DialogInterface;

    .line 29
    .line 30
    sget-object v0, Lzm/e;->y1:[Lsr/c;

    .line 31
    .line 32
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lzm/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_0
    check-cast v11, Lxn/g;

    .line 40
    .line 41
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    sget-object v0, Lxn/g;->h1:[Lsr/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v11, Lxn/g;->g1:I

    .line 50
    .line 51
    invoke-virtual {v11, v8}, Lxn/g;->o0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :pswitch_1
    check-cast v11, Lxk/a;

    .line 56
    .line 57
    check-cast p1, Le/a0;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lxk/a;->finish()V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :pswitch_2
    check-cast v11, Lwq/a;

    .line 67
    .line 68
    if-ne p1, v11, :cond_0

    .line 69
    .line 70
    const-string p1, "(this Collection)"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_3
    check-cast v11, Lio/legado/app/data/entities/RssStar;

    .line 79
    .line 80
    check-cast p1, Landroid/content/DialogInterface;

    .line 81
    .line 82
    sget-object v0, Lwo/i;->e1:[Lsr/c;

    .line 83
    .line 84
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lbl/u1;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lt6/w;

    .line 106
    .line 107
    new-instance v3, Lbl/v;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v4}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v7, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :pswitch_4
    check-cast v11, Lwn/b0;

    .line 119
    .line 120
    check-cast p1, Lwl/d;

    .line 121
    .line 122
    sget-object v0, Lwn/b0;->x1:[Lsr/c;

    .line 123
    .line 124
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v0, Lel/r1;->c:Landroid/view/View;

    .line 136
    .line 137
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lwn/b0;->x1:[Lsr/c;

    .line 143
    .line 144
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 145
    .line 146
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 147
    .line 148
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lkn/i;

    .line 157
    .line 158
    const/16 v2, 0x19

    .line 159
    .line 160
    invoke-direct {v1, v0, v2, v11}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4, v8}, Lwl/d;->d(ILlr/l;)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_5
    check-cast v11, Lwm/b;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, Lwm/b;->x1:[Lsr/c;

    .line 175
    .line 176
    invoke-virtual {v11}, Lwm/b;->q0()Lel/e1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lel/e1;->c:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 181
    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v7, :cond_2

    .line 190
    .line 191
    move v2, v7

    .line 192
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a0454

    .line 196
    .line 197
    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v7, :cond_4

    .line 206
    .line 207
    invoke-virtual {v11}, Lwm/b;->q0()Lel/e1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    const v0, 0x7f080294

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    const v0, 0x7f130621

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v11}, Lwm/b;->q0()Lel/e1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    const v0, 0x7f080281

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    const v0, 0x7f130502

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v1, 0x2

    .line 282
    if-ne p1, v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v11}, Lwm/b;->q0()Lel/e1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    const v0, 0x7f08027d

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    const v0, 0x7f13052e

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lwm/b;->q0()Lel/e1;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "getMenu(...)"

    .line 323
    .line 324
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    return-object v10

    .line 335
    :pswitch_6
    check-cast v11, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 336
    .line 337
    check-cast p1, Le/a0;

    .line 338
    .line 339
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 340
    .line 341
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, Lvo/w;->i0:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v11}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object v8, p1, Lvo/w;->i0:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11}, Lio/legado/app/ui/rss/article/RssSortActivity;->O()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-virtual {v11}, Lxk/a;->finish()V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v10

    .line 366
    :pswitch_7
    check-cast v11, Lio/legado/app/data/entities/RssSource;

    .line 367
    .line 368
    check-cast p1, Landroid/content/Intent;

    .line 369
    .line 370
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 371
    .line 372
    const-string v0, "$this$launch"

    .line 373
    .line 374
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "sourceUrl"

    .line 378
    .line 379
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    return-object v10

    .line 387
    :pswitch_8
    check-cast v11, Llr/a;

    .line 388
    .line 389
    check-cast p1, Landroid/content/DialogInterface;

    .line 390
    .line 391
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 392
    .line 393
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Llr/a;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object v10

    .line 400
    :pswitch_9
    check-cast v11, Lel/i2;

    .line 401
    .line 402
    check-cast p1, Lwl/d;

    .line 403
    .line 404
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 405
    .line 406
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 410
    .line 411
    iget-object v0, v11, Lel/i2;->d:Landroid/view/ViewGroup;

    .line 412
    .line 413
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p1, Lwl/d;->a:Lj/j;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 421
    .line 422
    .line 423
    const v0, 0x7f130448

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0, v8}, Lwl/d;->j(ILlr/l;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v4, v8}, Lwl/d;->d(ILlr/l;)V

    .line 430
    .line 431
    .line 432
    return-object v10

    .line 433
    :pswitch_a
    check-cast v11, Ljava/lang/CharSequence;

    .line 434
    .line 435
    check-cast p1, Lrr/c;

    .line 436
    .line 437
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, p1}, Lur/p;->E0(Ljava/lang/CharSequence;Lrr/c;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_b
    check-cast v11, Lur/k;

    .line 446
    .line 447
    check-cast p1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {v11, p1}, Lur/k;->b(I)Lur/j;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_c
    check-cast v11, Lio/legado/app/data/entities/Bookmark;

    .line 459
    .line 460
    check-cast p1, Landroid/content/Intent;

    .line 461
    .line 462
    const-string v0, "index"

    .line 463
    .line 464
    invoke-virtual {v11}, Lio/legado/app/data/entities/Bookmark;->getChapterIndex()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v0, "chapterPos"

    .line 472
    .line 473
    invoke-virtual {v11}, Lio/legado/app/data/entities/Bookmark;->getChapterPos()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    return-object v10

    .line 481
    :pswitch_d
    check-cast v11, Lal/b;

    .line 482
    .line 483
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Lal/b;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_e
    check-cast v11, Lto/d;

    .line 492
    .line 493
    check-cast p1, Lwl/d;

    .line 494
    .line 495
    sget-object v0, Lto/d;->x1:[Lsr/c;

    .line 496
    .line 497
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v0, Lel/r1;->c:Landroid/view/View;

    .line 509
    .line 510
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lto/d;->x1:[Lsr/c;

    .line 516
    .line 517
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 518
    .line 519
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 520
    .line 521
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 527
    .line 528
    .line 529
    new-instance v1, Lkn/i;

    .line 530
    .line 531
    const/16 v2, 0x13

    .line 532
    .line 533
    invoke-direct {v1, v0, v2, v11}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v4, v8}, Lwl/d;->d(ILlr/l;)V

    .line 540
    .line 541
    .line 542
    return-object v10

    .line 543
    :pswitch_f
    check-cast v11, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 544
    .line 545
    check-cast p1, Lvq/e;

    .line 546
    .line 547
    sget v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 548
    .line 549
    const-string v0, "<destruct>"

    .line 550
    .line 551
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 557
    .line 558
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 561
    .line 562
    invoke-virtual {v11}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, Ltn/h;->Y:Lio/legado/app/data/entities/Book;

    .line 567
    .line 568
    if-eqz v1, :cond_a

    .line 569
    .line 570
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_a

    .line 575
    .line 576
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    invoke-virtual {v11}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Ltn/h;->j0:Ljava/util/HashSet;

    .line 591
    .line 592
    invoke-static {p1, v8, v7, v8}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0, p1, v1}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_a
    return-object v10

    .line 613
    :pswitch_10
    check-cast v11, Lrm/r;

    .line 614
    .line 615
    check-cast p1, Ld7/a;

    .line 616
    .line 617
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Lrm/r;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    return-object v10

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
