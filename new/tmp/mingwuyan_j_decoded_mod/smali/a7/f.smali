.class public final synthetic La7/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La7/f;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La7/f;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    iget-object v7, p0, La7/f;->v:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 17
    .line 18
    sget v0, Lio/legado/app/ui/login/SourceLoginActivity;->j0:I

    .line 19
    .line 20
    invoke-virtual {v7}, Lxk/a;->finish()V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    check-cast v7, Lio/f;

    .line 25
    .line 26
    sget-object v0, Lio/f;->y1:[Lsr/c;

    .line 27
    .line 28
    invoke-virtual {v7}, Lio/f;->r0()Lio/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lio/b;

    .line 45
    .line 46
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2, v1, v7}, Lio/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/a;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast v7, Lhm/u;

    .line 55
    .line 56
    sget v0, Lhm/u;->m:I

    .line 57
    .line 58
    iget-object v0, v7, Lhm/u;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v7, Lhm/u;->j:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "contentType"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "resourceType"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "httpd/unix-directory"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "toLowerCase(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "collection"

    .line 92
    .line 93
    invoke-static {v0, v1, v5}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v4, v5

    .line 101
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v7, Lgp/d;

    .line 107
    .line 108
    new-instance v0, Lgp/c;

    .line 109
    .line 110
    iget-object v1, v7, Lgp/d;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v0, v7, v1}, Lgp/c;-><init>(Lgp/d;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ls6/t0;->r(Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast v7, Lgl/v1;

    .line 120
    .line 121
    iget-object v0, v7, Lgl/v1;->b:Lvq/i;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    cmpl-double v0, v0, v3

    .line 140
    .line 141
    if-ltz v0, :cond_4

    .line 142
    .line 143
    const/high16 v2, -0x1000000

    .line 144
    .line 145
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast v7, Lgl/l0;

    .line 151
    .line 152
    iget-object v0, v7, Lgl/l0;->v:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x320

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v1, v0

    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    sub-int v0, v1, v0

    .line 188
    .line 189
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    check-cast v7, Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 195
    .line 196
    sget v0, Lio/legado/app/ui/welcome/WelcomeActivity;->i0:I

    .line 197
    .line 198
    invoke-virtual {v7}, Lio/legado/app/ui/welcome/WelcomeActivity;->L()V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :pswitch_6
    check-cast v7, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 203
    .line 204
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 205
    .line 206
    new-instance v0, Lfo/h;

    .line 207
    .line 208
    invoke-direct {v0, v7, v7}, Lfo/h;-><init>(Landroid/content/Context;Lfo/g;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_7
    check-cast v7, Lf7/f;

    .line 213
    .line 214
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 215
    .line 216
    iget-object v1, v7, Lf7/f;->i:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v2, v7, Lf7/f;->v:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, La0/a;

    .line 221
    .line 222
    const/16 v6, 0x1c

    .line 223
    .line 224
    invoke-direct {v4, v6, v5}, La0/a;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v4, La0/a;->v:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v7, Lf7/f;->A:Lai/j;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;La0/a;Lai/j;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v7, Lf7/f;->Y:Z

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    check-cast v7, Leo/b;

    .line 241
    .line 242
    iput-boolean v4, v7, Leo/b;->x1:Z

    .line 243
    .line 244
    new-instance v0, Lgl/l0;

    .line 245
    .line 246
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7}, Leo/b;->q0()Lel/m1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lel/m1;->d:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 255
    .line 256
    iget-object v3, v7, Lx2/y;->S0:Lc3/z;

    .line 257
    .line 258
    const-string v4, "<get-lifecycle>(...)"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v3}, Lgl/l0;-><init>(Landroid/content/Context;Lio/legado/app/ui/widget/text/ScrollTextView;Lc3/q;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_9
    check-cast v7, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 268
    .line 269
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 270
    .line 271
    invoke-virtual {v7, v2}, Landroid/app/Activity;->setResult(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lxk/a;->finish()V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_a
    check-cast v7, Lcu/k;

    .line 279
    .line 280
    iget-object v0, v7, Lcu/k;->i:Ljava/lang/ClassLoader;

    .line 281
    .line 282
    iget-object v6, v7, Lcu/k;->v:Lokio/FileSystem;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v7, "getResources(...)"

    .line 289
    .line 290
    invoke-static {v1, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v8, "list(...)"

    .line 298
    .line 299
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_8

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/net/URL;

    .line 322
    .line 323
    invoke-static {v10}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-string v12, "file"

    .line 331
    .line 332
    invoke-static {v11, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_7

    .line 337
    .line 338
    move-object v11, v3

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    sget-object v11, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 341
    .line 342
    new-instance v12, Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v12, v5, v4, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    new-instance v11, Lvq/e;

    .line 356
    .line 357
    invoke-direct {v11, v6, v10}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    if-eqz v11, :cond_6

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    const-string v1, "META-INF/MANIFEST.MF"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_c

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/net/URL;

    .line 402
    .line 403
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v8, "toString(...)"

    .line 411
    .line 412
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v8, "jar:file:"

    .line 416
    .line 417
    invoke-static {v7, v8, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_a

    .line 422
    .line 423
    :goto_6
    move-object v10, v3

    .line 424
    goto :goto_7

    .line 425
    :cond_a
    const-string v8, "!"

    .line 426
    .line 427
    const/4 v10, 0x6

    .line 428
    invoke-static {v8, v7, v10}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-ne v8, v2, :cond_b

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    sget-object v10, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 436
    .line 437
    new-instance v11, Ljava/io/File;

    .line 438
    .line 439
    const/4 v12, 0x4

    .line 440
    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const-string v8, "substring(...)"

    .line 445
    .line 446
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v11, v5, v4, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-instance v8, Lbl/c2;

    .line 461
    .line 462
    const/16 v10, 0x1b

    .line 463
    .line 464
    invoke-direct {v8, v10}, Lbl/c2;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v6, v8}, Lcu/p;->c(Lokio/Path;Lokio/FileSystem;Llr/l;)Lokio/ZipFileSystem;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v8, Lcu/k;->X:Lokio/Path;

    .line 472
    .line 473
    new-instance v10, Lvq/e;

    .line 474
    .line 475
    invoke-direct {v10, v7, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_7
    if-eqz v10, :cond_9

    .line 479
    .line 480
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_c
    invoke-static {v9, v1}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_b
    check-cast v7, Lco/w0;

    .line 490
    .line 491
    sget-object v0, Lco/w0;->w1:[Lsr/c;

    .line 492
    .line 493
    new-instance v0, Lco/v0;

    .line 494
    .line 495
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v7, v1}, Lco/v0;-><init>(Lco/w0;Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_c
    check-cast v7, Lco/o;

    .line 504
    .line 505
    new-instance v0, Llp/b0;

    .line 506
    .line 507
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_d
    check-cast v7, Lcn/h0;

    .line 516
    .line 517
    sget-object v0, Lcn/h0;->x1:[Lsr/c;

    .line 518
    .line 519
    new-instance v0, Lcn/g0;

    .line 520
    .line 521
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v7, v1}, Lcn/g0;-><init>(Lcn/h0;Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_e
    check-cast v7, Lcn/u;

    .line 530
    .line 531
    iput-object v3, v7, Lcn/u;->j0:Lua/b;

    .line 532
    .line 533
    return-object v6

    .line 534
    :pswitch_f
    check-cast v7, Lbn/d;

    .line 535
    .line 536
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 537
    .line 538
    invoke-virtual {v7}, Lbn/d;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-object v6

    .line 542
    :pswitch_10
    check-cast v7, Lio/legado/app/data/entities/RssStar;

    .line 543
    .line 544
    invoke-static {v7}, Lio/legado/app/data/entities/RssStar;->a(Lio/legado/app/data/entities/RssStar;)Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_11
    check-cast v7, Lio/legado/app/data/entities/RssArticle;

    .line 550
    .line 551
    invoke-static {v7}, Lio/legado/app/data/entities/RssArticle;->a(Lio/legado/app/data/entities/RssArticle;)Ljava/util/HashMap;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_12
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 557
    .line 558
    invoke-static {v7}, Lio/legado/app/data/entities/ReplaceRule;->a(Lio/legado/app/data/entities/ReplaceRule;)Lur/n;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_13
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 564
    .line 565
    invoke-static {v7}, Lio/legado/app/data/entities/BookChapter;->a(Lio/legado/app/data/entities/BookChapter;)Ljava/util/HashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_14
    check-cast v7, Lc3/h1;

    .line 571
    .line 572
    invoke-static {v7}, Lc3/y0;->f(Lc3/h1;)Lc3/a1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_15
    check-cast v7, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 578
    .line 579
    sget v0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->j0:I

    .line 580
    .line 581
    new-instance v0, Lbp/e;

    .line 582
    .line 583
    invoke-direct {v0, v7, v7}, Lbp/e;-><init>(Landroid/content/Context;Lbp/d;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_16
    check-cast v7, Lbn/u;

    .line 588
    .line 589
    iput-object v3, v7, Lbn/u;->i0:Lbl/v0;

    .line 590
    .line 591
    return-object v6

    .line 592
    :pswitch_17
    check-cast v7, Lau/h;

    .line 593
    .line 594
    invoke-virtual {v7}, Lau/h;->cancel()V

    .line 595
    .line 596
    .line 597
    return-object v6

    .line 598
    :pswitch_18
    check-cast v7, Lmr/s;

    .line 599
    .line 600
    iget-object v0, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/io/Closeable;

    .line 603
    .line 604
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 605
    .line 606
    .line 607
    return-object v6

    .line 608
    :pswitch_19
    check-cast v7, Lau/l;

    .line 609
    .line 610
    invoke-static {v7}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 611
    .line 612
    .line 613
    return-object v6

    .line 614
    :pswitch_1a
    check-cast v7, Lap/i;

    .line 615
    .line 616
    sget-object v0, Lap/i;->x1:[Lsr/c;

    .line 617
    .line 618
    new-instance v0, Lap/d;

    .line 619
    .line 620
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v7, v1}, Lap/d;-><init>(Lap/i;Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_1b
    check-cast v7, Lan/h;

    .line 629
    .line 630
    invoke-virtual {v7}, Lan/h;->L()Lel/r;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, Lel/r;->f:Lio/legado/app/ui/widget/TitleBar;

    .line 635
    .line 636
    const v1, 0x7f0a058d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_1c
    check-cast v7, La7/h;

    .line 647
    .line 648
    invoke-interface {v7}, Lc3/x;->getLifecycle()Lc3/q;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, La7/b;

    .line 653
    .line 654
    invoke-direct {v1, v7, v5}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lc3/q;->a(Lc3/w;)V

    .line 658
    .line 659
    .line 660
    return-object v6

    .line 661
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
