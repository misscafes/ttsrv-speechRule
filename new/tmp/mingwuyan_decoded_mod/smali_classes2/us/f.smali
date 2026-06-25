.class public abstract Lus/f;
.super Lvt/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ncxtoc"

    .line 2
    .line 3
    const-string v1, "htmltoc"

    .line 4
    .line 5
    const-string v2, "toc"

    .line 6
    .line 7
    const-string v3, "ncx"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lus/f;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " s?mlns=\""

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lus/f;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public static G(Lts/n;Lts/d;Lts/q;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lts/q;->v:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lts/n;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lus/f;->b:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, " xmlns=\""

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lts/n;->j0:[B

    .line 35
    .line 36
    invoke-static {v0}, Lq1/c;->k(Lts/n;)Lorg/w3c/dom/Document;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v0, Lts/n;->A:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "guide"

    .line 52
    .line 53
    const-string v7, "http://www.idpf.org/2007/opf"

    .line 54
    .line 55
    invoke-static {v0, v7, v6}, Lua/c;->o(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v6, "reference"

    .line 60
    .line 61
    const-string v8, "cover"

    .line 62
    .line 63
    const-string v10, "title"

    .line 64
    .line 65
    const-string v11, "type"

    .line 66
    .line 67
    const-string v12, "href"

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_0
    iget-object v13, v1, Lts/d;->Y:Lts/e;

    .line 73
    .line 74
    invoke-interface {v0, v7, v6}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ge v14, v15, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lorg/w3c/dom/Element;

    .line 90
    .line 91
    invoke-static {v15, v7, v12}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v16 .. v16}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_1

    .line 100
    .line 101
    :goto_1
    move-object/from16 v17, v0

    .line 102
    .line 103
    :goto_2
    move/from16 v18, v14

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_1
    invoke-static/range {v16 .. v16}, Lrb/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2, v9}, Lts/q;->c(Ljava/lang/String;)Lts/n;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v17, v0

    .line 118
    .line 119
    invoke-static {v15, v7, v11}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_3

    .line 128
    .line 129
    :goto_3
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v15, v7, v10}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v2, Lts/f;

    .line 142
    .line 143
    move/from16 v18, v14

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lrb/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-direct {v2, v9, v0, v15, v14}, Lts/f;-><init>(Lts/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v13, Lts/e;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x2

    .line 158
    iput v0, v13, Lts/e;->v:I

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v14, v18, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    :goto_5
    new-instance v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v9, ""

    .line 177
    .line 178
    const-string v13, "version"

    .line 179
    .line 180
    invoke-static {v0, v9, v13}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v13, "manifest"

    .line 189
    .line 190
    invoke-static {v0, v7, v13}, Lua/c;->o(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v13, Lts/q;

    .line 195
    .line 196
    invoke-direct {v13}, Lts/q;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v14, "item"

    .line 200
    .line 201
    const-string v15, "id"

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    move-object/from16 v21, v5

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    move-object/from16 p2, v9

    .line 212
    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    move-object/from16 v18, v11

    .line 216
    .line 217
    move-object/from16 v23, v14

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_6
    move-object/from16 v16, v10

    .line 222
    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    new-instance v6, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v11

    .line 236
    .line 237
    invoke-interface {v0, v7, v14}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_6
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move-object/from16 p2, v9

    .line 249
    .line 250
    const-string v9, "UTF-8"

    .line 251
    .line 252
    if-ge v8, v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v11, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move/from16 v20, v8

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-interface {v0, v8}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lorg/w3c/dom/Element;

    .line 266
    .line 267
    invoke-static {v0, v7, v12}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object/from16 v21, v11

    .line 272
    .line 273
    invoke-static {v5, v8}, Lus/f;->H(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v0, v12, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :try_start_1
    invoke-static {v11, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    goto :goto_7

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v8, v20, 0x1

    .line 296
    .line 297
    move-object/from16 v9, p2

    .line 298
    .line 299
    move-object/from16 v11, v21

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const-string v11, "media-type"

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lts/n;

    .line 323
    .line 324
    move-object/from16 v20, v8

    .line 325
    .line 326
    iget-object v8, v0, Lts/n;->Z:Lts/j;

    .line 327
    .line 328
    move-object/from16 v21, v5

    .line 329
    .line 330
    sget-object v5, Lts/k;->d:Lts/j;

    .line 331
    .line 332
    if-eq v8, v5, :cond_9

    .line 333
    .line 334
    sget-object v5, Lts/k;->e:Lts/j;

    .line 335
    .line 336
    if-eq v8, v5, :cond_9

    .line 337
    .line 338
    sget-object v5, Lts/k;->f:Lts/j;

    .line 339
    .line 340
    if-eq v8, v5, :cond_9

    .line 341
    .line 342
    sget-object v5, Lts/k;->g:Lts/j;

    .line 343
    .line 344
    if-eq v8, v5, :cond_9

    .line 345
    .line 346
    sget-object v5, Lts/k;->h:Lts/j;

    .line 347
    .line 348
    if-ne v8, v5, :cond_8

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_8
    :goto_9
    move-object/from16 v8, v20

    .line 352
    .line 353
    move-object/from16 v5, v21

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    :goto_a
    iget-object v5, v0, Lts/n;->A:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    if-eqz v22, :cond_a

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    move-object/from16 v22, v6

    .line 366
    .line 367
    invoke-interface {v4, v14}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v0, v0, Lts/n;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v6, v15, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-static {v5, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    const-string v5, "+"

    .line 381
    .line 382
    move-object/from16 v23, v14

    .line 383
    .line 384
    const-string v14, "%20"

    .line 385
    .line 386
    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v6, v12, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, Lts/j;->i:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v6, v11, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object/from16 v8, v20

    .line 402
    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    move-object/from16 v6, v22

    .line 406
    .line 407
    move-object/from16 v14, v23

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catch_1
    move-exception v0

    .line 411
    move-object/from16 v23, v14

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-object/from16 v8, v20

    .line 417
    .line 418
    move-object/from16 v5, v21

    .line 419
    .line 420
    move-object/from16 v6, v22

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_b
    move-object/from16 v21, v5

    .line 424
    .line 425
    move-object/from16 v23, v14

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, Lorg/w3c/dom/Element;

    .line 443
    .line 444
    invoke-static {v6, v7, v15}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v6, v7, v12}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    :try_start_3
    invoke-static {v10, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 456
    goto :goto_c

    .line 457
    :catch_2
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    :goto_c
    invoke-static {v6, v7, v11}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lts/n;

    .line 470
    .line 471
    if-nez v10, :cond_c

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_c
    iput-object v8, v10, Lts/n;->i:Ljava/lang/String;

    .line 475
    .line 476
    const-string v14, "properties"

    .line 477
    .line 478
    invoke-static {v6, v7, v14}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iput-object v6, v10, Lts/n;->X:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v6, Lts/k;->j:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lts/j;

    .line 491
    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    iput-object v0, v10, Lts/n;->Z:Lts/j;

    .line 495
    .line 496
    :cond_d
    invoke-virtual {v13, v10}, Lts/q;->a(Lts/n;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v10, Lts/n;->i:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    :goto_d
    iput-object v13, v1, Lts/d;->i:Lts/q;

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    iput-object v3, v1, Lts/d;->i0:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v0, Ljava/util/HashSet;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v3, "meta"

    .line 517
    .line 518
    const-string v5, "name"

    .line 519
    .line 520
    const-string v6, "content"

    .line 521
    .line 522
    move-object/from16 v8, v19

    .line 523
    .line 524
    invoke-static {v4, v3, v5, v8, v6}, Lua/c;->n(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v9}, Lrb/e;->q(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_10

    .line 533
    .line 534
    move-object/from16 v10, v23

    .line 535
    .line 536
    invoke-static {v4, v10, v15, v9, v12}, Lua/c;->n(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v10}, Lrb/e;->q(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_f

    .line 545
    .line 546
    move-object/from16 v11, v21

    .line 547
    .line 548
    invoke-static {v11, v10}, Lus/f;->H(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :goto_e
    move-object/from16 v9, v17

    .line 556
    .line 557
    move-object/from16 v10, v18

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_f
    move-object/from16 v11, v21

    .line 561
    .line 562
    invoke-static {v11, v9}, Lus/f;->H(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_10
    move-object/from16 v11, v21

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :goto_f
    invoke-static {v4, v9, v10, v8, v12}, Lua/c;->n(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8}, Lrb/e;->q(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_11

    .line 582
    .line 583
    invoke-static {v11, v8}, Lus/f;->H(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_12
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const/4 v9, 0x1

    .line 599
    if-eqz v8, :cond_17

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v11, v1, Lts/d;->i:Lts/q;

    .line 608
    .line 609
    invoke-virtual {v11, v8}, Lts/q;->c(Ljava/lang/String;)Lts/n;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    if-nez v8, :cond_13

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_13
    iget-object v11, v8, Lts/n;->Z:Lts/j;

    .line 617
    .line 618
    sget-object v12, Lts/k;->a:Lts/j;

    .line 619
    .line 620
    if-ne v11, v12, :cond_14

    .line 621
    .line 622
    invoke-virtual {v1, v8}, Lts/d;->e(Lts/n;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_14
    invoke-static {v11}, Lts/k;->b(Lts/j;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_12

    .line 631
    .line 632
    iget-object v11, v1, Lts/d;->i:Lts/q;

    .line 633
    .line 634
    iget-object v12, v8, Lts/n;->A:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v12}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-eqz v13, :cond_15

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_15
    iget-object v11, v11, Lts/q;->v:Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-static {v12}, Lrb/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    xor-int/2addr v9, v11

    .line 657
    :goto_11
    if-eqz v9, :cond_16

    .line 658
    .line 659
    iget-object v9, v1, Lts/d;->i:Lts/q;

    .line 660
    .line 661
    invoke-virtual {v9, v8}, Lts/q;->a(Lts/n;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    iput-object v8, v1, Lts/d;->Z:Lts/n;

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_17
    new-instance v8, Lts/l;

    .line 668
    .line 669
    invoke-direct {v8}, Lts/l;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v11, "metadata"

    .line 677
    .line 678
    invoke-static {v0, v7, v11}, Lua/c;->o(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    if-nez v11, :cond_18

    .line 683
    .line 684
    move-object/from16 v19, v2

    .line 685
    .line 686
    goto/16 :goto_20

    .line 687
    .line 688
    :cond_18
    move-object/from16 v13, v16

    .line 689
    .line 690
    invoke-static {v11, v13}, Lua/c;->m(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v8, Lts/l;->i0:Ljava/util/ArrayList;

    .line 695
    .line 696
    const-string v0, "publisher"

    .line 697
    .line 698
    invoke-static {v11, v0}, Lua/c;->m(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v8, Lts/l;->n0:Ljava/util/ArrayList;

    .line 703
    .line 704
    const-string v0, "description"

    .line 705
    .line 706
    invoke-static {v11, v0}, Lua/c;->m(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v8, Lts/l;->m0:Ljava/util/ArrayList;

    .line 711
    .line 712
    const-string v0, "rights"

    .line 713
    .line 714
    invoke-static {v11, v0}, Lua/c;->m(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v8, Lts/l;->Z:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-static {v11, v10}, Lua/c;->m(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v8, Lts/l;->l0:Ljava/util/ArrayList;

    .line 725
    .line 726
    const-string v0, "subject"

    .line 727
    .line 728
    invoke-static {v11, v0}, Lua/c;->m(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v8, Lts/l;->k0:Ljava/util/ArrayList;

    .line 733
    .line 734
    const-string v0, "identifier"

    .line 735
    .line 736
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 737
    .line 738
    invoke-interface {v11, v10, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-nez v13, :cond_19

    .line 747
    .line 748
    new-instance v0, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    :goto_12
    move-object/from16 v19, v2

    .line 754
    .line 755
    goto/16 :goto_17

    .line 756
    .line 757
    :cond_19
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-interface {v13}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    const-string v14, "package"

    .line 766
    .line 767
    invoke-static {v13, v7, v14}, Lua/c;->o(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    if-nez v13, :cond_1a

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    goto :goto_13

    .line 775
    :cond_1a
    const-string v14, "unique-identifier"

    .line 776
    .line 777
    invoke-static {v13, v7, v14}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    :goto_13
    new-instance v14, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    :goto_14
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-ge v12, v9, :cond_1d

    .line 796
    .line 797
    invoke-interface {v0, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lorg/w3c/dom/Element;

    .line 802
    .line 803
    move-object/from16 v17, v0

    .line 804
    .line 805
    const-string v0, "scheme"

    .line 806
    .line 807
    invoke-static {v9, v7, v0}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move/from16 v18, v12

    .line 812
    .line 813
    invoke-static {v9}, Lua/c;->u(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-static {v12}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v19

    .line 821
    if-eqz v19, :cond_1b

    .line 822
    .line 823
    move-object/from16 v19, v2

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    goto :goto_16

    .line 827
    :cond_1b
    move-object/from16 v19, v2

    .line 828
    .line 829
    new-instance v2, Lts/g;

    .line 830
    .line 831
    invoke-direct {v2, v0, v12}, Lts/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v9, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1c

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    iput-boolean v0, v2, Lts/g;->i:Z

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1c
    const/4 v0, 0x1

    .line 849
    :goto_15
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :goto_16
    add-int/lit8 v12, v18, 0x1

    .line 853
    .line 854
    move-object/from16 v0, v17

    .line 855
    .line 856
    move-object/from16 v2, v19

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_1d
    move-object v0, v14

    .line 860
    goto :goto_12

    .line 861
    :goto_17
    iput-object v0, v8, Lts/l;->j0:Ljava/util/ArrayList;

    .line 862
    .line 863
    const-string v0, "creator"

    .line 864
    .line 865
    invoke-static {v11, v0}, Lus/e;->G(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v8, Lts/l;->i:Ljava/util/ArrayList;

    .line 870
    .line 871
    const-string v0, "contributor"

    .line 872
    .line 873
    invoke-static {v11, v0}, Lus/e;->G(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v8, Lts/l;->v:Ljava/util/ArrayList;

    .line 878
    .line 879
    const-string v0, "date"

    .line 880
    .line 881
    invoke-interface {v11, v10, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v9, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_18
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-ge v12, v0, :cond_21

    .line 900
    .line 901
    invoke-interface {v2, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lorg/w3c/dom/Element;

    .line 906
    .line 907
    :try_start_4
    new-instance v13, Lts/c;

    .line 908
    .line 909
    invoke-static {v0}, Lua/c;->u(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    const-string v15, "event"

    .line 914
    .line 915
    invoke-static {v0, v7, v15}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v14, :cond_20

    .line 920
    .line 921
    const/4 v15, 0x3

    .line 922
    invoke-static {v15}, Lw/p;->k(I)[I

    .line 923
    .line 924
    .line 925
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 926
    move-object/from16 v16, v2

    .line 927
    .line 928
    :try_start_5
    array-length v2, v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 929
    move/from16 v17, v12

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    :goto_19
    if-ge v12, v2, :cond_1f

    .line 933
    .line 934
    :try_start_6
    aget v18, v15, v12

    .line 935
    .line 936
    move/from16 v20, v2

    .line 937
    .line 938
    invoke-static/range {v18 .. v18}, Lts/b;->h(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_1e

    .line 947
    .line 948
    move/from16 v0, v18

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 952
    .line 953
    move/from16 v2, v20

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_1f
    const/4 v0, 0x0

    .line 957
    :goto_1a
    invoke-direct {v13, v14, v0}, Lts/c;-><init>(Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    iput-object v14, v13, Lts/c;->v:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_1d

    .line 966
    :catch_3
    move-exception v0

    .line 967
    goto :goto_1c

    .line 968
    :catch_4
    move-exception v0

    .line 969
    goto :goto_1b

    .line 970
    :cond_20
    move-object/from16 v16, v2

    .line 971
    .line 972
    move/from16 v17, v12

    .line 973
    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    const-string v2, "Cannot create a date from a blank string"

    .line 977
    .line 978
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 982
    :catch_5
    move-exception v0

    .line 983
    move-object/from16 v16, v2

    .line 984
    .line 985
    :goto_1b
    move/from16 v17, v12

    .line 986
    .line 987
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    :goto_1d
    add-int/lit8 v12, v17, 0x1

    .line 991
    .line 992
    move-object/from16 v2, v16

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_21
    iput-object v9, v8, Lts/l;->A:Ljava/util/ArrayList;

    .line 996
    .line 997
    new-instance v0, Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v11, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const/4 v9, 0x0

    .line 1007
    :goto_1e
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-ge v9, v12, :cond_23

    .line 1012
    .line 1013
    invoke-interface {v2, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    const-string v14, "property"

    .line 1022
    .line 1023
    invoke-interface {v13, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    if-eqz v13, :cond_22

    .line 1028
    .line 1029
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    new-instance v14, Ljavax/xml/namespace/QName;

    .line 1038
    .line 1039
    invoke-direct {v14, v13}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_23
    iput-object v0, v8, Lts/l;->Y:Ljava/util/HashMap;

    .line 1049
    .line 1050
    new-instance v0, Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v11, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const/4 v3, 0x0

    .line 1060
    :goto_1f
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-ge v3, v9, :cond_24

    .line 1065
    .line 1066
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    check-cast v9, Lorg/w3c/dom/Element;

    .line 1071
    .line 1072
    invoke-interface {v9, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    invoke-interface {v9, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v0, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v3, v3, 0x1

    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_24
    const-string v0, "language"

    .line 1087
    .line 1088
    invoke-static {v11, v10, v0}, Lua/c;->o(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_25

    .line 1093
    .line 1094
    invoke-static {v0}, Lua/c;->u(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v8, Lts/l;->X:Ljava/lang/String;

    .line 1099
    .line 1100
    :cond_25
    :goto_20
    iput-object v8, v1, Lts/d;->v:Lts/l;

    .line 1101
    .line 1102
    iget-object v0, v1, Lts/d;->i:Lts/q;

    .line 1103
    .line 1104
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v3, "spine"

    .line 1109
    .line 1110
    invoke-static {v2, v7, v3}, Lua/c;->o(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-nez v2, :cond_28

    .line 1115
    .line 1116
    new-instance v2, Lts/r;

    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    invoke-direct {v2, v8}, Lts/r;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    iget-object v4, v0, Lts/q;->v:Ljava/util/HashMap;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1134
    .line 1135
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    :cond_26
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_3d

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0, v4}, Lts/q;->c(Ljava/lang/String;)Lts/n;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iget-object v5, v4, Lts/n;->Z:Lts/j;

    .line 1159
    .line 1160
    sget-object v6, Lts/k;->c:Lts/j;

    .line 1161
    .line 1162
    if-ne v5, v6, :cond_27

    .line 1163
    .line 1164
    iput-object v4, v2, Lts/r;->v:Ljava/lang/Object;

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_27
    sget-object v6, Lts/k;->a:Lts/j;

    .line 1168
    .line 1169
    if-ne v5, v6, :cond_26

    .line 1170
    .line 1171
    new-instance v5, Lts/s;

    .line 1172
    .line 1173
    invoke-direct {v5, v4}, Lts/s;-><init>(Lts/n;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v5}, Lts/r;->a(Lts/s;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_28
    new-instance v3, Lts/r;

    .line 1181
    .line 1182
    const/4 v8, 0x0

    .line 1183
    invoke-direct {v3, v8}, Lts/r;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v5, "toc"

    .line 1187
    .line 1188
    invoke-static {v2, v7, v5}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v6, v0, Lts/q;->v:Ljava/util/HashMap;

    .line 1196
    .line 1197
    const-string v8, "nav"

    .line 1198
    .line 1199
    invoke-static {v8}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_2a

    .line 1204
    .line 1205
    :cond_29
    const/4 v10, 0x0

    .line 1206
    goto :goto_22

    .line 1207
    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    if-eqz v10, :cond_29

    .line 1220
    .line 1221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    check-cast v10, Lts/n;

    .line 1226
    .line 1227
    iget-object v11, v10, Lts/n;->X:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    if-eqz v11, :cond_2b

    .line 1234
    .line 1235
    :goto_22
    if-eqz v10, :cond_2c

    .line 1236
    .line 1237
    goto :goto_27

    .line 1238
    :cond_2c
    invoke-static {v2}, Lrb/e;->q(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_2d

    .line 1243
    .line 1244
    invoke-virtual {v0, v2}, Lts/q;->d(Ljava/lang/String;)Lts/n;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    :cond_2d
    if-eqz v10, :cond_2e

    .line 1249
    .line 1250
    goto :goto_27

    .line 1251
    :cond_2e
    sget-object v2, Lts/k;->c:Lts/j;

    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v8, :cond_30

    .line 1266
    .line 1267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    check-cast v8, Lts/n;

    .line 1272
    .line 1273
    iget-object v9, v8, Lts/n;->Z:Lts/j;

    .line 1274
    .line 1275
    if-ne v9, v2, :cond_2f

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_30
    const/4 v8, 0x0

    .line 1279
    :goto_23
    if-nez v8, :cond_31

    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    :goto_24
    const/4 v6, 0x4

    .line 1283
    if-ge v2, v6, :cond_31

    .line 1284
    .line 1285
    sget-object v6, Lus/f;->a:[Ljava/lang/String;

    .line 1286
    .line 1287
    aget-object v6, v6, v2

    .line 1288
    .line 1289
    invoke-virtual {v0, v6}, Lts/q;->d(Ljava/lang/String;)Lts/n;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    if-eqz v8, :cond_32

    .line 1294
    .line 1295
    :cond_31
    :goto_25
    move-object v10, v8

    .line 1296
    goto :goto_26

    .line 1297
    :cond_32
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-virtual {v0, v6}, Lts/q;->d(Ljava/lang/String;)Lts/n;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    if-eqz v8, :cond_33

    .line 1306
    .line 1307
    goto :goto_25

    .line 1308
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1309
    .line 1310
    goto :goto_24

    .line 1311
    :goto_26
    if-nez v10, :cond_34

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    :cond_34
    :goto_27
    iput-object v10, v3, Lts/r;->v:Ljava/lang/Object;

    .line 1317
    .line 1318
    const-string v2, "itemref"

    .line 1319
    .line 1320
    invoke-interface {v4, v7, v2}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-eqz v6, :cond_35

    .line 1329
    .line 1330
    goto :goto_28

    .line 1331
    :cond_35
    invoke-interface {v4, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_36

    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    :cond_36
    :goto_28
    if-nez v5, :cond_37

    .line 1343
    .line 1344
    :goto_29
    move-object v2, v3

    .line 1345
    goto :goto_2d

    .line 1346
    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v8, 0x0

    .line 1356
    :goto_2a
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-ge v8, v4, :cond_3c

    .line 1361
    .line 1362
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Lorg/w3c/dom/Element;

    .line 1367
    .line 1368
    const-string v6, "idref"

    .line 1369
    .line 1370
    invoke-static {v4, v7, v6}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-static {v6}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-eqz v9, :cond_38

    .line 1379
    .line 1380
    move-object/from16 v9, v19

    .line 1381
    .line 1382
    goto :goto_2c

    .line 1383
    :cond_38
    move-object/from16 v9, v19

    .line 1384
    .line 1385
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    check-cast v10, Ljava/lang/String;

    .line 1390
    .line 1391
    if-nez v10, :cond_39

    .line 1392
    .line 1393
    goto :goto_2b

    .line 1394
    :cond_39
    move-object v6, v10

    .line 1395
    :goto_2b
    invoke-virtual {v0, v6}, Lts/q;->d(Ljava/lang/String;)Lts/n;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-nez v6, :cond_3a

    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_3a
    new-instance v10, Lts/s;

    .line 1403
    .line 1404
    invoke-direct {v10, v6}, Lts/s;-><init>(Lts/n;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v6, "linear"

    .line 1408
    .line 1409
    invoke-static {v4, v7, v6}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    const-string v6, "no"

    .line 1414
    .line 1415
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-eqz v4, :cond_3b

    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    iput-boolean v4, v10, Lts/s;->v:Z

    .line 1423
    .line 1424
    :cond_3b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1428
    .line 1429
    move-object/from16 v19, v9

    .line 1430
    .line 1431
    goto :goto_2a

    .line 1432
    :cond_3c
    iput-object v2, v3, Lts/r;->A:Ljava/lang/Object;

    .line 1433
    .line 1434
    goto :goto_29

    .line 1435
    :cond_3d
    :goto_2d
    iput-object v2, v1, Lts/d;->A:Lts/r;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Lts/d;->d()Lts/n;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-nez v0, :cond_3f

    .line 1442
    .line 1443
    iget-object v0, v1, Lts/d;->A:Lts/r;

    .line 1444
    .line 1445
    iget-object v0, v0, Lts/r;->A:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-lez v0, :cond_3f

    .line 1454
    .line 1455
    iget-object v0, v1, Lts/d;->A:Lts/r;

    .line 1456
    .line 1457
    iget-object v2, v0, Lts/r;->A:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-gtz v2, :cond_3e

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    goto :goto_2e

    .line 1469
    :cond_3e
    iget-object v0, v0, Lts/r;->A:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    const/4 v8, 0x0

    .line 1474
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lts/s;

    .line 1479
    .line 1480
    iget-object v12, v0, Lts/p;->i:Lts/n;

    .line 1481
    .line 1482
    :goto_2e
    invoke-virtual {v1, v12}, Lts/d;->e(Lts/n;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_3f
    return-void

    .line 1486
    :catch_6
    move-exception v0

    .line 1487
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1488
    .line 1489
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    throw v1
.end method

.method public static H(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lvs/a;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    sget-object v0, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Lvs/a;->a:Ljava/util/BitSet;

    .line 6
    .line 7
    const-string v2, "charset"

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/CharArrayWriter;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/io/CharArrayWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v5, v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    int-to-char v7, v7

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v7}, Ljava/io/CharArrayWriter;->write(I)V

    .line 53
    .line 54
    .line 55
    const v6, 0xd800

    .line 56
    .line 57
    .line 58
    if-lt v7, v6, :cond_1

    .line 59
    .line 60
    const v6, 0xdbff

    .line 61
    .line 62
    .line 63
    if-gt v7, v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v6, v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v8, 0xdc00

    .line 78
    .line 79
    .line 80
    if-lt v7, v8, :cond_1

    .line 81
    .line 82
    const v8, 0xdfff

    .line 83
    .line 84
    .line 85
    if-gt v7, v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/io/CharArrayWriter;->write(I)V

    .line 88
    .line 89
    .line 90
    move v5, v6

    .line 91
    :cond_1
    const/4 v6, 0x1

    .line 92
    add-int/2addr v5, v6

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v5, v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/io/CharArrayWriter;->flush()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/CharArrayWriter;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move v8, v4

    .line 126
    :goto_1
    array-length v9, v7

    .line 127
    if-ge v8, v9, :cond_5

    .line 128
    .line 129
    const/16 v9, 0x25

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget-byte v9, v7, v8

    .line 135
    .line 136
    shr-int/lit8 v9, v9, 0x4

    .line 137
    .line 138
    and-int/lit8 v9, v9, 0xf

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Character;->forDigit(II)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x20

    .line 153
    .line 154
    int-to-char v9, v9

    .line 155
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    aget-byte v9, v7, v8

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0xf

    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Character;->forDigit(II)C

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    add-int/lit8 v9, v9, -0x20

    .line 173
    .line 174
    int-to-char v9, v9

    .line 175
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v3}, Ljava/io/CharArrayWriter;->reset()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_7
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :try_start_0
    const-string p1, "UTF-8"

    .line 201
    .line 202
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
