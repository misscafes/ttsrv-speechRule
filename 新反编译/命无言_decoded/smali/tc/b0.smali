.class public synthetic Ltc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltc/d0;
.implements Lu4/f0;
.implements Lui/a;
.implements Lar/h;
.implements Lvt/m;
.implements Lw/d;
.implements Lw4/r;
.implements Lx9/m;
.implements Lxx/l;
.implements Lab/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ltc/b0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lv3/m;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/h;)V
    .locals 2

    const/16 p2, 0x9

    iput p2, p0, Ltc/b0;->i:I

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    .line 8
    new-instance v0, Led/m;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Led/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static n(Lr3/o;)Lts/d;
    .locals 13

    .line 1
    sget-object v0, Lts/k;->i:[Lts/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw6/e;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsd/h;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lts/q;

    .line 22
    .line 23
    invoke-direct {v3}, Lts/q;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    new-instance v4, Lxs/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr3/o;->i()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v4, p0}, Lxs/c;-><init>(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object p0, v4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object p0, v5

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    new-instance v4, Lab/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v4, v7}, Lab/c;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lab/c;->a()V

    .line 64
    .line 65
    .line 66
    instance-of v8, v7, Ljava/util/zip/ZipEntry;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    instance-of v10, v7, Lxs/a;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Lxs/a;

    .line 85
    .line 86
    iget-object v10, v10, Lxs/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/16 v11, 0x2f

    .line 101
    .line 102
    if-ne v10, v11, :cond_2

    .line 103
    .line 104
    :cond_1
    move v10, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v10, v6

    .line 107
    :goto_1
    if-eqz v10, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4}, Lab/c;->a()V

    .line 111
    .line 112
    .line 113
    instance-of v10, v7, Ljava/util/zip/ZipEntry;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    move-object v10, v7

    .line 119
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v10, v7, Lxs/a;

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    move-object v10, v7

    .line 131
    check-cast v10, Lxs/a;

    .line 132
    .line 133
    iget-object v10, v10, Lxs/a;->i:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v10, v11

    .line 137
    :goto_2
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v10}, Lts/k;->a(Ljava/lang/String;)Lts/j;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_7
    :goto_3
    if-eqz v6, :cond_a

    .line 155
    .line 156
    new-instance v6, Lts/h;

    .line 157
    .line 158
    invoke-virtual {v4}, Lab/c;->a()V

    .line 159
    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    instance-of v4, v7, Lxs/a;

    .line 171
    .line 172
    const-wide/16 v11, -0x1

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    check-cast v7, Lxs/a;

    .line 177
    .line 178
    iget-short v4, v7, Lxs/a;->Y:S

    .line 179
    .line 180
    and-int/2addr v4, v9

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget v4, v7, Lxs/a;->A:I

    .line 184
    .line 185
    int-to-long v7, v4

    .line 186
    const-wide v11, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v7, v11

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-wide v7, v11

    .line 194
    :goto_4
    invoke-direct {v6, v2, v7, v8, v10}, Lts/h;-><init>(Lts/i;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {v4}, Lab/c;->a()V

    .line 199
    .line 200
    .line 201
    instance-of v6, v7, Ljava/util/zip/ZipEntry;

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_b
    :goto_5
    move-object v7, v11

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    instance-of v6, v7, Lxs/a;

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    check-cast v7, Lxs/a;

    .line 218
    .line 219
    iget-object v11, v7, Lxs/a;->i:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    invoke-virtual {v1, v4}, Lw6/e;->g(Lab/c;)Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v6, v4

    .line 227
    new-instance v4, Lts/n;

    .line 228
    .line 229
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v8}, Ln7/a;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v7}, Lts/k;->a(Ljava/lang/String;)Lts/j;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct/range {v4 .. v9}, Lts/n;-><init>(Ljava/lang/String;[BLjava/lang/String;Lts/j;I)V

    .line 250
    .line 251
    .line 252
    move-object v6, v4

    .line 253
    :goto_7
    iget-object v4, v6, Lts/n;->Z:Lts/j;

    .line 254
    .line 255
    sget-object v7, Lts/k;->a:Lts/j;

    .line 256
    .line 257
    if-ne v4, v7, :cond_d

    .line 258
    .line 259
    const-string v4, "utf-8"

    .line 260
    .line 261
    iput-object v4, v6, Lts/n;->i0:Ljava/lang/String;

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v3, v6}, Lts/q;->a(Lts/n;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    new-instance p0, Lts/d;

    .line 269
    .line 270
    invoke-direct {p0}, Lts/d;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "mimetype"

    .line 274
    .line 275
    iget-object v1, v3, Lts/q;->v:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lts/n;

    .line 282
    .line 283
    const-string v0, "META-INF/container.xml"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lts/n;

    .line 290
    .line 291
    const-string v2, "OEBPS/content.opf"

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    :try_start_1
    invoke-static {v0}, Lq1/c;->k(Lts/n;)Lorg/w3c/dom/Document;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "rootfiles"

    .line 305
    .line 306
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lorg/w3c/dom/Element;

    .line 315
    .line 316
    const-string v4, "rootfile"

    .line 317
    .line 318
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lorg/w3c/dom/Element;

    .line 327
    .line 328
    const-string v4, "full-path"

    .line 329
    .line 330
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    goto :goto_8

    .line 335
    :catch_1
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-object v0, v2

    .line 340
    :goto_8
    invoke-static {v0}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    move-object v2, v0

    .line 348
    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lts/n;

    .line 354
    .line 355
    :try_start_2
    invoke-static {v1, p0, v3}, Lus/f;->G(Lts/n;Lts/d;Lts/q;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_2
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :goto_a
    iget-object v0, v1, Lts/n;->A:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p0, Lts/d;->i0:Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "3."

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    sget-object v0, Lus/d;->a:Lts/j;

    .line 376
    .line 377
    iget-object v0, p0, Lts/d;->A:Lts/r;

    .line 378
    .line 379
    iget-object v0, v0, Lts/r;->v:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lts/n;

    .line 382
    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    :try_start_3
    iget-object v1, v0, Lts/n;->A:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, ".ncx"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    invoke-static {p0}, Lux/a;->w(Lts/d;)Lts/n;

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catch_3
    move-exception v0

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    invoke-static {v0}, Lq1/c;->k(Lts/n;)Lorg/w3c/dom/Document;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    const-string v1, "nav"

    .line 410
    .line 411
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lorg/w3c/dom/Element;

    .line 420
    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    invoke-static {p0}, Lux/a;->w(Lts/d;)Lts/n;

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_13
    const-string v1, "ol"

    .line 428
    .line 429
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lorg/w3c/dom/Element;

    .line 438
    .line 439
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lts/u;

    .line 443
    .line 444
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, p0}, Lus/d;->b(Lorg/w3c/dom/NodeList;Lts/d;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0}, Lts/u;-><init>(Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    iput-object v1, p0, Lts/d;->X:Lts/u;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_14
    invoke-static {p0}, Lux/a;->w(Lts/d;)Lts/n;

    .line 463
    .line 464
    .line 465
    :goto_c
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "openUrl"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltc/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpc/k7;->v:Lpc/k7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpc/k7;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpc/m7;->g:Lpc/a3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lpc/y6;->v:Lpc/y6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpc/y6;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpc/a7;->b:Lpc/a3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lpc/r6;->v:Lpc/r6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpc/r6;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lpc/t6;->a:Lpc/a3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lpc/f6;->v:Lpc/f6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpc/f6;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lpc/h6;->a:Lpc/a3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    sget-object v0, Lpc/v7;->v:Lpc/v7;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpc/v7;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpc/x7;->c:Lpc/a3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    sget-object v0, Lpc/p7;->v:Lpc/p7;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpc/p7;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lpc/r7;->a:Lpc/a3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, Lpc/c5;->v:Lpc/c5;

    .line 109
    .line 110
    invoke-virtual {v0}, Lpc/c5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lpc/e5;->d:Lpc/a3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    sget-object v0, Lpc/b8;->v:Lpc/b8;

    .line 126
    .line 127
    invoke-virtual {v0}, Lpc/b8;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lpc/c8;->a:Lpc/a3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpc/a3;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh0/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lh0/f;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Lvt/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, Lvt/f;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lvt/f;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public i(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(F)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/graphics/Bitmap;Lr9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lw4/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(II)Lw4/g0;
    .locals 0

    .line 1
    new-instance p1, Lw4/o;

    .line 2
    .line 3
    invoke-direct {p1}, Lw4/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
