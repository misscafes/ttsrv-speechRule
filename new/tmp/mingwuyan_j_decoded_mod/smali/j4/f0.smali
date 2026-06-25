.class public abstract Lj4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?((?:.|\u000c)+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj4/f0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj4/f0;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\u000c)*))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj4/f0;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj4/f0;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj4/e0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj4/d0;

    .line 4
    .line 5
    invoke-direct {v1}, Lj4/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lj4/z;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lj4/z;->g:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v5

    .line 30
    move v7, v6

    .line 31
    move v8, v7

    .line 32
    :goto_1
    iget-object v9, v1, Lj4/d0;->b:Lte/f0;

    .line 33
    .line 34
    if-ge v7, v4, :cond_16

    .line 35
    .line 36
    aget-object v10, v2, v7

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    sget-object v11, Lj4/f0;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "i"

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    sget-object v9, Lj4/f0;->b:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    const-string v0, "Malformed SDP line: "

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    packed-switch v16, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :pswitch_0
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_1
    const-string v9, "z"

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_2
    const-string v9, "v"

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_15

    .line 139
    .line 140
    const-string v9, "0"

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "SDP version "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " is not supported."

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_3
    const-string v9, "u"

    .line 175
    .line 176
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_15

    .line 181
    .line 182
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v1, Lj4/d0;->g:Landroid/net/Uri;

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_4
    const-string v9, "t"

    .line 191
    .line 192
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_15

    .line 197
    .line 198
    iput-object v11, v1, Lj4/d0;->f:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :pswitch_5
    const-string v9, "s"

    .line 203
    .line 204
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    iput-object v11, v1, Lj4/d0;->d:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_6
    const-string v9, "r"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_7
    const-string v9, "p"

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_15

    .line 224
    .line 225
    iput-object v11, v1, Lj4/d0;->l:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_8
    const-string v9, "o"

    .line 230
    .line 231
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_15

    .line 236
    .line 237
    iput-object v11, v1, Lj4/d0;->e:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :pswitch_9
    const-string v10, "m"

    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v0}, Lj4/a;->a()Lj4/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v9, v0}, Lte/c0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :goto_3
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_5
    :goto_4
    sget-object v0, Lj4/f0;->d:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const-string v9, "Malformed SDP media description line: "

    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x3

    .line 296
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x4

    .line 304
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :try_start_1
    new-instance v13, Lj4/a;

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {v13, v8, v10, v12, v0}, Lj4/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 322
    .line 323
    .line 324
    move-object v0, v13

    .line 325
    goto :goto_5

    .line 326
    :catch_2
    move-exception v0

    .line 327
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v5

    .line 335
    :goto_5
    if-nez v0, :cond_6

    .line 336
    .line 337
    move v8, v14

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_6
    move v8, v6

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_a
    const-string v9, "k"

    .line 353
    .line 354
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_15

    .line 359
    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_8
    if-nez v0, :cond_9

    .line 365
    .line 366
    iput-object v11, v1, Lj4/d0;->i:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_9
    iput-object v11, v0, Lj4/a;->i:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_15

    .line 379
    .line 380
    if-eqz v8, :cond_a

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_a
    if-nez v0, :cond_b

    .line 385
    .line 386
    iput-object v11, v1, Lj4/d0;->j:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_b
    iput-object v11, v0, Lj4/a;->g:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :pswitch_c
    const-string v9, "e"

    .line 395
    .line 396
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_15

    .line 401
    .line 402
    iput-object v11, v1, Lj4/d0;->k:Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_d
    const-string v9, "c"

    .line 407
    .line 408
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_15

    .line 413
    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_c
    if-nez v0, :cond_d

    .line 419
    .line 420
    iput-object v11, v1, Lj4/d0;->h:Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_d
    iput-object v11, v0, Lj4/a;->h:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :pswitch_e
    const-string v9, "b"

    .line 429
    .line 430
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_15

    .line 435
    .line 436
    if-eqz v8, :cond_e

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    const-string v9, ":\\s?"

    .line 440
    .line 441
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    array-length v10, v9

    .line 446
    if-ne v10, v15, :cond_f

    .line 447
    .line 448
    move v10, v14

    .line 449
    goto :goto_6

    .line 450
    :cond_f
    move v10, v6

    .line 451
    :goto_6
    invoke-static {v10}, Ln3/b;->d(Z)V

    .line 452
    .line 453
    .line 454
    aget-object v9, v9, v14

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    mul-int/lit16 v9, v9, 0x3e8

    .line 463
    .line 464
    iput v9, v1, Lj4/d0;->c:I

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    mul-int/lit16 v9, v9, 0x3e8

    .line 468
    .line 469
    iput v9, v0, Lj4/a;->f:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :pswitch_f
    const-string v9, "a"

    .line 473
    .line 474
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_15

    .line 479
    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_11
    sget-object v9, Lj4/f0;->c:Ljava/util/regex/Pattern;

    .line 484
    .line 485
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_14

    .line 494
    .line 495
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-nez v9, :cond_12

    .line 507
    .line 508
    const-string v9, ""

    .line 509
    .line 510
    :cond_12
    if-nez v0, :cond_13

    .line 511
    .line 512
    iget-object v11, v1, Lj4/d0;->a:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_13
    iget-object v11, v0, Lj4/a;->e:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_14
    const-string v0, "Malformed Attribute line: "

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_15
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_16
    if-eqz v0, :cond_17

    .line 540
    .line 541
    :try_start_2
    invoke-virtual {v0}, Lj4/a;->a()Lj4/c;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v9, v0}, Lte/c0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :catch_3
    move-exception v0

    .line 550
    goto :goto_8

    .line 551
    :catch_4
    move-exception v0

    .line 552
    :goto_8
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_17
    :goto_9
    :try_start_3
    new-instance v0, Lj4/e0;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Lj4/e0;-><init>(Lj4/d0;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :catch_5
    move-exception v0

    .line 564
    goto :goto_a

    .line 565
    :catch_6
    move-exception v0

    .line 566
    :goto_a
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
