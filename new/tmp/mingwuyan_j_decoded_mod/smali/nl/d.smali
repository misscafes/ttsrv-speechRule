.class public final synthetic Lnl/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnl/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnl/d;->i:I

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, "json"

    .line 8
    .line 9
    const-string v5, "txt"

    .line 10
    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "$this$launch"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lgo/y;

    .line 23
    .line 24
    sget-object v0, Lzm/e;->y1:[Lsr/c;

    .line 25
    .line 26
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v3, p1, Lgo/y;->a:I

    .line 30
    .line 31
    return-object v10

    .line 32
    :pswitch_0
    check-cast p1, Lgo/y;

    .line 33
    .line 34
    sget-object v0, Lzm/e;->y1:[Lsr/c;

    .line 35
    .line 36
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v3, p1, Lgo/y;->a:I

    .line 40
    .line 41
    return-object v10

    .line 42
    :pswitch_1
    check-cast p1, Lgo/y;

    .line 43
    .line 44
    sget-object v0, Lyn/u;->C1:[Lsr/c;

    .line 45
    .line 46
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v9, p1, Lgo/y;->a:I

    .line 50
    .line 51
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 56
    .line 57
    return-object v10

    .line 58
    :pswitch_2
    check-cast p1, Lgo/y;

    .line 59
    .line 60
    sget v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 61
    .line 62
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v9, p1, Lgo/y;->a:I

    .line 66
    .line 67
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 72
    .line 73
    return-object v10

    .line 74
    :pswitch_3
    check-cast p1, Lgo/y;

    .line 75
    .line 76
    sget v0, Lio/legado/app/ui/book/toc/TocActivity;->o0:I

    .line 77
    .line 78
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v2, p1, Lgo/y;->f:I

    .line 82
    .line 83
    return-object v10

    .line 84
    :pswitch_4
    check-cast p1, Lgo/y;

    .line 85
    .line 86
    sget v0, Lio/legado/app/ui/book/toc/TocActivity;->o0:I

    .line 87
    .line 88
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v9, p1, Lgo/y;->f:I

    .line 92
    .line 93
    return-object v10

    .line 94
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    move v7, v9

    .line 103
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lar/g;

    .line 109
    .line 110
    instance-of v0, p1, Lwr/s;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    check-cast p1, Lwr/s;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 p1, 0x0

    .line 118
    :goto_0
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Landroid/content/DialogInterface;

    .line 120
    .line 121
    sget v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->m0:I

    .line 122
    .line 123
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lbl/u1;->v:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lt6/w;

    .line 137
    .line 138
    new-instance v0, Lbl/g1;

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lbl/g1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v7, v9, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :pswitch_8
    check-cast p1, Lgo/y;

    .line 150
    .line 151
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 152
    .line 153
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v9, p1, Lgo/y;->a:I

    .line 157
    .line 158
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 163
    .line 164
    return-object v10

    .line 165
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_2

    .line 172
    .line 173
    move v7, v9

    .line 174
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v0, "<this>"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v10

    .line 187
    :pswitch_b
    check-cast p1, Lgo/y;

    .line 188
    .line 189
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 190
    .line 191
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput v9, p1, Lgo/y;->a:I

    .line 195
    .line 196
    return-object v10

    .line 197
    :pswitch_c
    check-cast p1, Lgo/y;

    .line 198
    .line 199
    sget v0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->l0:I

    .line 200
    .line 201
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput v2, p1, Lgo/y;->f:I

    .line 205
    .line 206
    return-object v10

    .line 207
    :pswitch_d
    check-cast p1, Lgo/y;

    .line 208
    .line 209
    sget v0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->l0:I

    .line 210
    .line 211
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v9, p1, Lgo/y;->f:I

    .line 215
    .line 216
    return-object v10

    .line 217
    :pswitch_e
    check-cast p1, Lgo/y;

    .line 218
    .line 219
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->u0:I

    .line 220
    .line 221
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput v9, p1, Lgo/y;->a:I

    .line 225
    .line 226
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 231
    .line 232
    return-object v10

    .line 233
    :pswitch_f
    check-cast p1, Ld7/c;

    .line 234
    .line 235
    const-string v0, "statement"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lxq/i;

    .line 241
    .line 242
    invoke-direct {v0}, Lxq/i;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    invoke-interface {p1, v7}, Ld7/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    long-to-int v1, v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lxq/i;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-static {v0}, Lq1/c;->g(Lxq/i;)Lxq/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_10
    check-cast p1, Ld7/c;

    .line 270
    .line 271
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_11
    check-cast p1, Lgo/y;

    .line 284
    .line 285
    sget v0, Lio/legado/app/ui/qrcode/QrCodeActivity;->j0:I

    .line 286
    .line 287
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput v3, p1, Lgo/y;->a:I

    .line 291
    .line 292
    return-object v10

    .line 293
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    sget-object v0, Lzk/c;->q:Lur/n;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_13
    check-cast p1, Lvp/u;

    .line 307
    .line 308
    iget-boolean p1, p1, Lvp/u;->b:Z

    .line 309
    .line 310
    xor-int/2addr p1, v9

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_14
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 317
    .line 318
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_15
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 327
    .line 328
    sget v0, Lio/legado/app/service/CheckSourceService;->m0:I

    .line 329
    .line 330
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0, p1, v7}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_5

    .line 352
    .line 353
    :cond_4
    move v7, v9

    .line 354
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_16
    check-cast p1, Lur/l;

    .line 360
    .line 361
    const-string v0, "match"

    .line 362
    .line 363
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljk/i;

    .line 371
    .line 372
    invoke-virtual {p1, v9}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "\\x{"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, "}"

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    .line 398
    invoke-static {v1}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/app/NotificationManager;

    .line 403
    .line 404
    const/16 v0, 0x65

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 407
    .line 408
    .line 409
    return-object v10

    .line 410
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 413
    .line 414
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/app/NotificationManager;

    .line 423
    .line 424
    const/16 v0, 0x66

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 427
    .line 428
    .line 429
    return-object v10

    .line 430
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-lez p1, :cond_6

    .line 437
    .line 438
    move v7, v9

    .line 439
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "\u3000\u3000"

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p1, "X"

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    nop

    .line 495
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
