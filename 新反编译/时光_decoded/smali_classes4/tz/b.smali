.class public abstract Ltz/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    sput-object v0, Ltz/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v1, Ltz/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    move/from16 v18, v4

    .line 45
    .line 46
    move/from16 v17, v5

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    new-instance v12, Ltz/a;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iput-object v13, v12, Ltz/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    and-int/lit16 v14, v13, 0x88

    .line 66
    .line 67
    if-lez v14, :cond_1

    .line 68
    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    and-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    if-lez v13, :cond_2

    .line 78
    .line 79
    iput-object v10, v12, Ltz/a;->a:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/lit8 v15, v14, 0x3

    .line 90
    .line 91
    new-array v15, v15, [C

    .line 92
    .line 93
    const/16 v16, 0x73

    .line 94
    .line 95
    aput-char v16, v15, v3

    .line 96
    .line 97
    const/16 v17, 0x65

    .line 98
    .line 99
    aput-char v17, v15, v4

    .line 100
    .line 101
    const/16 v17, 0x74

    .line 102
    .line 103
    aput-char v17, v15, v5

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    const/16 v4, 0x7a

    .line 114
    .line 115
    const/16 v6, 0x61

    .line 116
    .line 117
    if-lt v5, v6, :cond_3

    .line 118
    .line 119
    if-gt v5, v4, :cond_3

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x20

    .line 122
    .line 123
    int-to-char v5, v5

    .line 124
    :cond_3
    const/16 v20, 0x3

    .line 125
    .line 126
    aput-char v5, v15, v20

    .line 127
    .line 128
    move/from16 v5, v18

    .line 129
    .line 130
    :goto_2
    if-ge v5, v14, :cond_4

    .line 131
    .line 132
    add-int/lit8 v20, v5, 0x3

    .line 133
    .line 134
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    aput-char v21, v15, v20

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v5, v15}, Ljava/lang/String;-><init>([C)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v12, Ltz/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :catch_0
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    add-int/lit8 v15, v14, 0x2

    .line 183
    .line 184
    new-array v15, v15, [C

    .line 185
    .line 186
    const/16 v20, 0x69

    .line 187
    .line 188
    aput-char v20, v15, v3

    .line 189
    .line 190
    aput-char v16, v15, v18

    .line 191
    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lt v5, v6, :cond_5

    .line 199
    .line 200
    if-gt v5, v4, :cond_5

    .line 201
    .line 202
    add-int/lit8 v5, v5, -0x20

    .line 203
    .line 204
    int-to-char v5, v5

    .line 205
    :cond_5
    aput-char v5, v15, v17

    .line 206
    .line 207
    move/from16 v4, v18

    .line 208
    .line 209
    :goto_3
    if-ge v4, v14, :cond_6

    .line 210
    .line 211
    add-int/lit8 v5, v4, 0x2

    .line 212
    .line 213
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    aput-char v6, v15, v5

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([C)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const/4 v5, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move/from16 v16, v5

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Llh/x3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    :catch_1
    iget-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    if-eqz v16, :cond_8

    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Llh/x3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    .line 267
    :catch_2
    :cond_8
    iget-object v4, v12, Ltz/a;->a:Ljava/lang/reflect/Field;

    .line 268
    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    iget-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    if-nez v4, :cond_9

    .line 274
    .line 275
    iget-object v4, v12, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    iget-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 281
    .line 282
    const-class v5, Lvz/a;

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lvz/a;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-interface {v4}, Lvz/a;->value()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    move v4, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move/from16 v4, v18

    .line 303
    .line 304
    :goto_6
    if-nez v4, :cond_b

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    iput-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    :cond_b
    iget-object v4, v12, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lvz/a;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-interface {v4}, Lvz/a;->value()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    move v4, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move/from16 v4, v18

    .line 330
    .line 331
    :goto_7
    if-nez v4, :cond_d

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    iput-object v5, v12, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 335
    .line 336
    :cond_d
    iget-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 337
    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    iget-object v4, v12, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 341
    .line 342
    if-nez v4, :cond_e

    .line 343
    .line 344
    iget-object v4, v12, Ltz/a;->a:Ljava/lang/reflect/Field;

    .line 345
    .line 346
    if-nez v4, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v12, Ltz/a;->d:Ljava/lang/Class;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 356
    .line 357
    .line 358
    :goto_8
    iget-object v4, v12, Ltz/a;->a:Ljava/lang/reflect/Field;

    .line 359
    .line 360
    if-nez v4, :cond_f

    .line 361
    .line 362
    iget-object v4, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    iget-object v4, v12, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 367
    .line 368
    if-eqz v4, :cond_10

    .line 369
    .line 370
    :cond_f
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    move/from16 v5, v17

    .line 376
    .line 377
    move/from16 v4, v18

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_12
    move/from16 v18, v4

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-array v1, v1, [Ltz/a;

    .line 400
    .line 401
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, [Ltz/a;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v4, "java.util."

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const-string v5, "AccAccess"

    .line 418
    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    const-string v4, "net.minidev.asm."

    .line 422
    .line 423
    invoke-static {v4, v2, v5}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_a

    .line 428
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_a
    new-instance v4, Ltz/g;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v4, v5}, Ltz/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 439
    .line 440
    .line 441
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 445
    goto :goto_b

    .line 446
    :catch_3
    const/4 v5, 0x0

    .line 447
    :goto_b
    new-instance v6, Ljava/util/LinkedList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 450
    .line 451
    .line 452
    move-object v8, v0

    .line 453
    :goto_c
    if-eqz v8, :cond_15

    .line 454
    .line 455
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_15

    .line 460
    .line 461
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    array-length v10, v9

    .line 469
    move v11, v3

    .line 470
    :goto_d
    if-ge v11, v10, :cond_14

    .line 471
    .line 472
    aget-object v12, v9, v11

    .line 473
    .line 474
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    goto :goto_c

    .line 485
    :cond_15
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    if-nez v5, :cond_3a

    .line 489
    .line 490
    new-instance v5, Ltz/c;

    .line 491
    .line 492
    invoke-direct {v5, v0, v1, v4}, Ltz/c;-><init>(Ljava/lang/Class;[Ltz/a;Ltz/g;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1e

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Class;

    .line 510
    .line 511
    sget-object v4, Ltz/d;->a:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Iterable;

    .line 518
    .line 519
    if-nez v1, :cond_16

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_1d

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Class;

    .line 537
    .line 538
    if-nez v4, :cond_17

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    array-length v6, v4

    .line 546
    move v8, v3

    .line 547
    :goto_10
    if-ge v8, v6, :cond_1c

    .line 548
    .line 549
    aget-object v9, v4, v8

    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    and-int/lit8 v10, v10, 0x8

    .line 556
    .line 557
    if-nez v10, :cond_18

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_18
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    array-length v11, v10

    .line 565
    move/from16 v12, v18

    .line 566
    .line 567
    if-eq v11, v12, :cond_19

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_19
    aget-object v10, v10, v3

    .line 571
    .line 572
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_1a

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_1b

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1b
    iget-object v11, v5, Ltz/c;->g:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    const/16 v18, 0x1

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1c
    :goto_12
    const/16 v18, 0x1

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1d
    :goto_13
    const/16 v18, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1e
    new-instance v9, Lz30/b;

    .line 609
    .line 610
    invoke-direct {v9}, Lz30/b;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v5, Ltz/c;->a:[Ltz/a;

    .line 614
    .line 615
    array-length v1, v0

    .line 616
    const/16 v4, 0xa

    .line 617
    .line 618
    if-le v1, v4, :cond_1f

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_14

    .line 622
    :cond_1f
    move v1, v3

    .line 623
    :goto_14
    const-string v4, "Lnet/minidev/asm/BeansAccess<L"

    .line 624
    .line 625
    const-string v6, ";>;"

    .line 626
    .line 627
    iget-object v7, v5, Ltz/c;->f:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v4, v7, v6}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    sget-object v21, Ltz/c;->i:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v10, 0x32

    .line 637
    .line 638
    const/16 v11, 0x21

    .line 639
    .line 640
    iget-object v12, v5, Ltz/c;->e:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v14, v21

    .line 643
    .line 644
    invoke-virtual/range {v9 .. v15}, Lz30/b;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v10, 0x1

    .line 650
    const-string v11, "<init>"

    .line 651
    .line 652
    const-string v12, "()V"

    .line 653
    .line 654
    invoke-virtual/range {v9 .. v14}, Lz30/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lz30/j;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/16 v6, 0x19

    .line 659
    .line 660
    invoke-virtual {v4, v6, v3}, Lz30/j;->w(II)V

    .line 661
    .line 662
    .line 663
    const-string v23, "()V"

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const-string v22, "<init>"

    .line 668
    .line 669
    const/16 v25, 0xb7

    .line 670
    .line 671
    move-object/from16 v20, v4

    .line 672
    .line 673
    invoke-virtual/range {v20 .. v25}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 674
    .line 675
    .line 676
    const/16 v8, 0xb1

    .line 677
    .line 678
    invoke-virtual {v4, v8}, Lz30/j;->j(I)V

    .line 679
    .line 680
    .line 681
    const/4 v12, 0x1

    .line 682
    invoke-virtual {v4, v12, v12}, Lz30/j;->r(II)V

    .line 683
    .line 684
    .line 685
    const-string v11, "set"

    .line 686
    .line 687
    const-string v12, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    .line 688
    .line 689
    invoke-virtual/range {v9 .. v14}, Lz30/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lz30/j;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    array-length v10, v0

    .line 694
    const/16 v15, 0x15

    .line 695
    .line 696
    const/16 v11, 0xe

    .line 697
    .line 698
    if-nez v10, :cond_20

    .line 699
    .line 700
    goto/16 :goto_19

    .line 701
    .line 702
    :cond_20
    array-length v10, v0

    .line 703
    if-le v10, v11, :cond_24

    .line 704
    .line 705
    move/from16 v10, v17

    .line 706
    .line 707
    invoke-virtual {v4, v15, v10}, Lz30/j;->w(II)V

    .line 708
    .line 709
    .line 710
    array-length v10, v0

    .line 711
    invoke-static {v10}, Llh/x3;->x(I)[Lz30/i;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    new-instance v12, Lz30/i;

    .line 716
    .line 717
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    array-length v13, v10

    .line 721
    const/16 v18, 0x1

    .line 722
    .line 723
    add-int/lit8 v13, v13, -0x1

    .line 724
    .line 725
    invoke-virtual {v4, v3, v13, v12, v10}, Lz30/j;->u(IILz30/i;[Lz30/i;)V

    .line 726
    .line 727
    .line 728
    array-length v13, v0

    .line 729
    move v14, v3

    .line 730
    move/from16 v16, v14

    .line 731
    .line 732
    :goto_15
    if-ge v14, v13, :cond_23

    .line 733
    .line 734
    aget-object v11, v0, v14

    .line 735
    .line 736
    add-int/lit8 v20, v16, 0x1

    .line 737
    .line 738
    aget-object v6, v10, v16

    .line 739
    .line 740
    invoke-virtual {v4, v6}, Lz30/j;->n(Lz30/i;)V

    .line 741
    .line 742
    .line 743
    iget-object v6, v11, Ltz/a;->a:Ljava/lang/reflect/Field;

    .line 744
    .line 745
    if-nez v6, :cond_22

    .line 746
    .line 747
    iget-object v6, v11, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 748
    .line 749
    if-eqz v6, :cond_21

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_21
    invoke-virtual {v4, v8}, Lz30/j;->j(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_22
    :goto_16
    invoke-virtual {v5, v4, v11}, Ltz/c;->b(Lz30/j;Ltz/a;)V

    .line 757
    .line 758
    .line 759
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    move/from16 v16, v20

    .line 762
    .line 763
    const/16 v6, 0x19

    .line 764
    .line 765
    const/16 v11, 0xe

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_23
    invoke-virtual {v4, v12}, Lz30/j;->n(Lz30/i;)V

    .line 769
    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_24
    array-length v6, v0

    .line 773
    invoke-static {v6}, Llh/x3;->x(I)[Lz30/i;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    array-length v10, v0

    .line 778
    move v11, v3

    .line 779
    move v12, v11

    .line 780
    :goto_18
    if-ge v11, v10, :cond_25

    .line 781
    .line 782
    aget-object v13, v0, v11

    .line 783
    .line 784
    aget-object v14, v6, v12

    .line 785
    .line 786
    invoke-static {v4, v12, v14}, Ltz/c;->a(Lz30/j;ILz30/i;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v4, v13}, Ltz/c;->b(Lz30/j;Ltz/a;)V

    .line 790
    .line 791
    .line 792
    aget-object v13, v6, v12

    .line 793
    .line 794
    invoke-virtual {v4, v13}, Lz30/j;->n(Lz30/i;)V

    .line 795
    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v21, 0x3

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    move-object/from16 v20, v4

    .line 808
    .line 809
    invoke-virtual/range {v20 .. v25}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const/16 v18, 0x1

    .line 813
    .line 814
    add-int/lit8 v12, v12, 0x1

    .line 815
    .line 816
    add-int/lit8 v11, v11, 0x1

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_25
    :goto_19
    iget-object v6, v5, Ltz/c;->h:Ljava/lang/Class;

    .line 820
    .line 821
    if-eqz v6, :cond_26

    .line 822
    .line 823
    invoke-virtual {v5, v4, v6}, Ltz/c;->c(Lz30/j;Ljava/lang/Class;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_26
    invoke-virtual {v4, v8}, Lz30/j;->j(I)V

    .line 828
    .line 829
    .line 830
    :goto_1a
    invoke-virtual {v4, v3, v3}, Lz30/j;->r(II)V

    .line 831
    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const/4 v10, 0x1

    .line 836
    const-string v11, "get"

    .line 837
    .line 838
    const-string v12, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 839
    .line 840
    const/16 v4, 0xe

    .line 841
    .line 842
    invoke-virtual/range {v9 .. v14}, Lz30/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lz30/j;

    .line 843
    .line 844
    .line 845
    move-result-object v20

    .line 846
    array-length v10, v0

    .line 847
    const/16 v13, 0xb0

    .line 848
    .line 849
    if-nez v10, :cond_28

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    const/16 v21, 0x3

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    invoke-virtual/range {v20 .. v25}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v10, v20

    .line 865
    .line 866
    :cond_27
    :goto_1b
    const/16 v27, 0xb4

    .line 867
    .line 868
    goto/16 :goto_24

    .line 869
    .line 870
    :cond_28
    move-object/from16 v10, v20

    .line 871
    .line 872
    array-length v14, v0

    .line 873
    if-le v14, v4, :cond_2e

    .line 874
    .line 875
    const/4 v4, 0x2

    .line 876
    invoke-virtual {v10, v15, v4}, Lz30/j;->w(II)V

    .line 877
    .line 878
    .line 879
    array-length v4, v0

    .line 880
    invoke-static {v4}, Llh/x3;->x(I)[Lz30/i;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    new-instance v14, Lz30/i;

    .line 885
    .line 886
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    array-length v15, v4

    .line 890
    const/16 v18, 0x1

    .line 891
    .line 892
    add-int/lit8 v15, v15, -0x1

    .line 893
    .line 894
    invoke-virtual {v10, v3, v15, v14, v4}, Lz30/j;->u(IILz30/i;[Lz30/i;)V

    .line 895
    .line 896
    .line 897
    array-length v15, v0

    .line 898
    move v8, v3

    .line 899
    move/from16 v16, v8

    .line 900
    .line 901
    :goto_1c
    if-ge v8, v15, :cond_2d

    .line 902
    .line 903
    aget-object v3, v0, v8

    .line 904
    .line 905
    add-int/lit8 v26, v16, 0x1

    .line 906
    .line 907
    aget-object v11, v4, v16

    .line 908
    .line 909
    invoke-virtual {v10, v11}, Lz30/j;->n(Lz30/i;)V

    .line 910
    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v21, 0x3

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    move-object/from16 v20, v10

    .line 923
    .line 924
    invoke-virtual/range {v20 .. v25}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v11, v3, Ltz/a;->a:Ljava/lang/reflect/Field;

    .line 928
    .line 929
    iget-object v12, v3, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 930
    .line 931
    if-nez v11, :cond_29

    .line 932
    .line 933
    if-eqz v12, :cond_2a

    .line 934
    .line 935
    :cond_29
    const/4 v11, 0x1

    .line 936
    const/16 v13, 0x19

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_2a
    const/4 v11, 0x1

    .line 940
    invoke-virtual {v10, v11}, Lz30/j;->j(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v13}, Lz30/j;->j(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_20

    .line 947
    :goto_1d
    invoke-virtual {v10, v13, v11}, Lz30/j;->w(II)V

    .line 948
    .line 949
    .line 950
    const/16 v11, 0xc0

    .line 951
    .line 952
    invoke-virtual {v10, v11, v7}, Lz30/j;->v(ILjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object v11, v3, Ltz/a;->d:Ljava/lang/Class;

    .line 956
    .line 957
    invoke-static {v11}, Lz30/n;->g(Ljava/lang/Class;)Lz30/n;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    iget-object v13, v3, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 962
    .line 963
    if-nez v13, :cond_2b

    .line 964
    .line 965
    if-nez v12, :cond_2b

    .line 966
    .line 967
    goto :goto_1e

    .line 968
    :cond_2b
    if-nez v12, :cond_2c

    .line 969
    .line 970
    :goto_1e
    iget-object v3, v3, Ltz/a;->e:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v11}, Lz30/n;->d()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    const/16 v13, 0xb4

    .line 977
    .line 978
    invoke-virtual {v10, v7, v3, v12, v13}, Lz30/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_2c
    invoke-static {v12}, Lz30/n;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v23

    .line 986
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v22

    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    iget-object v3, v5, Ltz/c;->f:Ljava/lang/String;

    .line 993
    .line 994
    const/16 v25, 0xb6

    .line 995
    .line 996
    move-object/from16 v21, v3

    .line 997
    .line 998
    move-object/from16 v20, v10

    .line 999
    .line 1000
    invoke-virtual/range {v20 .. v25}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1001
    .line 1002
    .line 1003
    :goto_1f
    invoke-static {v10, v11}, Llh/x3;->e(Lz30/j;Lz30/n;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v3, 0xb0

    .line 1007
    .line 1008
    invoke-virtual {v10, v3}, Lz30/j;->j(I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 1012
    .line 1013
    move/from16 v16, v26

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/16 v13, 0xb0

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_2d
    invoke-virtual {v10, v14}, Lz30/j;->n(Lz30/i;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x3

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    move-object/from16 v20, v10

    .line 1033
    .line 1034
    invoke-virtual/range {v20 .. v25}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1b

    .line 1038
    .line 1039
    :cond_2e
    array-length v3, v0

    .line 1040
    invoke-static {v3}, Llh/x3;->x(I)[Lz30/i;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    array-length v4, v0

    .line 1045
    const/4 v8, 0x0

    .line 1046
    const/4 v11, 0x0

    .line 1047
    :goto_21
    if-ge v8, v4, :cond_27

    .line 1048
    .line 1049
    aget-object v12, v0, v8

    .line 1050
    .line 1051
    aget-object v13, v3, v11

    .line 1052
    .line 1053
    invoke-static {v10, v11, v13}, Ltz/c;->a(Lz30/j;ILz30/i;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v13, 0x1

    .line 1057
    const/16 v14, 0x19

    .line 1058
    .line 1059
    invoke-virtual {v10, v14, v13}, Lz30/j;->w(II)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v13, 0xc0

    .line 1063
    .line 1064
    invoke-virtual {v10, v13, v7}, Lz30/j;->v(ILjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v14, v12, Ltz/a;->d:Ljava/lang/Class;

    .line 1068
    .line 1069
    iget-object v15, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 1070
    .line 1071
    iget-object v13, v12, Ltz/a;->e:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v14}, Lz30/n;->g(Ljava/lang/Class;)Lz30/n;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    iget-object v12, v12, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 1078
    .line 1079
    if-nez v12, :cond_2f

    .line 1080
    .line 1081
    if-nez v15, :cond_2f

    .line 1082
    .line 1083
    goto :goto_22

    .line 1084
    :cond_2f
    if-nez v15, :cond_30

    .line 1085
    .line 1086
    :goto_22
    invoke-virtual {v14}, Lz30/n;->d()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    const/16 v15, 0xb4

    .line 1091
    .line 1092
    invoke-virtual {v10, v7, v13, v12, v15}, Lz30/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    move/from16 v27, v15

    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :cond_30
    const/16 v27, 0xb4

    .line 1099
    .line 1100
    invoke-static {v15}, Lz30/n;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v23

    .line 1104
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v22

    .line 1108
    const/16 v24, 0x0

    .line 1109
    .line 1110
    iget-object v12, v5, Ltz/c;->f:Ljava/lang/String;

    .line 1111
    .line 1112
    const/16 v25, 0xb6

    .line 1113
    .line 1114
    move-object/from16 v20, v10

    .line 1115
    .line 1116
    move-object/from16 v21, v12

    .line 1117
    .line 1118
    invoke-virtual/range {v20 .. v25}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1119
    .line 1120
    .line 1121
    :goto_23
    invoke-static {v10, v14}, Llh/x3;->e(Lz30/j;Lz30/n;)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v12, 0xb0

    .line 1125
    .line 1126
    invoke-virtual {v10, v12}, Lz30/j;->j(I)V

    .line 1127
    .line 1128
    .line 1129
    aget-object v12, v3, v11

    .line 1130
    .line 1131
    invoke-virtual {v10, v12}, Lz30/j;->n(Lz30/i;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v23, 0x0

    .line 1135
    .line 1136
    const/16 v25, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0x3

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    move-object/from16 v20, v10

    .line 1145
    .line 1146
    invoke-virtual/range {v20 .. v25}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    add-int/lit8 v11, v11, 0x1

    .line 1150
    .line 1151
    add-int/lit8 v8, v8, 0x1

    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :goto_24
    if-eqz v6, :cond_31

    .line 1155
    .line 1156
    invoke-virtual {v5, v10, v6}, Ltz/c;->c(Lz30/j;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v3, 0xb0

    .line 1160
    .line 1161
    :goto_25
    const/4 v4, 0x0

    .line 1162
    goto :goto_26

    .line 1163
    :cond_31
    const/4 v12, 0x1

    .line 1164
    invoke-virtual {v10, v12}, Lz30/j;->j(I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v3, 0xb0

    .line 1168
    .line 1169
    invoke-virtual {v10, v3}, Lz30/j;->j(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_25

    .line 1173
    :goto_26
    invoke-virtual {v10, v4, v4}, Lz30/j;->r(II)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v4, 0x99

    .line 1177
    .line 1178
    if-nez v1, :cond_34

    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    const/4 v14, 0x0

    .line 1182
    const/4 v10, 0x1

    .line 1183
    const-string v11, "set"

    .line 1184
    .line 1185
    const-string v12, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    .line 1186
    .line 1187
    move v8, v3

    .line 1188
    move/from16 v15, v27

    .line 1189
    .line 1190
    const/16 v3, 0xc0

    .line 1191
    .line 1192
    invoke-virtual/range {v9 .. v14}, Lz30/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lz30/j;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    array-length v11, v0

    .line 1197
    invoke-static {v11}, Llh/x3;->x(I)[Lz30/i;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    array-length v12, v0

    .line 1202
    const/4 v13, 0x0

    .line 1203
    const/4 v14, 0x0

    .line 1204
    :goto_27
    if-ge v13, v12, :cond_32

    .line 1205
    .line 1206
    aget-object v8, v0, v13

    .line 1207
    .line 1208
    const/16 v3, 0x19

    .line 1209
    .line 1210
    const/4 v15, 0x2

    .line 1211
    invoke-virtual {v10, v3, v15}, Lz30/j;->w(II)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v8, Ltz/a;->e:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v10, v3}, Lz30/j;->o(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v23, "(Ljava/lang/Object;)Z"

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    const-string v21, "java/lang/String"

    .line 1224
    .line 1225
    const-string v22, "equals"

    .line 1226
    .line 1227
    const/16 v25, 0xb6

    .line 1228
    .line 1229
    move-object/from16 v20, v10

    .line 1230
    .line 1231
    invoke-virtual/range {v20 .. v25}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v3, v20

    .line 1235
    .line 1236
    aget-object v10, v11, v14

    .line 1237
    .line 1238
    invoke-virtual {v3, v4, v10}, Lz30/j;->m(ILz30/i;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v3, v8}, Ltz/c;->b(Lz30/j;Ltz/a;)V

    .line 1242
    .line 1243
    .line 1244
    aget-object v8, v11, v14

    .line 1245
    .line 1246
    invoke-virtual {v3, v8}, Lz30/j;->n(Lz30/i;)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    const/16 v25, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x3

    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    const/16 v24, 0x0

    .line 1258
    .line 1259
    invoke-virtual/range {v20 .. v25}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v18, 0x1

    .line 1263
    .line 1264
    add-int/lit8 v14, v14, 0x1

    .line 1265
    .line 1266
    add-int/lit8 v13, v13, 0x1

    .line 1267
    .line 1268
    move-object v10, v3

    .line 1269
    const/16 v3, 0xc0

    .line 1270
    .line 1271
    const/16 v8, 0xb0

    .line 1272
    .line 1273
    const/16 v15, 0xb4

    .line 1274
    .line 1275
    goto :goto_27

    .line 1276
    :cond_32
    move-object v3, v10

    .line 1277
    if-eqz v6, :cond_33

    .line 1278
    .line 1279
    invoke-virtual {v5, v3, v6}, Ltz/c;->d(Lz30/j;Ljava/lang/Class;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_28
    const/4 v8, 0x0

    .line 1283
    goto :goto_29

    .line 1284
    :cond_33
    const/16 v8, 0xb1

    .line 1285
    .line 1286
    invoke-virtual {v3, v8}, Lz30/j;->j(I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_28

    .line 1290
    :goto_29
    invoke-virtual {v3, v8, v8}, Lz30/j;->r(II)V

    .line 1291
    .line 1292
    .line 1293
    :cond_34
    if-nez v1, :cond_39

    .line 1294
    .line 1295
    const/4 v13, 0x0

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v10, 0x1

    .line 1298
    const-string v11, "get"

    .line 1299
    .line 1300
    const-string v12, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    .line 1301
    .line 1302
    invoke-virtual/range {v9 .. v14}, Lz30/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lz30/j;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    array-length v3, v0

    .line 1307
    invoke-static {v3}, Llh/x3;->x(I)[Lz30/i;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    array-length v8, v0

    .line 1312
    const/4 v10, 0x0

    .line 1313
    const/4 v11, 0x0

    .line 1314
    :goto_2a
    if-ge v10, v8, :cond_37

    .line 1315
    .line 1316
    aget-object v12, v0, v10

    .line 1317
    .line 1318
    const/16 v13, 0x19

    .line 1319
    .line 1320
    const/4 v15, 0x2

    .line 1321
    invoke-virtual {v1, v13, v15}, Lz30/j;->w(II)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v13, v12, Ltz/a;->e:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v14, v12, Ltz/a;->c:Ljava/lang/reflect/Method;

    .line 1327
    .line 1328
    invoke-virtual {v1, v13}, Lz30/j;->o(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v23, "(Ljava/lang/Object;)Z"

    .line 1332
    .line 1333
    const/16 v24, 0x0

    .line 1334
    .line 1335
    const-string v21, "java/lang/String"

    .line 1336
    .line 1337
    const-string v22, "equals"

    .line 1338
    .line 1339
    const/16 v25, 0xb6

    .line 1340
    .line 1341
    move-object/from16 v20, v1

    .line 1342
    .line 1343
    invoke-virtual/range {v20 .. v25}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1344
    .line 1345
    .line 1346
    aget-object v13, v3, v11

    .line 1347
    .line 1348
    invoke-virtual {v1, v4, v13}, Lz30/j;->m(ILz30/i;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v13, 0x1

    .line 1352
    const/16 v15, 0x19

    .line 1353
    .line 1354
    invoke-virtual {v1, v15, v13}, Lz30/j;->w(II)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v13, 0xc0

    .line 1358
    .line 1359
    invoke-virtual {v1, v13, v7}, Lz30/j;->v(ILjava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v4, v12, Ltz/a;->d:Ljava/lang/Class;

    .line 1363
    .line 1364
    invoke-static {v4}, Lz30/n;->g(Ljava/lang/Class;)Lz30/n;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iget-object v13, v12, Ltz/a;->b:Ljava/lang/reflect/Method;

    .line 1369
    .line 1370
    if-nez v13, :cond_35

    .line 1371
    .line 1372
    if-nez v14, :cond_35

    .line 1373
    .line 1374
    goto :goto_2b

    .line 1375
    :cond_35
    if-nez v14, :cond_36

    .line 1376
    .line 1377
    :goto_2b
    iget-object v12, v12, Ltz/a;->e:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Lz30/n;->d()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    const/16 v14, 0xb4

    .line 1384
    .line 1385
    invoke-virtual {v1, v7, v12, v13, v14}, Lz30/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    move/from16 v27, v14

    .line 1389
    .line 1390
    goto :goto_2c

    .line 1391
    :cond_36
    const/16 v27, 0xb4

    .line 1392
    .line 1393
    invoke-static {v14}, Lz30/n;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v23

    .line 1397
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v22

    .line 1401
    const/16 v24, 0x0

    .line 1402
    .line 1403
    iget-object v12, v5, Ltz/c;->f:Ljava/lang/String;

    .line 1404
    .line 1405
    const/16 v25, 0xb6

    .line 1406
    .line 1407
    move-object/from16 v20, v1

    .line 1408
    .line 1409
    move-object/from16 v21, v12

    .line 1410
    .line 1411
    invoke-virtual/range {v20 .. v25}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1412
    .line 1413
    .line 1414
    :goto_2c
    invoke-static {v1, v4}, Llh/x3;->e(Lz30/j;Lz30/n;)V

    .line 1415
    .line 1416
    .line 1417
    const/16 v12, 0xb0

    .line 1418
    .line 1419
    invoke-virtual {v1, v12}, Lz30/j;->j(I)V

    .line 1420
    .line 1421
    .line 1422
    aget-object v4, v3, v11

    .line 1423
    .line 1424
    invoke-virtual {v1, v4}, Lz30/j;->n(Lz30/i;)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v23, 0x0

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x3

    .line 1432
    .line 1433
    const/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    move-object/from16 v20, v1

    .line 1438
    .line 1439
    invoke-virtual/range {v20 .. v25}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v11, v11, 0x1

    .line 1443
    .line 1444
    add-int/lit8 v10, v10, 0x1

    .line 1445
    .line 1446
    const/16 v4, 0x99

    .line 1447
    .line 1448
    goto/16 :goto_2a

    .line 1449
    .line 1450
    :cond_37
    if-eqz v6, :cond_38

    .line 1451
    .line 1452
    invoke-virtual {v5, v1, v6}, Ltz/c;->d(Lz30/j;Ljava/lang/Class;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_2d
    const/4 v4, 0x0

    .line 1456
    goto :goto_2e

    .line 1457
    :cond_38
    const/4 v12, 0x1

    .line 1458
    invoke-virtual {v1, v12}, Lz30/j;->j(I)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v3, 0xb0

    .line 1462
    .line 1463
    invoke-virtual {v1, v3}, Lz30/j;->j(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2d

    .line 1467
    :goto_2e
    invoke-virtual {v1, v4, v4}, Lz30/j;->r(II)V

    .line 1468
    .line 1469
    .line 1470
    :cond_39
    const/4 v13, 0x0

    .line 1471
    const/4 v14, 0x0

    .line 1472
    const/4 v10, 0x1

    .line 1473
    const-string v11, "newInstance"

    .line 1474
    .line 1475
    const-string v12, "()Ljava/lang/Object;"

    .line 1476
    .line 1477
    invoke-virtual/range {v9 .. v14}, Lz30/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lz30/j;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const/16 v1, 0xbb

    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v7}, Lz30/j;->v(ILjava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v1, 0x59

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Lz30/j;->j(I)V

    .line 1489
    .line 1490
    .line 1491
    const-string v23, "()V"

    .line 1492
    .line 1493
    const/16 v24, 0x0

    .line 1494
    .line 1495
    iget-object v1, v5, Ltz/c;->f:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string v22, "<init>"

    .line 1498
    .line 1499
    const/16 v25, 0xb7

    .line 1500
    .line 1501
    move-object/from16 v20, v0

    .line 1502
    .line 1503
    move-object/from16 v21, v1

    .line 1504
    .line 1505
    invoke-virtual/range {v20 .. v25}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v3, 0xb0

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Lz30/j;->j(I)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v12, 0x1

    .line 1514
    const/4 v15, 0x2

    .line 1515
    invoke-virtual {v0, v15, v12}, Lz30/j;->r(II)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v9}, Lz30/b;->b()[B

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iget-object v1, v5, Ltz/c;->b:Ltz/g;

    .line 1523
    .line 1524
    iget-object v3, v5, Ltz/c;->d:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v1, v3, v0}, Ltz/g;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    :cond_3a
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_3b

    .line 1535
    .line 1536
    const/16 v19, 0x0

    .line 1537
    .line 1538
    throw v19

    .line 1539
    :catch_4
    move-exception v0

    .line 1540
    goto :goto_2f

    .line 1541
    :cond_3b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1542
    .line 1543
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1547
    :goto_2f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1548
    .line 1549
    const-string v3, "Error constructing accessor class: "

    .line 1550
    .line 1551
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    throw v1

    .line 1559
    :cond_3c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1560
    .line 1561
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    throw v0
.end method
