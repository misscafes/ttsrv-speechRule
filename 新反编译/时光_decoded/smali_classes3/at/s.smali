.class public final synthetic Lat/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld2/w2;Lf5/e;Lv4/q0;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lat/s;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lat/s;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lat/s;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lat/s;->i:I

    iput-object p1, p0, Lat/s;->X:Ljava/lang/Object;

    iput-object p3, p0, Lat/s;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lat/s;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x10000000

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    iget-object v10, p0, Lat/s;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lat/s;->X:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lzx/y;

    .line 24
    .line 25
    check-cast v10, Lyx/a;

    .line 26
    .line 27
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v9

    .line 34
    :pswitch_0
    check-cast p0, Lyx/l;

    .line 35
    .line 36
    check-cast v10, Ljava/time/LocalDate;

    .line 37
    .line 38
    invoke-interface {p0, v10}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_1
    check-cast p0, Lgz/u;

    .line 43
    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lgz/t;

    .line 47
    .line 48
    iget-object p0, p0, Lgz/u;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, [Ljava/lang/Enum;

    .line 51
    .line 52
    array-length v1, p0

    .line 53
    invoke-direct {v0, v10, v1}, Lgz/t;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    array-length v1, p0

    .line 57
    move v2, v8

    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    aget-object v3, p0, v2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v8}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :pswitch_2
    check-cast p0, Lgu/m0;

    .line 74
    .line 75
    check-cast v10, Le3/m1;

    .line 76
    .line 77
    iget-object v0, p0, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v1, v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v7

    .line 92
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v8}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v1, Lgu/z;

    .line 100
    .line 101
    invoke-direct {v1, v0, v6, v7}, Lgu/z;-><init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v6, v6, v1, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :cond_3
    invoke-virtual {v10, v8}, Le3/m1;->o(I)V

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :pswitch_3
    check-cast p0, Lgu/m0;

    .line 120
    .line 121
    check-cast v10, Lf/q;

    .line 122
    .line 123
    iget-object p0, p0, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    new-instance v0, Lcs/x0;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v9

    .line 144
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 145
    .line 146
    check-cast v10, Lgu/m0;

    .line 147
    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v1, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v1, "type"

    .line 159
    .line 160
    const-string v2, "rssSource"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v1, v10, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_5
    const-string v1, "key"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :pswitch_5
    check-cast p0, Lgu/m0;

    .line 183
    .line 184
    check-cast v10, Le3/e1;

    .line 185
    .line 186
    new-instance v0, Lf/k;

    .line 187
    .line 188
    invoke-direct {v0, v2, v7, v6}, Lf/k;-><init>(IILox/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v6, v6, v0, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 195
    .line 196
    invoke-interface {v10, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :pswitch_6
    check-cast p0, Lyx/l;

    .line 201
    .line 202
    check-cast v10, Lio/legado/app/data/entities/RssArticle;

    .line 203
    .line 204
    invoke-interface {p0, v10}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v9

    .line 208
    :pswitch_7
    check-cast p0, Lgs/m2;

    .line 209
    .line 210
    check-cast v10, Le3/e1;

    .line 211
    .line 212
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lgs/t1;

    .line 217
    .line 218
    iget-boolean v0, v0, Lgs/t1;->h:Z

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    sget-object v0, Lgs/o;->a:Lgs/o;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-object v9

    .line 228
    :pswitch_8
    check-cast p0, Lcq/d;

    .line 229
    .line 230
    check-cast v10, Lyx/p;

    .line 231
    .line 232
    if-eqz p0, :cond_7

    .line 233
    .line 234
    iget-object p0, p0, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {v10, p0, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    return-object v9

    .line 242
    :pswitch_9
    check-cast p0, Lyx/p;

    .line 243
    .line 244
    check-cast v10, Lcq/e;

    .line 245
    .line 246
    iget-object v0, v10, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {p0, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :pswitch_a
    check-cast p0, Lfs/r;

    .line 255
    .line 256
    check-cast v10, Lyx/a;

    .line 257
    .line 258
    invoke-virtual {p0, v10}, Lfs/r;->i(Lyx/a;)V

    .line 259
    .line 260
    .line 261
    return-object v9

    .line 262
    :pswitch_b
    check-cast p0, Landroid/content/Context;

    .line 263
    .line 264
    check-cast v10, Lfs/o;

    .line 265
    .line 266
    instance-of v0, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    move-object v6, p0

    .line 271
    check-cast v6, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 272
    .line 273
    :cond_8
    if-eqz v6, :cond_9

    .line 274
    .line 275
    new-instance p0, Lyr/b;

    .line 276
    .line 277
    iget-object v0, v10, Lfs/o;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v10, Lfs/o;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lyr/b;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "name"

    .line 296
    .line 297
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "author"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    return-object v9

    .line 312
    :pswitch_c
    check-cast p0, Lfe/z;

    .line 313
    .line 314
    check-cast v10, Lzx/t;

    .line 315
    .line 316
    invoke-static {p0, v10}, Lfe/z;->b(Lfe/z;Lzx/t;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p0, Lzx/t;

    .line 322
    .line 323
    check-cast v10, Lyx/a;

    .line 324
    .line 325
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, p0, Lzx/t;->i:Z

    .line 336
    .line 337
    return-object v9

    .line 338
    :pswitch_e
    check-cast p0, Lf/l;

    .line 339
    .line 340
    check-cast v10, Lyx/p;

    .line 341
    .line 342
    iput-object v10, p0, Lf/l;->d:Lyx/p;

    .line 343
    .line 344
    return-object v9

    .line 345
    :pswitch_f
    check-cast p0, Leu/g0;

    .line 346
    .line 347
    check-cast v10, Ljava/util/List;

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v10, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Leu/j;

    .line 373
    .line 374
    iget-wide v2, v2, Leu/j;->a:J

    .line 375
    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_a
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    return-object v9

    .line 392
    :pswitch_10
    check-cast p0, Landroid/content/Context;

    .line 393
    .line 394
    check-cast v10, Lyx/a;

    .line 395
    .line 396
    new-instance v0, Landroid/content/Intent;

    .line 397
    .line 398
    const-class v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 399
    .line 400
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :pswitch_11
    check-cast p0, Lyx/l;

    .line 414
    .line 415
    check-cast v10, Le3/n1;

    .line 416
    .line 417
    invoke-virtual {v10}, Le3/n1;->j()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v9

    .line 429
    :pswitch_12
    check-cast p0, Lzr/e;

    .line 430
    .line 431
    check-cast v10, Le3/e1;

    .line 432
    .line 433
    invoke-virtual {p0}, Lzr/c0;->z()V

    .line 434
    .line 435
    .line 436
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-interface {v10, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v9

    .line 442
    :pswitch_13
    check-cast p0, Le3/e1;

    .line 443
    .line 444
    check-cast v10, Lyx/p;

    .line 445
    .line 446
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lio/legado/app/data/entities/SearchBook;

    .line 451
    .line 452
    if-eqz p0, :cond_b

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-interface {v10, p0, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_b
    return-object v9

    .line 460
    :pswitch_14
    check-cast p0, Lf5/e;

    .line 461
    .line 462
    check-cast v10, Lv4/q0;

    .line 463
    .line 464
    iget-object p0, p0, Lf5/e;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lf5/n;

    .line 467
    .line 468
    instance-of v0, p0, Lf5/m;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    move-object v0, p0

    .line 473
    check-cast v0, Lf5/m;

    .line 474
    .line 475
    iget-object v0, v0, Lf5/m;->c:Lxo/a;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Lxo/a;->a(Lf5/n;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_c
    :try_start_0
    check-cast p0, Lf5/m;

    .line 484
    .line 485
    iget-object p0, p0, Lf5/m;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v10, p0}, Lv4/q0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    :catch_0
    :cond_d
    :goto_3
    return-object v9

    .line 491
    :pswitch_15
    check-cast p0, Ld2/w2;

    .line 492
    .line 493
    check-cast v10, Lf5/g;

    .line 494
    .line 495
    if-eqz p0, :cond_11

    .line 496
    .line 497
    iget-object v0, p0, Ld2/w2;->c:Lt3/q;

    .line 498
    .line 499
    invoke-virtual {v0}, Lt3/q;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, p0, Ld2/w2;->b:Lf5/g;

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_e
    new-instance v1, Ld2/z1;

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ld2/z1;-><init>(Lf5/g;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_4
    if-ge v8, v2, :cond_f

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lyx/l;

    .line 524
    .line 525
    invoke-interface {v3, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_f
    iget-object v2, v1, Ld2/z1;->b:Lf5/g;

    .line 532
    .line 533
    :goto_5
    iput-object v2, p0, Ld2/w2;->b:Lf5/g;

    .line 534
    .line 535
    if-nez v2, :cond_10

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_10
    move-object v10, v2

    .line 539
    :cond_11
    :goto_6
    return-object v10

    .line 540
    :pswitch_16
    check-cast p0, Lk5/y;

    .line 541
    .line 542
    check-cast v10, Le3/e1;

    .line 543
    .line 544
    iget-wide v0, p0, Lk5/y;->b:J

    .line 545
    .line 546
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lk5/y;

    .line 551
    .line 552
    iget-wide v2, v2, Lk5/y;->b:J

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3}, Lf5/r0;->c(JJ)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    iget-object v0, p0, Lk5/y;->c:Lf5/r0;

    .line 561
    .line 562
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lk5/y;

    .line 567
    .line 568
    iget-object v1, v1, Lk5/y;->c:Lf5/r0;

    .line 569
    .line 570
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_13

    .line 575
    .line 576
    :cond_12
    invoke-interface {v10, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    return-object v9

    .line 580
    :pswitch_17
    check-cast p0, Lcs/k1;

    .line 581
    .line 582
    check-cast v10, Le3/e1;

    .line 583
    .line 584
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-interface {v10, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcs/w;->a:Lcs/w;

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 592
    .line 593
    .line 594
    return-object v9

    .line 595
    :pswitch_18
    check-cast p0, Lbt/z;

    .line 596
    .line 597
    check-cast v10, Ljava/util/List;

    .line 598
    .line 599
    new-instance v0, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {v10, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_14

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lbt/s;

    .line 623
    .line 624
    iget-wide v2, v2, Lbt/s;->a:J

    .line 625
    .line 626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_14
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p0, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 639
    .line 640
    .line 641
    return-object v9

    .line 642
    :pswitch_19
    check-cast p0, Lyt/d1;

    .line 643
    .line 644
    check-cast v10, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, Lyt/p0;

    .line 654
    .line 655
    invoke-direct {v1, v2, v10, v6, p0}, Lyt/p0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v6, v6, v1, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 659
    .line 660
    .line 661
    return-object v9

    .line 662
    :pswitch_1a
    check-cast p0, Lat/x1;

    .line 663
    .line 664
    check-cast v10, Lyx/a;

    .line 665
    .line 666
    iget-object v0, p0, Lat/x1;->B0:Luy/g1;

    .line 667
    .line 668
    iget-object v1, v0, Luy/g1;->i:Luy/t1;

    .line 669
    .line 670
    invoke-interface {v1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 675
    .line 676
    if-nez v1, :cond_15

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_15
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 680
    .line 681
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    goto :goto_8

    .line 694
    :cond_16
    move v0, v8

    .line 695
    :goto_8
    xor-int/2addr v0, v7

    .line 696
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setSplitLongChapter(Z)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lat/v0;

    .line 700
    .line 701
    invoke-direct {v2, p0, v0, v8}, Lat/v0;-><init>(Ljava/lang/Object;ZI)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v1, v2}, Lat/x1;->G(Lio/legado/app/data/entities/Book;Lyx/l;)V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    return-object v9

    .line 711
    :pswitch_1b
    check-cast p0, Lat/j;

    .line 712
    .line 713
    check-cast v10, Lyx/a;

    .line 714
    .line 715
    iget-object p0, p0, Lat/j;->i:Lat/b;

    .line 716
    .line 717
    sget-object v0, Lat/b;->i:Lat/b;

    .line 718
    .line 719
    if-ne p0, v0, :cond_17

    .line 720
    .line 721
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_17
    return-object v9

    .line 725
    :pswitch_1c
    check-cast p0, Lry/z;

    .line 726
    .line 727
    check-cast v10, Lu1/v;

    .line 728
    .line 729
    new-instance v0, Lat/t0;

    .line 730
    .line 731
    invoke-direct {v0, v8, v6, v10}, Lat/t0;-><init>(ILox/c;Lu1/v;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p0, v6, v6, v0, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 735
    .line 736
    .line 737
    return-object v9

    .line 738
    nop

    .line 739
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
