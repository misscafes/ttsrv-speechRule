.class public abstract Lct/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lct/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3c

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    const-class v7, Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v2, v7, :cond_12

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    array-length v8, v7

    .line 29
    move v9, v3

    .line 30
    :goto_1
    if-ge v9, v8, :cond_11

    .line 31
    .line 32
    aget-object v10, v7, v9

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    move/from16 v17, v5

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    new-instance v12, Lct/a;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iput-object v13, v12, Lct/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    and-int/lit16 v14, v13, 0x88

    .line 64
    .line 65
    if-lez v14, :cond_1

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    and-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    if-lez v13, :cond_2

    .line 74
    .line 75
    iput-object v10, v12, Lct/a;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/lit8 v15, v14, 0x3

    .line 86
    .line 87
    new-array v15, v15, [C

    .line 88
    .line 89
    const/16 v16, 0x73

    .line 90
    .line 91
    aput-char v16, v15, v3

    .line 92
    .line 93
    const/16 v17, 0x65

    .line 94
    .line 95
    aput-char v17, v15, v4

    .line 96
    .line 97
    const/16 v17, 0x74

    .line 98
    .line 99
    aput-char v17, v15, v5

    .line 100
    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x7a

    .line 108
    .line 109
    move/from16 v19, v3

    .line 110
    .line 111
    const/16 v3, 0x61

    .line 112
    .line 113
    if-lt v5, v3, :cond_3

    .line 114
    .line 115
    if-gt v5, v6, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x20

    .line 118
    .line 119
    int-to-char v5, v5

    .line 120
    :cond_3
    const/16 v20, 0x3

    .line 121
    .line 122
    aput-char v5, v15, v20

    .line 123
    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v5, v14, :cond_4

    .line 126
    .line 127
    add-int/lit8 v20, v5, 0x3

    .line 128
    .line 129
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    aput-char v21, v15, v20

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v5, v15}, Ljava/lang/String;-><init>([C)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-array v14, v4, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v13, v14, v19

    .line 150
    .line 151
    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v12, Lct/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :catch_0
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    add-int/lit8 v15, v14, 0x2

    .line 178
    .line 179
    new-array v15, v15, [C

    .line 180
    .line 181
    const/16 v20, 0x69

    .line 182
    .line 183
    aput-char v20, v15, v19

    .line 184
    .line 185
    aput-char v16, v15, v4

    .line 186
    .line 187
    move/from16 v20, v5

    .line 188
    .line 189
    move/from16 v4, v19

    .line 190
    .line 191
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lt v5, v3, :cond_5

    .line 196
    .line 197
    if-gt v5, v6, :cond_5

    .line 198
    .line 199
    add-int/lit8 v5, v5, -0x20

    .line 200
    .line 201
    int-to-char v5, v5

    .line 202
    :cond_5
    aput-char v5, v15, v17

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :goto_3
    if-ge v3, v14, :cond_6

    .line 206
    .line 207
    add-int/lit8 v4, v3, 0x2

    .line 208
    .line 209
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    aput-char v5, v15, v4

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([C)V

    .line 221
    .line 222
    .line 223
    :goto_4
    const/4 v4, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move/from16 v20, v5

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lhc/g;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :goto_5
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    :catch_1
    iget-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    if-eqz v20, :cond_8

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lhc/g;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    .line 263
    :catch_2
    :cond_8
    iget-object v3, v12, Lct/a;->a:Ljava/lang/reflect/Field;

    .line 264
    .line 265
    if-nez v3, :cond_9

    .line 266
    .line 267
    iget-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    iget-object v3, v12, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    iget-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 277
    .line 278
    const-class v4, Let/a;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Let/a;

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-interface {v3}, Let/a;->value()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/4 v3, 0x1

    .line 299
    :goto_6
    if-nez v3, :cond_b

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    iput-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 303
    .line 304
    :cond_b
    iget-object v3, v12, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Let/a;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-interface {v3}, Let/a;->value()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const/4 v3, 0x1

    .line 325
    :goto_7
    if-nez v3, :cond_d

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    iput-object v4, v12, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 329
    .line 330
    :cond_d
    iget-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    iget-object v3, v12, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 335
    .line 336
    if-nez v3, :cond_e

    .line 337
    .line 338
    iget-object v3, v12, Lct/a;->a:Ljava/lang/reflect/Field;

    .line 339
    .line 340
    if-nez v3, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v12, Lct/a;->d:Ljava/lang/Class;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 350
    .line 351
    .line 352
    :goto_8
    iget-object v3, v12, Lct/a;->a:Ljava/lang/reflect/Field;

    .line 353
    .line 354
    if-nez v3, :cond_f

    .line 355
    .line 356
    iget-object v3, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 357
    .line 358
    if-nez v3, :cond_f

    .line 359
    .line 360
    iget-object v3, v12, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    move/from16 v5, v17

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x1

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_12
    move/from16 v17, v5

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-array v1, v1, [Lct/a;

    .line 392
    .line 393
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, [Lct/a;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "java.util."

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const-string v4, "AccAccess"

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    const-string v3, "net.minidev.asm."

    .line 414
    .line 415
    invoke-static {v3, v2, v4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_a

    .line 420
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_a
    new-instance v3, Lct/g;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v3, v4}, Lct/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 431
    .line 432
    .line 433
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 437
    goto :goto_b

    .line 438
    :catch_3
    const/4 v4, 0x0

    .line 439
    :goto_b
    new-instance v5, Ljava/util/LinkedList;

    .line 440
    .line 441
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 442
    .line 443
    .line 444
    move-object v6, v0

    .line 445
    :goto_c
    if-eqz v6, :cond_15

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_15

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    array-length v9, v8

    .line 461
    const/4 v10, 0x0

    .line 462
    :goto_d
    if-ge v10, v9, :cond_14

    .line 463
    .line 464
    aget-object v11, v8, v10

    .line 465
    .line 466
    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-nez v4, :cond_3a

    .line 481
    .line 482
    new-instance v4, Lct/c;

    .line 483
    .line 484
    invoke-direct {v4, v0, v1, v3}, Lct/c;-><init>(Ljava/lang/Class;[Lct/a;Lct/g;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1e

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Class;

    .line 502
    .line 503
    sget-object v3, Lct/d;->a:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Iterable;

    .line 510
    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_18
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Class;

    .line 529
    .line 530
    if-nez v3, :cond_19

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    array-length v5, v3

    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_10
    if-ge v6, v5, :cond_18

    .line 540
    .line 541
    aget-object v8, v3, v6

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    and-int/lit8 v9, v9, 0x8

    .line 548
    .line 549
    if-nez v9, :cond_1a

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    array-length v10, v9

    .line 557
    const/4 v11, 0x1

    .line 558
    if-eq v10, v11, :cond_1b

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1b
    const/16 v19, 0x0

    .line 562
    .line 563
    aget-object v9, v9, v19

    .line 564
    .line 565
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_1c

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 577
    .line 578
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_1d

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1d
    iget-object v10, v4, Lct/c;->g:Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1e
    new-instance v8, Lpw/b;

    .line 594
    .line 595
    invoke-direct {v8}, Lpw/b;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, Lct/c;->a:[Lct/a;

    .line 599
    .line 600
    array-length v1, v0

    .line 601
    const/16 v3, 0xa

    .line 602
    .line 603
    if-le v1, v3, :cond_1f

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    goto :goto_12

    .line 607
    :cond_1f
    const/4 v1, 0x0

    .line 608
    :goto_12
    const-string v3, "Lnet/minidev/asm/BeansAccess<L"

    .line 609
    .line 610
    const-string v5, ";>;"

    .line 611
    .line 612
    iget-object v6, v4, Lct/c;->f:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3, v6, v5}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    sget-object v21, Lct/c;->i:Ljava/lang/String;

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    const/16 v9, 0x32

    .line 622
    .line 623
    const/16 v10, 0x21

    .line 624
    .line 625
    iget-object v11, v4, Lct/c;->e:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v13, v21

    .line 628
    .line 629
    invoke-virtual/range {v8 .. v14}, Lpw/b;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v9, 0x1

    .line 635
    const-string v10, "<init>"

    .line 636
    .line 637
    const-string v11, "()V"

    .line 638
    .line 639
    invoke-virtual/range {v8 .. v13}, Lpw/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v5, 0x19

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-virtual {v3, v5, v7}, Lpw/j;->w(II)V

    .line 647
    .line 648
    .line 649
    const-string v23, "()V"

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const-string v22, "<init>"

    .line 654
    .line 655
    const/16 v25, 0xb7

    .line 656
    .line 657
    move-object/from16 v20, v3

    .line 658
    .line 659
    invoke-virtual/range {v20 .. v25}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 660
    .line 661
    .line 662
    const/16 v7, 0xb1

    .line 663
    .line 664
    invoke-virtual {v3, v7}, Lpw/j;->j(I)V

    .line 665
    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    invoke-virtual {v3, v11, v11}, Lpw/j;->r(II)V

    .line 669
    .line 670
    .line 671
    const-string v10, "set"

    .line 672
    .line 673
    const-string v11, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    .line 674
    .line 675
    invoke-virtual/range {v8 .. v13}, Lpw/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    array-length v9, v0

    .line 680
    const/16 v14, 0x15

    .line 681
    .line 682
    const/16 v15, 0xe

    .line 683
    .line 684
    if-nez v9, :cond_20

    .line 685
    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :cond_20
    array-length v9, v0

    .line 689
    if-le v9, v15, :cond_24

    .line 690
    .line 691
    move/from16 v9, v17

    .line 692
    .line 693
    invoke-virtual {v3, v14, v9}, Lpw/j;->w(II)V

    .line 694
    .line 695
    .line 696
    array-length v9, v0

    .line 697
    invoke-static {v9}, Lhc/g;->A(I)[Lpw/i;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    new-instance v10, Lpw/i;

    .line 702
    .line 703
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    array-length v11, v9

    .line 707
    const/16 v16, 0x1

    .line 708
    .line 709
    add-int/lit8 v11, v11, -0x1

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    invoke-virtual {v3, v12, v11, v10, v9}, Lpw/j;->u(IILpw/i;[Lpw/i;)V

    .line 713
    .line 714
    .line 715
    array-length v11, v0

    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    :goto_13
    if-ge v12, v11, :cond_23

    .line 719
    .line 720
    aget-object v5, v0, v12

    .line 721
    .line 722
    add-int/lit8 v20, v13, 0x1

    .line 723
    .line 724
    aget-object v13, v9, v13

    .line 725
    .line 726
    invoke-virtual {v3, v13}, Lpw/j;->n(Lpw/i;)V

    .line 727
    .line 728
    .line 729
    iget-object v13, v5, Lct/a;->a:Ljava/lang/reflect/Field;

    .line 730
    .line 731
    if-nez v13, :cond_22

    .line 732
    .line 733
    iget-object v13, v5, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 734
    .line 735
    if-eqz v13, :cond_21

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_21
    invoke-virtual {v3, v7}, Lpw/j;->j(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_22
    :goto_14
    invoke-virtual {v4, v3, v5}, Lct/c;->b(Lpw/j;Lct/a;)V

    .line 743
    .line 744
    .line 745
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 746
    .line 747
    move/from16 v13, v20

    .line 748
    .line 749
    const/16 v5, 0x19

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_23
    invoke-virtual {v3, v10}, Lpw/j;->n(Lpw/i;)V

    .line 753
    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_24
    array-length v5, v0

    .line 757
    invoke-static {v5}, Lhc/g;->A(I)[Lpw/i;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    array-length v9, v0

    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    :goto_16
    if-ge v10, v9, :cond_25

    .line 765
    .line 766
    aget-object v12, v0, v10

    .line 767
    .line 768
    aget-object v13, v5, v11

    .line 769
    .line 770
    invoke-static {v3, v11, v13}, Lct/c;->a(Lpw/j;ILpw/i;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v3, v12}, Lct/c;->b(Lpw/j;Lct/a;)V

    .line 774
    .line 775
    .line 776
    aget-object v12, v5, v11

    .line 777
    .line 778
    invoke-virtual {v3, v12}, Lpw/j;->n(Lpw/i;)V

    .line 779
    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v21, 0x3

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    move-object/from16 v20, v3

    .line 792
    .line 793
    invoke-virtual/range {v20 .. v25}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/16 v16, 0x1

    .line 797
    .line 798
    add-int/lit8 v11, v11, 0x1

    .line 799
    .line 800
    add-int/lit8 v10, v10, 0x1

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_25
    :goto_17
    iget-object v5, v4, Lct/c;->h:Ljava/lang/Class;

    .line 804
    .line 805
    if-eqz v5, :cond_26

    .line 806
    .line 807
    invoke-virtual {v4, v3, v5}, Lct/c;->c(Lpw/j;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    :goto_18
    const/4 v12, 0x0

    .line 811
    goto :goto_19

    .line 812
    :cond_26
    invoke-virtual {v3, v7}, Lpw/j;->j(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :goto_19
    invoke-virtual {v3, v12, v12}, Lpw/j;->r(II)V

    .line 817
    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v9, 0x1

    .line 822
    const-string v10, "get"

    .line 823
    .line 824
    const-string v11, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 825
    .line 826
    invoke-virtual/range {v8 .. v13}, Lpw/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;

    .line 827
    .line 828
    .line 829
    move-result-object v20

    .line 830
    array-length v3, v0

    .line 831
    const/16 v11, 0xb0

    .line 832
    .line 833
    if-nez v3, :cond_28

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v21, 0x3

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    invoke-virtual/range {v20 .. v25}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v3, v20

    .line 849
    .line 850
    :cond_27
    :goto_1a
    const/16 v27, 0xb4

    .line 851
    .line 852
    goto/16 :goto_23

    .line 853
    .line 854
    :cond_28
    move-object/from16 v3, v20

    .line 855
    .line 856
    array-length v12, v0

    .line 857
    if-le v12, v15, :cond_2e

    .line 858
    .line 859
    const/4 v12, 0x2

    .line 860
    invoke-virtual {v3, v14, v12}, Lpw/j;->w(II)V

    .line 861
    .line 862
    .line 863
    array-length v12, v0

    .line 864
    invoke-static {v12}, Lhc/g;->A(I)[Lpw/i;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    new-instance v13, Lpw/i;

    .line 869
    .line 870
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    array-length v14, v12

    .line 874
    const/16 v16, 0x1

    .line 875
    .line 876
    add-int/lit8 v14, v14, -0x1

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    invoke-virtual {v3, v15, v14, v13, v12}, Lpw/j;->u(IILpw/i;[Lpw/i;)V

    .line 880
    .line 881
    .line 882
    array-length v14, v0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    :goto_1b
    if-ge v15, v14, :cond_2d

    .line 887
    .line 888
    aget-object v7, v0, v15

    .line 889
    .line 890
    add-int/lit8 v26, v20, 0x1

    .line 891
    .line 892
    aget-object v9, v12, v20

    .line 893
    .line 894
    invoke-virtual {v3, v9}, Lpw/j;->n(Lpw/i;)V

    .line 895
    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v21, 0x3

    .line 902
    .line 903
    const/16 v22, 0x0

    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    move-object/from16 v20, v3

    .line 908
    .line 909
    invoke-virtual/range {v20 .. v25}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v9, v7, Lct/a;->a:Ljava/lang/reflect/Field;

    .line 913
    .line 914
    iget-object v10, v7, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 915
    .line 916
    if-nez v9, :cond_29

    .line 917
    .line 918
    if-eqz v10, :cond_2a

    .line 919
    .line 920
    :cond_29
    const/4 v9, 0x1

    .line 921
    const/16 v11, 0x19

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_2a
    const/4 v9, 0x1

    .line 925
    invoke-virtual {v3, v9}, Lpw/j;->j(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v11}, Lpw/j;->j(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :goto_1c
    invoke-virtual {v3, v11, v9}, Lpw/j;->w(II)V

    .line 933
    .line 934
    .line 935
    const/16 v9, 0xc0

    .line 936
    .line 937
    invoke-virtual {v3, v9, v6}, Lpw/j;->v(ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v9, v7, Lct/a;->d:Ljava/lang/Class;

    .line 941
    .line 942
    invoke-static {v9}, Lpw/n;->g(Ljava/lang/Class;)Lpw/n;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    iget-object v11, v7, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 947
    .line 948
    if-nez v11, :cond_2b

    .line 949
    .line 950
    if-nez v10, :cond_2b

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_2b
    if-nez v10, :cond_2c

    .line 954
    .line 955
    :goto_1d
    iget-object v7, v7, Lct/a;->e:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v9}, Lpw/n;->d()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    const/16 v11, 0xb4

    .line 962
    .line 963
    invoke-virtual {v3, v6, v7, v10, v11}, Lpw/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_2c
    invoke-static {v10}, Lpw/n;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v23

    .line 971
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v22

    .line 975
    const/16 v24, 0x0

    .line 976
    .line 977
    iget-object v7, v4, Lct/c;->f:Ljava/lang/String;

    .line 978
    .line 979
    const/16 v25, 0xb6

    .line 980
    .line 981
    move-object/from16 v20, v3

    .line 982
    .line 983
    move-object/from16 v21, v7

    .line 984
    .line 985
    invoke-virtual/range {v20 .. v25}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 986
    .line 987
    .line 988
    :goto_1e
    invoke-static {v3, v9}, Lhc/g;->b(Lpw/j;Lpw/n;)V

    .line 989
    .line 990
    .line 991
    const/16 v7, 0xb0

    .line 992
    .line 993
    invoke-virtual {v3, v7}, Lpw/j;->j(I)V

    .line 994
    .line 995
    .line 996
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 997
    .line 998
    move/from16 v20, v26

    .line 999
    .line 1000
    const/16 v7, 0xb1

    .line 1001
    .line 1002
    const/16 v11, 0xb0

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_2d
    invoke-virtual {v3, v13}, Lpw/j;->n(Lpw/i;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v25, 0x0

    .line 1011
    .line 1012
    const/16 v21, 0x3

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    const/16 v24, 0x0

    .line 1017
    .line 1018
    move-object/from16 v20, v3

    .line 1019
    .line 1020
    invoke-virtual/range {v20 .. v25}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1a

    .line 1024
    .line 1025
    :cond_2e
    array-length v7, v0

    .line 1026
    invoke-static {v7}, Lhc/g;->A(I)[Lpw/i;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    array-length v9, v0

    .line 1031
    const/4 v10, 0x0

    .line 1032
    const/4 v11, 0x0

    .line 1033
    :goto_20
    if-ge v10, v9, :cond_27

    .line 1034
    .line 1035
    aget-object v12, v0, v10

    .line 1036
    .line 1037
    aget-object v13, v7, v11

    .line 1038
    .line 1039
    invoke-static {v3, v11, v13}, Lct/c;->a(Lpw/j;ILpw/i;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v13, 0x1

    .line 1043
    const/16 v14, 0x19

    .line 1044
    .line 1045
    invoke-virtual {v3, v14, v13}, Lpw/j;->w(II)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v13, 0xc0

    .line 1049
    .line 1050
    invoke-virtual {v3, v13, v6}, Lpw/j;->v(ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v14, v12, Lct/a;->d:Ljava/lang/Class;

    .line 1054
    .line 1055
    iget-object v15, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 1056
    .line 1057
    iget-object v13, v12, Lct/a;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v14}, Lpw/n;->g(Ljava/lang/Class;)Lpw/n;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    iget-object v12, v12, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 1064
    .line 1065
    if-nez v12, :cond_2f

    .line 1066
    .line 1067
    if-nez v15, :cond_2f

    .line 1068
    .line 1069
    goto :goto_21

    .line 1070
    :cond_2f
    if-nez v15, :cond_30

    .line 1071
    .line 1072
    :goto_21
    invoke-virtual {v14}, Lpw/n;->d()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    const/16 v15, 0xb4

    .line 1077
    .line 1078
    invoke-virtual {v3, v6, v13, v12, v15}, Lpw/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    move/from16 v27, v15

    .line 1082
    .line 1083
    goto :goto_22

    .line 1084
    :cond_30
    const/16 v27, 0xb4

    .line 1085
    .line 1086
    invoke-static {v15}, Lpw/n;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v23

    .line 1090
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v22

    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    iget-object v12, v4, Lct/c;->f:Ljava/lang/String;

    .line 1097
    .line 1098
    const/16 v25, 0xb6

    .line 1099
    .line 1100
    move-object/from16 v20, v3

    .line 1101
    .line 1102
    move-object/from16 v21, v12

    .line 1103
    .line 1104
    invoke-virtual/range {v20 .. v25}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1105
    .line 1106
    .line 1107
    :goto_22
    invoke-static {v3, v14}, Lhc/g;->b(Lpw/j;Lpw/n;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v12, 0xb0

    .line 1111
    .line 1112
    invoke-virtual {v3, v12}, Lpw/j;->j(I)V

    .line 1113
    .line 1114
    .line 1115
    aget-object v12, v7, v11

    .line 1116
    .line 1117
    invoke-virtual {v3, v12}, Lpw/j;->n(Lpw/i;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    const/16 v25, 0x0

    .line 1123
    .line 1124
    const/16 v21, 0x3

    .line 1125
    .line 1126
    const/16 v22, 0x0

    .line 1127
    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    move-object/from16 v20, v3

    .line 1131
    .line 1132
    invoke-virtual/range {v20 .. v25}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v11, v11, 0x1

    .line 1136
    .line 1137
    add-int/lit8 v10, v10, 0x1

    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :goto_23
    if-eqz v5, :cond_31

    .line 1141
    .line 1142
    invoke-virtual {v4, v3, v5}, Lct/c;->c(Lpw/j;Ljava/lang/Class;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v7, 0xb0

    .line 1146
    .line 1147
    :goto_24
    const/4 v12, 0x0

    .line 1148
    goto :goto_25

    .line 1149
    :cond_31
    const/4 v11, 0x1

    .line 1150
    invoke-virtual {v3, v11}, Lpw/j;->j(I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v7, 0xb0

    .line 1154
    .line 1155
    invoke-virtual {v3, v7}, Lpw/j;->j(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :goto_25
    invoke-virtual {v3, v12, v12}, Lpw/j;->r(II)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v3, 0x99

    .line 1163
    .line 1164
    if-nez v1, :cond_34

    .line 1165
    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/4 v13, 0x0

    .line 1168
    const/4 v9, 0x1

    .line 1169
    const-string v10, "set"

    .line 1170
    .line 1171
    const-string v11, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    .line 1172
    .line 1173
    move v14, v7

    .line 1174
    move/from16 v15, v27

    .line 1175
    .line 1176
    const/16 v7, 0xc0

    .line 1177
    .line 1178
    invoke-virtual/range {v8 .. v13}, Lpw/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    array-length v10, v0

    .line 1183
    invoke-static {v10}, Lhc/g;->A(I)[Lpw/i;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    array-length v11, v0

    .line 1188
    const/4 v12, 0x0

    .line 1189
    const/4 v13, 0x0

    .line 1190
    :goto_26
    if-ge v12, v11, :cond_32

    .line 1191
    .line 1192
    aget-object v14, v0, v12

    .line 1193
    .line 1194
    const/16 v7, 0x19

    .line 1195
    .line 1196
    const/4 v15, 0x2

    .line 1197
    invoke-virtual {v9, v7, v15}, Lpw/j;->w(II)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v7, v14, Lct/a;->e:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v9, v7}, Lpw/j;->o(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v23, "(Ljava/lang/Object;)Z"

    .line 1206
    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    const-string v21, "java/lang/String"

    .line 1210
    .line 1211
    const-string v22, "equals"

    .line 1212
    .line 1213
    const/16 v25, 0xb6

    .line 1214
    .line 1215
    move-object/from16 v20, v9

    .line 1216
    .line 1217
    invoke-virtual/range {v20 .. v25}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v7, v20

    .line 1221
    .line 1222
    aget-object v9, v10, v13

    .line 1223
    .line 1224
    invoke-virtual {v7, v3, v9}, Lpw/j;->m(ILpw/i;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v7, v14}, Lct/c;->b(Lpw/j;Lct/a;)V

    .line 1228
    .line 1229
    .line 1230
    aget-object v9, v10, v13

    .line 1231
    .line 1232
    invoke-virtual {v7, v9}, Lpw/j;->n(Lpw/i;)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v23, 0x0

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    const/16 v21, 0x3

    .line 1240
    .line 1241
    const/16 v22, 0x0

    .line 1242
    .line 1243
    const/16 v24, 0x0

    .line 1244
    .line 1245
    invoke-virtual/range {v20 .. v25}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v16, 0x1

    .line 1249
    .line 1250
    add-int/lit8 v13, v13, 0x1

    .line 1251
    .line 1252
    add-int/lit8 v12, v12, 0x1

    .line 1253
    .line 1254
    move-object v9, v7

    .line 1255
    const/16 v7, 0xc0

    .line 1256
    .line 1257
    const/16 v14, 0xb0

    .line 1258
    .line 1259
    const/16 v15, 0xb4

    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_32
    move-object v7, v9

    .line 1263
    if-eqz v5, :cond_33

    .line 1264
    .line 1265
    invoke-virtual {v4, v7, v5}, Lct/c;->d(Lpw/j;Ljava/lang/Class;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_27
    const/4 v12, 0x0

    .line 1269
    goto :goto_28

    .line 1270
    :cond_33
    const/16 v9, 0xb1

    .line 1271
    .line 1272
    invoke-virtual {v7, v9}, Lpw/j;->j(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_27

    .line 1276
    :goto_28
    invoke-virtual {v7, v12, v12}, Lpw/j;->r(II)V

    .line 1277
    .line 1278
    .line 1279
    :cond_34
    if-nez v1, :cond_39

    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    const/4 v13, 0x0

    .line 1283
    const/4 v9, 0x1

    .line 1284
    const-string v10, "get"

    .line 1285
    .line 1286
    const-string v11, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    .line 1287
    .line 1288
    invoke-virtual/range {v8 .. v13}, Lpw/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    array-length v7, v0

    .line 1293
    invoke-static {v7}, Lhc/g;->A(I)[Lpw/i;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    array-length v9, v0

    .line 1298
    const/4 v10, 0x0

    .line 1299
    const/4 v11, 0x0

    .line 1300
    :goto_29
    if-ge v10, v9, :cond_37

    .line 1301
    .line 1302
    aget-object v12, v0, v10

    .line 1303
    .line 1304
    const/16 v14, 0x19

    .line 1305
    .line 1306
    const/4 v15, 0x2

    .line 1307
    invoke-virtual {v1, v14, v15}, Lpw/j;->w(II)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v13, v12, Lct/a;->e:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v14, v12, Lct/a;->c:Ljava/lang/reflect/Method;

    .line 1313
    .line 1314
    invoke-virtual {v1, v13}, Lpw/j;->o(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v23, "(Ljava/lang/Object;)Z"

    .line 1318
    .line 1319
    const/16 v24, 0x0

    .line 1320
    .line 1321
    const-string v21, "java/lang/String"

    .line 1322
    .line 1323
    const-string v22, "equals"

    .line 1324
    .line 1325
    const/16 v25, 0xb6

    .line 1326
    .line 1327
    move-object/from16 v20, v1

    .line 1328
    .line 1329
    invoke-virtual/range {v20 .. v25}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1330
    .line 1331
    .line 1332
    aget-object v13, v7, v11

    .line 1333
    .line 1334
    invoke-virtual {v1, v3, v13}, Lpw/j;->m(ILpw/i;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v13, 0x1

    .line 1338
    const/16 v15, 0x19

    .line 1339
    .line 1340
    invoke-virtual {v1, v15, v13}, Lpw/j;->w(II)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v13, 0xc0

    .line 1344
    .line 1345
    invoke-virtual {v1, v13, v6}, Lpw/j;->v(ILjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v12, Lct/a;->d:Ljava/lang/Class;

    .line 1349
    .line 1350
    invoke-static {v3}, Lpw/n;->g(Ljava/lang/Class;)Lpw/n;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    iget-object v13, v12, Lct/a;->b:Ljava/lang/reflect/Method;

    .line 1355
    .line 1356
    if-nez v13, :cond_35

    .line 1357
    .line 1358
    if-nez v14, :cond_35

    .line 1359
    .line 1360
    goto :goto_2a

    .line 1361
    :cond_35
    if-nez v14, :cond_36

    .line 1362
    .line 1363
    :goto_2a
    iget-object v12, v12, Lct/a;->e:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Lpw/n;->d()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    const/16 v14, 0xb4

    .line 1370
    .line 1371
    invoke-virtual {v1, v6, v12, v13, v14}, Lpw/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    move/from16 v27, v14

    .line 1375
    .line 1376
    goto :goto_2b

    .line 1377
    :cond_36
    const/16 v27, 0xb4

    .line 1378
    .line 1379
    invoke-static {v14}, Lpw/n;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v23

    .line 1383
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v22

    .line 1387
    const/16 v24, 0x0

    .line 1388
    .line 1389
    iget-object v12, v4, Lct/c;->f:Ljava/lang/String;

    .line 1390
    .line 1391
    const/16 v25, 0xb6

    .line 1392
    .line 1393
    move-object/from16 v20, v1

    .line 1394
    .line 1395
    move-object/from16 v21, v12

    .line 1396
    .line 1397
    invoke-virtual/range {v20 .. v25}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1398
    .line 1399
    .line 1400
    :goto_2b
    invoke-static {v1, v3}, Lhc/g;->b(Lpw/j;Lpw/n;)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v12, 0xb0

    .line 1404
    .line 1405
    invoke-virtual {v1, v12}, Lpw/j;->j(I)V

    .line 1406
    .line 1407
    .line 1408
    aget-object v3, v7, v11

    .line 1409
    .line 1410
    invoke-virtual {v1, v3}, Lpw/j;->n(Lpw/i;)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v23, 0x0

    .line 1414
    .line 1415
    const/16 v25, 0x0

    .line 1416
    .line 1417
    const/16 v21, 0x3

    .line 1418
    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    const/16 v24, 0x0

    .line 1422
    .line 1423
    move-object/from16 v20, v1

    .line 1424
    .line 1425
    invoke-virtual/range {v20 .. v25}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v11, v11, 0x1

    .line 1429
    .line 1430
    add-int/lit8 v10, v10, 0x1

    .line 1431
    .line 1432
    const/16 v3, 0x99

    .line 1433
    .line 1434
    goto/16 :goto_29

    .line 1435
    .line 1436
    :cond_37
    if-eqz v5, :cond_38

    .line 1437
    .line 1438
    invoke-virtual {v4, v1, v5}, Lct/c;->d(Lpw/j;Ljava/lang/Class;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_2c
    const/4 v12, 0x0

    .line 1442
    goto :goto_2d

    .line 1443
    :cond_38
    const/4 v11, 0x1

    .line 1444
    invoke-virtual {v1, v11}, Lpw/j;->j(I)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v7, 0xb0

    .line 1448
    .line 1449
    invoke-virtual {v1, v7}, Lpw/j;->j(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_2c

    .line 1453
    :goto_2d
    invoke-virtual {v1, v12, v12}, Lpw/j;->r(II)V

    .line 1454
    .line 1455
    .line 1456
    :cond_39
    const/4 v12, 0x0

    .line 1457
    const/4 v13, 0x0

    .line 1458
    const/4 v9, 0x1

    .line 1459
    const-string v10, "newInstance"

    .line 1460
    .line 1461
    const-string v11, "()Ljava/lang/Object;"

    .line 1462
    .line 1463
    invoke-virtual/range {v8 .. v13}, Lpw/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const/16 v1, 0xbb

    .line 1468
    .line 1469
    invoke-virtual {v0, v1, v6}, Lpw/j;->v(ILjava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const/16 v1, 0x59

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Lpw/j;->j(I)V

    .line 1475
    .line 1476
    .line 1477
    const-string v22, "()V"

    .line 1478
    .line 1479
    const/16 v23, 0x0

    .line 1480
    .line 1481
    iget-object v1, v4, Lct/c;->f:Ljava/lang/String;

    .line 1482
    .line 1483
    const-string v21, "<init>"

    .line 1484
    .line 1485
    const/16 v24, 0xb7

    .line 1486
    .line 1487
    move-object/from16 v19, v0

    .line 1488
    .line 1489
    move-object/from16 v20, v1

    .line 1490
    .line 1491
    invoke-virtual/range {v19 .. v24}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1492
    .line 1493
    .line 1494
    const/16 v7, 0xb0

    .line 1495
    .line 1496
    invoke-virtual {v0, v7}, Lpw/j;->j(I)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v11, 0x1

    .line 1500
    const/4 v15, 0x2

    .line 1501
    invoke-virtual {v0, v15, v11}, Lpw/j;->r(II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8}, Lpw/b;->b()[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v1, v4, Lct/c;->b:Lct/g;

    .line 1509
    .line 1510
    iget-object v3, v4, Lct/c;->d:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v1, v3, v0}, Lct/g;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    :cond_3a
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_3b

    .line 1521
    .line 1522
    const/16 v18, 0x0

    .line 1523
    .line 1524
    throw v18

    .line 1525
    :catch_4
    move-exception v0

    .line 1526
    goto :goto_2e

    .line 1527
    :cond_3b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1533
    :goto_2e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1534
    .line 1535
    const-string v3, "Error constructing accessor class: "

    .line 1536
    .line 1537
    invoke-static {v3, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    throw v1

    .line 1545
    :cond_3c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1546
    .line 1547
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    throw v0
.end method
