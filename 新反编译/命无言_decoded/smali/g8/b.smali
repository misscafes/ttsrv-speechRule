.class public final Lg8/b;
.super Lf8/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg8/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    :try_start_0
    instance-of v0, p1, Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/net/URI;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v4, v0

    .line 55
    :catch_0
    :goto_0
    return-object v4

    .line 56
    :pswitch_1
    :try_start_1
    instance-of v0, p1, Ljava/io/File;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p1, Ljava/net/URL;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Ljava/net/URL;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/net/URI;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v4, v0

    .line 88
    :catch_1
    :goto_1
    return-object v4

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    instance-of v0, p1, Ljava/util/TimeZone;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, Ljava/util/TimeZone;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    instance-of v0, p1, Lorg/w3c/dom/Node;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p1, Lorg/w3c/dom/Node;

    .line 114
    .line 115
    invoke-static {p1}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    instance-of v0, p1, Ljava/sql/Clob;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast p1, Ljava/sql/Clob;

    .line 125
    .line 126
    :try_start_2
    invoke-interface {p1}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, La/a;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-static {v4}, La/a;->h(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception p1

    .line 141
    :try_start_3
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_2
    invoke-static {v4}, La/a;->h(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    instance-of v0, p1, Ljava/sql/Blob;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, Ljava/sql/Blob;

    .line 156
    .line 157
    :try_start_4
    invoke-interface {p1}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object p1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-static {v4}, La/a;->E(Ljava/io/InputStream;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    invoke-static {v4}, La/a;->h(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :catch_3
    move-exception p1

    .line 178
    :try_start_5
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :goto_3
    invoke-static {v4}, La/a;->h(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/Type;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast p1, Ljava/lang/reflect/Type;

    .line 193
    .line 194
    invoke-static {p1}, La2/k;->o(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    return-object p1

    .line 204
    :pswitch_4
    instance-of v0, p1, Ljava/util/Map;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p1, Ljava/util/Map;

    .line 209
    .line 210
    const-string v0, "className"

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "methodName"

    .line 225
    .line 226
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "fileName"

    .line 237
    .line 238
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v1, v5, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    const-class v5, Ljava/lang/Integer;

    .line 249
    .line 250
    const-string v6, "lineNumber"

    .line 251
    .line 252
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v5, p1, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {p1, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-direct {v4, v0, v2, v1, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-object v4

    .line 282
    :pswitch_5
    invoke-static {p1}, Lf8/d;->w(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-static {p1}, Lf8/d;->n(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lf8/d;->l(Ljava/time/temporal/TemporalAmount;)Ljava/time/Period;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    instance-of v0, p1, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p1}, Lg8/j;->q(I)Ljava/time/Period;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lg8/j;->r(Ljava/lang/String;)Ljava/time/Period;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_5
    return-object p1

    .line 321
    :pswitch_6
    :try_start_6
    instance-of v0, p1, Ljava/net/URI;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    check-cast p1, Ljava/net/URI;

    .line 326
    .line 327
    invoke-static {p1}, Lf8/d;->g(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    instance-of v0, p1, Ljava/net/URL;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    check-cast p1, Ljava/net/URL;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lf8/d;->g(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_6

    .line 347
    :cond_d
    instance-of v0, p1, Ljava/io/File;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    check-cast p1, Ljava/io/File;

    .line 352
    .line 353
    invoke-static {p1}, Lf8/d;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-array v0, v3, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p1, v0}, Lf8/d;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 365
    .line 366
    .line 367
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 368
    :catch_4
    :goto_6
    return-object v4

    .line 369
    :pswitch_7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 370
    .line 371
    const/16 v5, 0x10

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    move-object v0, p1

    .line 376
    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v5, v3}, Li9/c;->l(IZ)Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    instance-of v0, p1, Ljava/util/Map;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    move-object v5, p1

    .line 399
    check-cast v5, Ljava/util/Map;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    move-object v0, p1

    .line 407
    check-cast v0, Ljava/lang/CharSequence;

    .line 408
    .line 409
    const/16 v6, 0x3d

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v0, v6, v3, v7}, Ly8/d;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v7, -0x1

    .line 420
    if-le v6, v7, :cond_12

    .line 421
    .line 422
    add-int/lit8 v7, v6, 0x1

    .line 423
    .line 424
    invoke-interface {v0, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-interface {v0, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5, v3}, Li9/c;->l(IZ)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lhi/b;->H(Ljava/lang/Class;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    new-array v0, v3, [Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p1, v0}, Lhi/b;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_7

    .line 461
    :cond_12
    move-object v5, v4

    .line 462
    :goto_7
    if-eqz v5, :cond_18

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-ne v2, p1, :cond_13

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    goto :goto_8

    .line 493
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-ne v1, p1, :cond_14

    .line 498
    .line 499
    const-string p1, "key"

    .line 500
    .line 501
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string p1, "value"

    .line 506
    .line 507
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_8

    .line 512
    :cond_14
    move-object p1, v4

    .line 513
    move-object v0, p1

    .line 514
    :goto_8
    sget-object v5, Lf8/f;->a:Lf8/g;

    .line 515
    .line 516
    const-class v6, Ln8/i;

    .line 517
    .line 518
    invoke-static {v6}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_15

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_15
    invoke-virtual {v5, v4, v0, v4}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_9
    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_16

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_16
    invoke-virtual {v5, v4, p1, v4}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v0, v1, v3

    .line 547
    .line 548
    aput-object p1, v1, v2

    .line 549
    .line 550
    invoke-static {v6, v1}, Ld9/h;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-nez p1, :cond_17

    .line 555
    .line 556
    return-object v4

    .line 557
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 558
    .line 559
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_18
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-array v1, v1, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object p1, v1, v3

    .line 576
    .line 577
    aput-object v4, v1, v2

    .line 578
    .line 579
    const-string p1, "Unsupported to map from [{}] of type: {}"

    .line 580
    .line 581
    invoke-direct {v0, p1, v1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_8
    invoke-static {p1}, Lg8/f;->f(Ljava/lang/Object;)Ljava/util/Optional;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :pswitch_9
    if-nez p1, :cond_19

    .line 591
    .line 592
    sget-object p1, Ln8/h;->b:Ln8/h;

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_19
    new-instance v0, Ln8/h;

    .line 596
    .line 597
    invoke-direct {v0, p1}, Ln8/h;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object p1, v0

    .line 601
    :goto_b
    return-object p1

    .line 602
    :pswitch_a
    :try_start_7
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, Ly8/d;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1a
    const-string v0, "_"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    array-length v0, p1

    .line 620
    if-ne v0, v2, :cond_1b

    .line 621
    .line 622
    new-instance v0, Ljava/util/Locale;

    .line 623
    .line 624
    aget-object p1, p1, v3

    .line 625
    .line 626
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_c
    move-object v4, v0

    .line 630
    goto :goto_d

    .line 631
    :cond_1b
    array-length v0, p1

    .line 632
    if-ne v0, v1, :cond_1c

    .line 633
    .line 634
    new-instance v0, Ljava/util/Locale;

    .line 635
    .line 636
    aget-object v1, p1, v3

    .line 637
    .line 638
    aget-object p1, p1, v2

    .line 639
    .line 640
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1c
    new-instance v0, Ljava/util/Locale;

    .line 645
    .line 646
    aget-object v3, p1, v3

    .line 647
    .line 648
    aget-object v2, p1, v2

    .line 649
    .line 650
    aget-object p1, p1, v1

    .line 651
    .line 652
    invoke-direct {v0, v3, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :catch_5
    :goto_d
    return-object v4

    .line 657
    :pswitch_b
    invoke-static {p1}, Lf8/d;->w(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    invoke-static {p1}, Lf8/d;->n(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, Lf8/d;->j(Ljava/time/temporal/TemporalAmount;)Ljava/time/Duration;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    goto :goto_e

    .line 672
    :cond_1d
    instance-of v0, p1, Ljava/lang/Long;

    .line 673
    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    check-cast p1, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    invoke-static {v0, v1}, Lf8/d;->h(J)Ljava/time/Duration;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    goto :goto_e

    .line 687
    :cond_1e
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-static {p1}, Lf8/d;->i(Ljava/lang/String;)Ljava/time/Duration;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    :goto_e
    return-object p1

    .line 696
    :pswitch_c
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :pswitch_d
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {v4, p1}, Ld9/c;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_e
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 724
    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    check-cast p1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-static {p1}, Lcn/hutool/core/util/BooleanUtil;->toCharacter(Z)Ljava/lang/Character;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    goto :goto_f

    .line 738
    :cond_1f
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p1}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_20

    .line 747
    .line 748
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :cond_20
    :goto_f
    return-object v4

    .line 757
    :pswitch_10
    instance-of v0, p1, Ljava/util/Date;

    .line 758
    .line 759
    if-eqz v0, :cond_22

    .line 760
    .line 761
    check-cast p1, Ljava/util/Date;

    .line 762
    .line 763
    instance-of v0, p1, Lh8/c;

    .line 764
    .line 765
    if-eqz v0, :cond_21

    .line 766
    .line 767
    check-cast p1, Lh8/c;

    .line 768
    .line 769
    invoke-virtual {p1}, Lh8/c;->b()Ljava/util/Calendar;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    goto :goto_11

    .line 774
    :cond_21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_22
    instance-of v0, p1, Ljava/lang/Long;

    .line 791
    .line 792
    if-eqz v0, :cond_23

    .line 793
    .line 794
    check-cast p1, Ljava/lang/Long;

    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_23
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-static {v4}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_24

    .line 821
    .line 822
    invoke-static {p1}, Lh8/d;->b(Ljava/lang/String;)Lh8/c;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    goto :goto_10

    .line 827
    :cond_24
    invoke-static {p1, v4}, Lh8/d;->c(Ljava/lang/String;Ljava/lang/String;)Lh8/c;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    :goto_10
    invoke-static {p1}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_25

    .line 836
    .line 837
    invoke-virtual {p1}, Lh8/c;->b()Ljava/util/Calendar;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    goto :goto_11

    .line 842
    :cond_25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v0

    .line 846
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 855
    .line 856
    .line 857
    :goto_11
    return-object p1

    .line 858
    :pswitch_11
    instance-of v0, p1, Ljava/lang/Number;

    .line 859
    .line 860
    if-eqz v0, :cond_27

    .line 861
    .line 862
    check-cast p1, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    const-wide/16 v4, 0x0

    .line 869
    .line 870
    cmpl-double p1, v4, v0

    .line 871
    .line 872
    if-eqz p1, :cond_26

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_26
    move v2, v3

    .line 876
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    goto :goto_13

    .line 881
    :cond_27
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1}, Lcn/hutool/core/util/BooleanUtil;->toBoolean(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    :goto_13
    return-object p1

    .line 894
    :pswitch_12
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 895
    .line 896
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_28

    .line 905
    .line 906
    sget-object v1, Lf8/f;->a:Lf8/g;

    .line 907
    .line 908
    invoke-virtual {v1, v0, p1, v4}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    :cond_28
    if-nez v4, :cond_29

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_29
    move-object p1, v4

    .line 916
    :goto_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 917
    .line 918
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 923
    .line 924
    const-class v1, [J

    .line 925
    .line 926
    invoke-static {v1, p1, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    check-cast p1, [J

    .line 931
    .line 932
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 937
    .line 938
    const-class v1, [I

    .line 939
    .line 940
    invoke-static {v1, p1, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    check-cast p1, [I

    .line 945
    .line 946
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_15
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 951
    .line 952
    if-eqz v0, :cond_2a

    .line 953
    .line 954
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 955
    .line 956
    check-cast p1, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_2a
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 971
    .line 972
    invoke-static {p1}, Lcn/hutool/core/util/BooleanUtil;->toBoolean(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 977
    .line 978
    .line 979
    :goto_15
    return-object v0

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
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
