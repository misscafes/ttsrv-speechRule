.class public final synthetic Las/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laz/d;Laz/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Las/b0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las/b0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Las/b0;->i:I

    iput-object p1, p0, Las/b0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Las/b0;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "(this)"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    iget-object p0, p0, Las/b0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lis/a;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lis/a;->B1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 37
    .line 38
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "mangaAutoPageSpeed"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Y()Lks/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput p1, v0, Lks/h;->d:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->b1:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v10

    .line 59
    :pswitch_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    check-cast p1, Le4/e;

    .line 62
    .line 63
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Le4/e;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    shr-long/2addr v1, v3

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-interface {p1}, Le4/e;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide v4, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v4

    .line 94
    long-to-int p1, v2

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    invoke-virtual {p0, v8, v8, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lc4/d;->a(Lc4/x;)Landroid/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    return-object v10

    .line 111
    :pswitch_1
    check-cast p0, Lhu/g;

    .line 112
    .line 113
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lhu/g;->o0:Luy/v1;

    .line 119
    .line 120
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 131
    .line 132
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 133
    .line 134
    new-instance v2, Lhs/j;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1, v9, v6}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v9, v2, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :pswitch_2
    check-cast p0, Leo/f;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Leo/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :pswitch_3
    check-cast p0, Ljr/e;

    .line 157
    .line 158
    check-cast p1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v0, "start"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 169
    .line 170
    invoke-static {p1, p0}, Lhr/c0;->r(Landroid/content/Intent;Ljr/e;)V

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :pswitch_4
    check-cast p0, Lh3/h;

    .line 175
    .line 176
    check-cast p1, Le3/z0;

    .line 177
    .line 178
    iget-object p1, p1, Le3/z0;->e:Lh3/b;

    .line 179
    .line 180
    invoke-static {p1}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lh3/h;->a(Lh3/b;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p0, Lez/i;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, p1}, Lez/i;->f(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ": "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lez/i;->i(I)Lez/i;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Lez/i;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_6
    check-cast p0, Lgr/t;

    .line 235
    .line 236
    check-cast p1, Lokhttp3/Request$Builder;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lgr/t;->c:Ljava/net/URL;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 244
    .line 245
    .line 246
    const-string p0, "Depth"

    .line 247
    .line 248
    const-string v0, "0"

    .line 249
    .line 250
    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 254
    .line 255
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 256
    .line 257
    const-string v1, "application/xml"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>"

    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "PROPFIND"

    .line 270
    .line 271
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :pswitch_7
    check-cast p0, Lge/h;

    .line 276
    .line 277
    check-cast p1, Ljava/io/IOException;

    .line 278
    .line 279
    iput-boolean v7, p0, Lge/h;->t0:Z

    .line 280
    .line 281
    return-object v10

    .line 282
    :pswitch_8
    check-cast p0, Lfk/b;

    .line 283
    .line 284
    check-cast p1, Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lfk/b;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lo7/i;->a(Landroid/content/Context;Ljava/lang/String;)Ln7/b;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_9
    check-cast p0, Lyr/e;

    .line 301
    .line 302
    check-cast p1, Le3/c0;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance p1, Ld2/v;

    .line 308
    .line 309
    invoke-direct {p1, p0, v6}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_a
    check-cast p0, Ll/i;

    .line 314
    .line 315
    check-cast p1, Lrt/y;

    .line 316
    .line 317
    const v0, 0x7f120652

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iput-object p0, p1, Lrt/y;->b:Ljava/lang/String;

    .line 325
    .line 326
    return-object v10

    .line 327
    :pswitch_b
    check-cast p0, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->N0:I

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_0

    .line 355
    :cond_1
    move-object v0, v9

    .line 356
    :goto_0
    if-eqz v0, :cond_2

    .line 357
    .line 358
    new-instance v1, Landroid/content/Intent;

    .line 359
    .line 360
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 372
    .line 373
    const-class v1, Lio/legado/app/ui/main/MainActivity;

    .line 374
    .line 375
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    const-string v1, "startRoute"

    .line 379
    .line 380
    const-string v2, "search"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v1, "extra_search_key"

    .line 386
    .line 387
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const-string p1, "extra_search_scope"

    .line 391
    .line 392
    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    return-object v10

    .line 399
    :pswitch_c
    check-cast p0, Le3/z0;

    .line 400
    .line 401
    check-cast p1, Le3/f1;

    .line 402
    .line 403
    invoke-virtual {p1}, Le3/f1;->a()Le3/z0;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eq p1, p0, :cond_3

    .line 408
    .line 409
    move v7, v8

    .line 410
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_d
    check-cast p0, Le1/y0;

    .line 416
    .line 417
    if-ne p1, p0, :cond_4

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_2
    return-object v4

    .line 425
    :pswitch_e
    check-cast p0, Le1/t0;

    .line 426
    .line 427
    if-ne p1, p0, :cond_5

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_3
    return-object v4

    .line 435
    :pswitch_f
    check-cast p0, Le1/d1;

    .line 436
    .line 437
    if-ne p1, p0, :cond_6

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_4
    return-object v4

    .line 445
    :pswitch_10
    check-cast p0, Ldw/g;

    .line 446
    .line 447
    check-cast p1, Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Ldw/g;->i:Landroid/content/Context;

    .line 453
    .line 454
    const-string v1, "layout_inflater"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    check-cast v0, Landroid/view/LayoutInflater;

    .line 463
    .line 464
    invoke-static {v0, p1}, Lxp/v1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/v1;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v0, p1, Lxp/v1;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 469
    .line 470
    iget-object v1, p1, Lxp/v1;->b:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v2, p0, Ldw/g;->Z:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lbi/i;

    .line 478
    .line 479
    invoke-direct {v1, p0, v7}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    move-object v9, p0

    .line 494
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    .line 496
    :cond_7
    if-eqz v9, :cond_8

    .line 497
    .line 498
    const/high16 p0, 0x40800000    # 4.0f

    .line 499
    .line 500
    invoke-static {p0}, Ljw/b1;->l(F)F

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    float-to-int p0, p0

    .line 505
    invoke-virtual {v9, v8, v8, p0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 506
    .line 507
    .line 508
    :cond_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    move-object v9, p1

    .line 512
    goto :goto_5

    .line 513
    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 514
    .line 515
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_5
    return-object v9

    .line 519
    :pswitch_11
    check-cast p0, Landroid/view/ViewParent;

    .line 520
    .line 521
    check-cast p1, Le3/c0;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    instance-of p1, p0, Lv5/u;

    .line 527
    .line 528
    if-eqz p1, :cond_a

    .line 529
    .line 530
    check-cast p0, Lv5/u;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_a
    move-object p0, v9

    .line 534
    :goto_6
    if-eqz p0, :cond_b

    .line 535
    .line 536
    invoke-interface {p0}, Lv5/u;->getWindow()Landroid/view/Window;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    :cond_b
    if-eqz v9, :cond_c

    .line 541
    .line 542
    invoke-virtual {v9, v8}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 543
    .line 544
    .line 545
    :cond_c
    if-eqz v9, :cond_d

    .line 546
    .line 547
    invoke-virtual {v9, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 548
    .line 549
    .line 550
    :cond_d
    if-eqz v9, :cond_e

    .line 551
    .line 552
    invoke-virtual {v9, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 553
    .line 554
    .line 555
    :cond_e
    new-instance p0, Ld50/x0;

    .line 556
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_12
    check-cast p0, Ld50/v0;

    .line 562
    .line 563
    check-cast p1, Lc4/k0;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Ld50/v0;->D0:Lh1/c;

    .line 569
    .line 570
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-interface {p1, v0}, Lc4/k0;->z(F)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Ld50/v0;->E0:Lh1/c;

    .line 584
    .line 585
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-interface {p1, v0}, Lc4/k0;->b(F)V

    .line 596
    .line 597
    .line 598
    const/high16 v0, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-interface {p1}, Lr5/c;->getDensity()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    mul-float/2addr v1, v0

    .line 605
    invoke-interface {p1, v1}, Lc4/k0;->x(F)V

    .line 606
    .line 607
    .line 608
    iget-wide v0, p0, Ld50/v0;->A0:J

    .line 609
    .line 610
    invoke-interface {p1, v0, v1}, Lc4/k0;->W0(J)V

    .line 611
    .line 612
    .line 613
    return-object v10

    .line 614
    :pswitch_13
    check-cast p0, Ld50/q0;

    .line 615
    .line 616
    check-cast p1, Lc4/k0;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Ld50/q0;->A0:Lh1/c;

    .line 622
    .line 623
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    invoke-interface {p1, p0}, Lc4/k0;->l(F)V

    .line 647
    .line 648
    .line 649
    return-object v10

    .line 650
    :pswitch_14
    check-cast p0, Ld50/f0;

    .line 651
    .line 652
    check-cast p1, Lc4/k0;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-boolean v0, p0, Ld50/f0;->z0:Z

    .line 658
    .line 659
    iget p0, p0, Ld50/f0;->F0:F

    .line 660
    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    float-to-double v0, p0

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    double-to-float p0, v0

    .line 669
    invoke-interface {p1, p0}, Lc4/k0;->g(F)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_f
    float-to-double v0, p0

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    double-to-float p0, v0

    .line 679
    invoke-interface {p1, p0}, Lc4/k0;->v(F)V

    .line 680
    .line 681
    .line 682
    :goto_7
    invoke-interface {p1, v7}, Lc4/k0;->u(Z)V

    .line 683
    .line 684
    .line 685
    return-object v10

    .line 686
    :pswitch_15
    check-cast p0, Ld2/s2;

    .line 687
    .line 688
    check-cast p1, Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iget-object v0, p0, Ld2/s2;->a:Le3/l1;

    .line 695
    .line 696
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    add-float/2addr v1, p1

    .line 701
    iget-object p0, p0, Ld2/s2;->b:Le3/l1;

    .line 702
    .line 703
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    cmpl-float v2, v1, v2

    .line 708
    .line 709
    if-lez v2, :cond_10

    .line 710
    .line 711
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    sub-float p1, p0, p1

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_10
    cmpg-float p0, v1, v3

    .line 723
    .line 724
    if-gez p0, :cond_11

    .line 725
    .line 726
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    neg-float p1, p0

    .line 731
    :cond_11
    :goto_8
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    add-float/2addr p0, p1

    .line 736
    invoke-virtual {v0, p0}, Le3/l1;->o(F)V

    .line 737
    .line 738
    .line 739
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    :pswitch_16
    check-cast p0, Lr2/o;

    .line 745
    .line 746
    check-cast p1, Lc5/d0;

    .line 747
    .line 748
    sget-object v0, Lr2/q0;->a:Lc5/c0;

    .line 749
    .line 750
    new-instance v1, Lr2/p0;

    .line 751
    .line 752
    invoke-interface {p0}, Lr2/o;->a()J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    sget-object v5, Lr2/o0;->X:Lr2/o0;

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    sget-object v2, Ld2/e1;->i:Ld2/e1;

    .line 760
    .line 761
    invoke-direct/range {v1 .. v6}, Lr2/p0;-><init>(Ld2/e1;JLr2/o0;Z)V

    .line 762
    .line 763
    .line 764
    invoke-interface {p1, v0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v10

    .line 768
    :pswitch_17
    check-cast p0, Lc2/p;

    .line 769
    .line 770
    check-cast p1, Lc4/k0;

    .line 771
    .line 772
    invoke-static {p0, v6}, Lc2/p;->L1(Lc2/p;I)Lc2/q;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    const/16 v0, 0x15

    .line 777
    .line 778
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    iget v0, p0, Lc2/q;->H:F

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_12
    move v0, v2

    .line 788
    :goto_9
    invoke-interface {p1, v0}, Lc4/k0;->q(F)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x16

    .line 792
    .line 793
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    iget v0, p0, Lc2/q;->I:F

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_13
    move v0, v2

    .line 803
    :goto_a
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x17

    .line 807
    .line 808
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_14

    .line 813
    .line 814
    iget v2, p0, Lc2/q;->J:F

    .line 815
    .line 816
    :cond_14
    invoke-interface {p1, v2}, Lc4/k0;->l(F)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x18

    .line 820
    .line 821
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_15

    .line 826
    .line 827
    iget v0, p0, Lc2/q;->K:F

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_15
    move v0, v3

    .line 831
    :goto_b
    invoke-interface {p1, v0}, Lc4/k0;->v(F)V

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x19

    .line 835
    .line 836
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_16

    .line 841
    .line 842
    iget v0, p0, Lc2/q;->L:F

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_16
    move v0, v3

    .line 846
    :goto_c
    invoke-interface {p1, v0}, Lc4/k0;->g(F)V

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x1a

    .line 850
    .line 851
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    iget v0, p0, Lc2/q;->M:F

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_17
    move v0, v3

    .line 861
    :goto_d
    invoke-interface {p1, v0}, Lc4/k0;->z(F)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x1b

    .line 865
    .line 866
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_18

    .line 871
    .line 872
    iget v0, p0, Lc2/q;->N:F

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_18
    move v0, v3

    .line 876
    :goto_e
    invoke-interface {p1, v0}, Lc4/k0;->b(F)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x1c

    .line 880
    .line 881
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_19

    .line 886
    .line 887
    iget v3, p0, Lc2/q;->O:F

    .line 888
    .line 889
    :cond_19
    invoke-interface {p1, v3}, Lc4/k0;->f(F)V

    .line 890
    .line 891
    .line 892
    const/16 v0, 0x36

    .line 893
    .line 894
    invoke-virtual {p0, v0}, Lc2/q;->t(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1a

    .line 899
    .line 900
    iget-object v9, p0, Lc2/q;->S:Lc4/a0;

    .line 901
    .line 902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    :cond_1a
    invoke-interface {p1, v9}, Lc4/k0;->i(Lc4/a0;)V

    .line 906
    .line 907
    .line 908
    sget-wide v0, Lc4/g1;->b:J

    .line 909
    .line 910
    const/16 v2, 0x1d

    .line 911
    .line 912
    invoke-virtual {p0, v2}, Lc2/q;->s(B)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const/16 v4, 0x1e

    .line 917
    .line 918
    if-nez v3, :cond_1b

    .line 919
    .line 920
    invoke-virtual {p0, v4}, Lc2/q;->s(B)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_1e

    .line 925
    .line 926
    :cond_1b
    invoke-static {v0, v1}, Lc4/g1;->b(J)F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {p0, v2}, Lc2/q;->s(B)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_1c

    .line 935
    .line 936
    iget v3, p0, Lc2/q;->P:F

    .line 937
    .line 938
    :cond_1c
    invoke-static {v0, v1}, Lc4/g1;->c(J)F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-virtual {p0, v4}, Lc2/q;->s(B)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_1d

    .line 947
    .line 948
    iget v0, p0, Lc2/q;->Q:F

    .line 949
    .line 950
    :cond_1d
    invoke-static {v3, v0}, Lc4/j0;->h(FF)J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    :cond_1e
    invoke-interface {p1, v0, v1}, Lc4/k0;->W0(J)V

    .line 955
    .line 956
    .line 957
    const/16 v0, 0x1f

    .line 958
    .line 959
    invoke-virtual {p0, v0}, Lc2/q;->s(B)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    iget-boolean v8, p0, Lc2/q;->D:Z

    .line 966
    .line 967
    :cond_1f
    invoke-interface {p1, v8}, Lc4/k0;->u(Z)V

    .line 968
    .line 969
    .line 970
    const/16 v0, 0x35

    .line 971
    .line 972
    invoke-virtual {p0, v0}, Lc2/q;->t(I)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_20

    .line 977
    .line 978
    iget-object p0, p0, Lc2/q;->E:Lc4/d1;

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_20
    sget-object p0, Lc4/j0;->b:Lc4/y0;

    .line 982
    .line 983
    :goto_f
    invoke-interface {p1, p0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 984
    .line 985
    .line 986
    return-object v10

    .line 987
    :pswitch_18
    check-cast p0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 988
    .line 989
    check-cast p1, Ljava/lang/String;

    .line 990
    .line 991
    sget v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->M0:I

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v0, Landroid/content/Intent;

    .line 997
    .line 998
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const-string v2, "tocRegex"

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1010
    .line 1011
    .line 1012
    return-object v10

    .line 1013
    :pswitch_19
    check-cast p0, Lr5/m;

    .line 1014
    .line 1015
    check-cast p1, Lc4/k0;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lr5/m;->X:Lr5/m;

    .line 1021
    .line 1022
    if-ne p0, v0, :cond_21

    .line 1023
    .line 1024
    const/high16 v2, -0x40800000    # -1.0f

    .line 1025
    .line 1026
    :cond_21
    invoke-interface {p1, v2}, Lc4/k0;->t(F)V

    .line 1027
    .line 1028
    .line 1029
    return-object v10

    .line 1030
    :pswitch_1a
    check-cast p0, Laz/d;

    .line 1031
    .line 1032
    check-cast p1, Ljava/lang/Throwable;

    .line 1033
    .line 1034
    invoke-virtual {p0, v9}, Laz/d;->c(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v10

    .line 1038
    :pswitch_1b
    check-cast p0, Lio/legado/app/ui/book/toc/TocActivity;

    .line 1039
    .line 1040
    check-cast p1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    sget v0, Lio/legado/app/ui/book/toc/TocActivity;->M0:I

    .line 1047
    .line 1048
    new-instance v0, Landroid/content/Intent;

    .line 1049
    .line 1050
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "index"

    .line 1054
    .line 1055
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1062
    .line 1063
    .line 1064
    return-object v10

    .line 1065
    :pswitch_1c
    check-cast p0, Las/y0;

    .line 1066
    .line 1067
    check-cast p1, Ljava/lang/Float;

    .line 1068
    .line 1069
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    float-to-int p1, p1

    .line 1074
    const/16 v0, 0xa

    .line 1075
    .line 1076
    invoke-static {p1, v7, v0}, Lc30/c;->y(III)I

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget v1, Ljw/g;->a:I

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1095
    .line 1096
    if-ne v0, v5, :cond_22

    .line 1097
    .line 1098
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 1099
    .line 1100
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const-string v1, "exploreLayoutGridLandscape"

    .line 1105
    .line 1106
    invoke-static {p1, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_22
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 1111
    .line 1112
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-string v1, "exploreLayoutGridPortrait"

    .line 1117
    .line 1118
    invoke-static {p1, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_10
    iget-object p0, p0, Las/y0;->C0:Luy/v1;

    .line 1122
    .line 1123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p0, v9, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    return-object v10

    .line 1134
    nop

    .line 1135
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
