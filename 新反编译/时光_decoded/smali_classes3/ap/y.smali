.class public final synthetic Lap/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 0

    .line 10
    iput p1, p0, Lap/y;->i:I

    iput-object p2, p0, Lap/y;->X:Le3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e1;J)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lap/y;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/y;->X:Le3/e1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/y;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v0, v0, Lap/y;->X:Le3/e1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    sget-object v2, Lrq/i;->a:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v5, "\u5bfc\u5165\u6e90\u5931\u8d25\n"

    .line 86
    .line 87
    const-string v6, "myBookSource.json"

    .line 88
    .line 89
    const-string v7, "\u5bfc\u5165\u66ff\u6362\u89c4\u5219\u5931\u8d25\n"

    .line 90
    .line 91
    const-string v8, "myBookReplaceRule.json"

    .line 92
    .line 93
    const-string v9, "\u5bfc\u5165\u4e66\u67b6\u5931\u8d25\n"

    .line 94
    .line 95
    const-string v10, "myBookShelf.json"

    .line 96
    .line 97
    const-string v11, "\u6210\u529f\u5bfc\u5165\u66ff\u6362\u89c4\u5219"

    .line 98
    .line 99
    const-string v12, "\u6210\u529f\u5bfc\u5165\u4e66\u6e90"

    .line 100
    .line 101
    const-string v13, "\u6210\u529f\u5bfc\u5165\u4e66\u67b6"

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {v2, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->o()[Landroidx/documentfile/provider/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    array-length v14, v1

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_0
    if-ge v15, v14, :cond_c

    .line 118
    .line 119
    aget-object v0, v1, v15

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    move-object/from16 p1, v0

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    const v1, 0xdb864e6

    .line 136
    .line 137
    .line 138
    if-eq v0, v1, :cond_4

    .line 139
    .line 140
    const v1, 0xe74051b

    .line 141
    .line 142
    .line 143
    if-eq v0, v1, :cond_2

    .line 144
    .line 145
    const v1, 0x28c8d6c1

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_0

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lrq/i;->b(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v2, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    move-object v1, v3

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    new-instance v1, Ljx/i;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v9, v0, v2, v1}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lrq/i;->c(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v2, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    .line 260
    move-object v1, v3

    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    new-instance v1, Ljx/i;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static {v7, v0, v2, v1}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lrq/i;->d(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v2, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object v1, v3

    .line 325
    goto :goto_3

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    new-instance v1, Ljx/i;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v5, v0, v2, v1}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    move-object/from16 v16, v1

    .line 348
    .line 349
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    new-instance v1, Ljava/io/File;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :try_start_3
    sget-object v0, Ljw/q;->a:Ljw/q;

    .line 367
    .line 368
    filled-new-array {v10}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v1, v4}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lrq/i;->b(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v2, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 398
    .line 399
    .line 400
    move-object v4, v3

    .line 401
    goto :goto_5

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    new-instance v4, Ljx/i;

    .line 404
    .line 405
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-static {v4}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v9, v0, v2, v4}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 420
    .line 421
    .line 422
    :cond_9
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lrq/i;->d(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-static {v2, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 452
    .line 453
    .line 454
    move-object v4, v3

    .line 455
    goto :goto_6

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    new-instance v4, Ljx/i;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-static {v4}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-static {v5, v0, v2, v4}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 474
    .line 475
    .line 476
    :cond_a
    :try_start_5
    filled-new-array {v8}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lrq/i;->c(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v2, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    goto :goto_8

    .line 517
    :cond_b
    const-string v0, "\u672a\u627e\u5230\u66ff\u6362\u89c4\u5219"

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-static {v2, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 521
    .line 522
    .line 523
    :goto_7
    move-object v1, v3

    .line 524
    goto :goto_9

    .line 525
    :goto_8
    new-instance v1, Ljx/i;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_9
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v7, v0, v2, v1}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 542
    .line 543
    .line 544
    :cond_c
    return-object v3

    .line 545
    :pswitch_3
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Landroid/net/Uri;

    .line 548
    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/content/Context;

    .line 556
    .line 557
    const/4 v4, 0x3

    .line 558
    invoke-static {v1, v0, v4}, Ljw/w0;->s(Landroid/net/Uri;Landroid/content/Context;I)Z

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    sget-object v0, Let/a;->a:Let/a;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v4, Let/a;->m:Ldt/g;

    .line 577
    .line 578
    sget-object v5, Let/a;->b:[Lgy/e;

    .line 579
    .line 580
    aget-object v2, v5, v2

    .line 581
    .line 582
    invoke-virtual {v4, v0, v2, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_d
    sget-object v0, Let/a;->a:Let/a;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v4, Let/a;->m:Ldt/g;

    .line 596
    .line 597
    sget-object v5, Let/a;->b:[Lgy/e;

    .line 598
    .line 599
    aget-object v2, v5, v2

    .line 600
    .line 601
    invoke-virtual {v4, v0, v2, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_a
    return-object v3

    .line 605
    :pswitch_4
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lcq/a0;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v4, Lzr/o0;->a:Lzr/o0;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-boolean v5, v1, Lcq/a0;->a:Z

    .line 618
    .line 619
    sget-object v6, Lzr/o0;->h:Ldt/g;

    .line 620
    .line 621
    sget-object v7, Lzr/o0;->b:[Lgy/e;

    .line 622
    .line 623
    const/4 v8, 0x6

    .line 624
    aget-object v8, v7, v8

    .line 625
    .line 626
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v6, v4, v8, v5}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v5, v1, Lcq/a0;->b:Z

    .line 634
    .line 635
    sget-object v6, Lzr/o0;->i:Ldt/g;

    .line 636
    .line 637
    const/4 v8, 0x7

    .line 638
    aget-object v8, v7, v8

    .line 639
    .line 640
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v6, v4, v8, v5}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v5, v1, Lcq/a0;->c:Z

    .line 648
    .line 649
    sget-object v6, Lzr/o0;->j:Ldt/g;

    .line 650
    .line 651
    const/16 v8, 0x8

    .line 652
    .line 653
    aget-object v8, v7, v8

    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v6, v4, v8, v5}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v5, v1, Lcq/a0;->d:Z

    .line 663
    .line 664
    sget-object v6, Lzr/o0;->k:Ldt/g;

    .line 665
    .line 666
    const/16 v8, 0x9

    .line 667
    .line 668
    aget-object v8, v7, v8

    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v6, v4, v8, v5}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v5, v1, Lcq/a0;->e:Z

    .line 678
    .line 679
    sget-object v6, Lzr/o0;->l:Ldt/g;

    .line 680
    .line 681
    aget-object v2, v7, v2

    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v6, v4, v2, v5}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v2, v1, Lcq/a0;->f:Z

    .line 691
    .line 692
    sget-object v5, Lzr/o0;->m:Ldt/g;

    .line 693
    .line 694
    const/16 v6, 0xb

    .line 695
    .line 696
    aget-object v6, v7, v6

    .line 697
    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v5, v4, v6, v2}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v2, v1, Lcq/a0;->g:Z

    .line 706
    .line 707
    sget-object v5, Lzr/o0;->n:Ldt/g;

    .line 708
    .line 709
    const/16 v6, 0xc

    .line 710
    .line 711
    aget-object v6, v7, v6

    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v5, v4, v6, v2}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v1, v1, Lcq/a0;->h:Z

    .line 721
    .line 722
    sget-object v2, Lzr/o0;->o:Ldt/g;

    .line 723
    .line 724
    const/16 v5, 0xd

    .line 725
    .line 726
    aget-object v5, v7, v5

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v2, v4, v5, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v3

    .line 741
    :pswitch_5
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :pswitch_6
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v3

    .line 763
    :pswitch_7
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v3

    .line 774
    :pswitch_8
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v3

    .line 785
    :pswitch_9
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v3

    .line 796
    :pswitch_a
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-object v3

    .line 807
    :pswitch_b
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :pswitch_c
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lio/legado/app/data/entities/Server;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Lds/t0;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Lds/t0;-><init>(Lio/legado/app/data/entities/Server;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    :pswitch_d
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lb4/b;

    .line 837
    .line 838
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lyx/l;

    .line 843
    .line 844
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    return-object v3

    .line 848
    :pswitch_e
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ljava/util/List;

    .line 851
    .line 852
    if-eqz v0, :cond_f

    .line 853
    .line 854
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_f
    return-object v3

    .line 858
    :pswitch_f
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lq2/n;

    .line 861
    .line 862
    iget-boolean v2, v1, Lq2/n;->c:Z

    .line 863
    .line 864
    if-eqz v2, :cond_10

    .line 865
    .line 866
    iget-object v1, v1, Lq2/n;->b:Lf5/g;

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_10
    iget-object v1, v1, Lq2/n;->a:Lf5/g;

    .line 870
    .line 871
    :goto_b
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v3

    .line 875
    :pswitch_10
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v3

    .line 886
    :pswitch_11
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v3

    .line 897
    :pswitch_12
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Lcs/b;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :pswitch_13
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object v3

    .line 919
    :pswitch_14
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-object v3

    .line 930
    :pswitch_15
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Ljava/lang/String;

    .line 933
    .line 934
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-object v3

    .line 938
    :pswitch_16
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ljava/lang/String;

    .line 941
    .line 942
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-object v3

    .line 946
    :pswitch_17
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v3

    .line 957
    :pswitch_18
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-object v3

    .line 968
    :pswitch_19
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-object v3

    .line 979
    :pswitch_1a
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    return-object v3

    .line 990
    :pswitch_1b
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lf5/p0;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ls4/g0;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1}, Ls4/g0;->e0()Ls4/g0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_11

    .line 1013
    .line 1014
    invoke-interface {v1}, Ls4/g0;->e()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v1

    .line 1018
    invoke-static {v1, v2}, Lc30/c;->D0(J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    new-instance v4, Lb4/e;

    .line 1023
    .line 1024
    invoke-direct {v4, v1, v2}, Lb4/e;-><init>(J)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_11
    return-object v3

    .line 1031
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
