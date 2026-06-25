.class public final Ldd/b;
.super Lcd/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd/b;->i:I

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
    .locals 8

    .line 1
    iget v0, p0, Ldd/b;->i:I

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
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

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
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

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
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    instance-of p0, p1, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    const-string p0, "className"

    .line 105
    .line 106
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-class v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p0, v4, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "methodName"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, v4, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "fileName"

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2, v4, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    const-class v2, Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v5, "lineNumber"

    .line 145
    .line 146
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1, v4, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p1, v2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-direct {v4, p0, v1, v0, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-object v4

    .line 176
    :pswitch_4
    instance-of v0, p1, Ljava/time/temporal/TemporalAmount;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    check-cast p1, Ljava/time/temporal/TemporalAmount;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/time/Period;->from(Ljava/time/temporal/TemporalAmount;)Ljava/time/Period;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_2
    return-object p0

    .line 211
    :pswitch_5
    :try_start_2
    instance-of v0, p1, Ljava/net/URI;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast p1, Ljava/net/URI;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    instance-of v0, p1, Ljava/net/URL;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    check-cast p1, Ljava/net/URL;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    instance-of v0, p1, Ljava/io/File;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast p1, Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-array p1, v3, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 255
    .line 256
    .line 257
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    :catch_2
    :goto_3
    return-object v4

    .line 259
    :pswitch_6
    instance-of p0, p1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    move-object p0, p1

    .line 266
    check-cast p0, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v0, v3}, Lzx/j;->A(IZ)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    instance-of p0, p1, Ljava/util/Map;

    .line 285
    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    move-object v0, p1

    .line 289
    check-cast v0, Ljava/util/Map;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 293
    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    move-object p0, p1

    .line 297
    check-cast p0, Ljava/lang/CharSequence;

    .line 298
    .line 299
    const/16 v5, 0x3d

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {p0, v5, v3, v6}, Lvd/d;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v6, -0x1

    .line 310
    if-le v5, v6, :cond_d

    .line 311
    .line 312
    add-int/lit8 v6, v5, 0x1

    .line 313
    .line 314
    invoke-interface {p0, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-interface {p0, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v0, v3}, Lzx/j;->A(IZ)Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lhn/a;->L(Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    new-array p0, v3, [Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1, p0}, Lhn/a;->l(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    move-object v0, v4

    .line 352
    :goto_4
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-ne v2, p0, :cond_e

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    goto :goto_5

    .line 383
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-ne v1, p0, :cond_f

    .line 388
    .line 389
    const-string p0, "key"

    .line 390
    .line 391
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string p0, "value"

    .line 396
    .line 397
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    move-object p0, v4

    .line 403
    move-object p1, p0

    .line 404
    :goto_5
    sget-object v0, Lcd/e;->a:Lcd/f;

    .line 405
    .line 406
    const-class v1, Lkd/h;

    .line 407
    .line 408
    invoke-static {v1}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_10
    invoke-virtual {v0, v4, p1, v4}, Lcd/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_6
    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_11
    invoke-virtual {v0, v4, p0, v4}, Lcd/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {v1, p0}, Lae/j;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-nez p0, :cond_12

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_12
    invoke-static {}, Lr00/a;->w()V

    .line 446
    .line 447
    .line 448
    :goto_8
    return-object v4

    .line 449
    :cond_13
    new-instance p0, Lcn/hutool/core/convert/ConvertException;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v0, "Unsupported to map from [{}] of type: {}"

    .line 464
    .line 465
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw p0

    .line 469
    :pswitch_7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_8
    if-nez p1, :cond_14

    .line 475
    .line 476
    sget-object p0, Lkd/g;->b:Lkd/g;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_14
    new-instance p0, Lkd/g;

    .line 480
    .line 481
    invoke-direct {p0, p1}, Lkd/g;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    return-object p0

    .line 485
    :pswitch_9
    :try_start_3
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {p0}, Lvd/d;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_15

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    const-string p1, "_"

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    array-length p1, p0

    .line 503
    if-ne p1, v2, :cond_16

    .line 504
    .line 505
    new-instance p1, Ljava/util/Locale;

    .line 506
    .line 507
    aget-object p0, p0, v3

    .line 508
    .line 509
    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_a
    move-object v4, p1

    .line 513
    goto :goto_b

    .line 514
    :cond_16
    array-length p1, p0

    .line 515
    if-ne p1, v1, :cond_17

    .line 516
    .line 517
    new-instance p1, Ljava/util/Locale;

    .line 518
    .line 519
    aget-object v0, p0, v3

    .line 520
    .line 521
    aget-object p0, p0, v2

    .line 522
    .line 523
    invoke-direct {p1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_17
    new-instance p1, Ljava/util/Locale;

    .line 528
    .line 529
    aget-object v0, p0, v3

    .line 530
    .line 531
    aget-object v2, p0, v2

    .line 532
    .line 533
    aget-object p0, p0, v1

    .line 534
    .line 535
    invoke-direct {p1, v0, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catch_3
    :goto_b
    return-object v4

    .line 540
    :pswitch_a
    instance-of v0, p1, Ljava/time/temporal/TemporalAmount;

    .line 541
    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    check-cast p1, Ljava/time/temporal/TemporalAmount;

    .line 545
    .line 546
    invoke-static {p1}, Ljava/time/Duration;->from(Ljava/time/temporal/TemporalAmount;)Ljava/time/Duration;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    goto :goto_c

    .line 551
    :cond_18
    instance-of v0, p1, Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    check-cast p1, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide p0

    .line 561
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    goto :goto_c

    .line 566
    :cond_19
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-static {p0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    :goto_c
    return-object p0

    .line 575
    :pswitch_b
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_c
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {v4, p0}, Lae/c;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_d
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_e
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    if-eqz v0, :cond_1a

    .line 605
    .line 606
    check-cast p1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toCharacter(Z)Ljava/lang/Character;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto :goto_d

    .line 617
    :cond_1a
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p0}, Lvd/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_1b

    .line 626
    .line 627
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :cond_1b
    :goto_d
    return-object v4

    .line 636
    :pswitch_f
    instance-of v0, p1, Ljava/util/Date;

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    check-cast p1, Ljava/util/Date;

    .line 641
    .line 642
    instance-of p0, p1, Led/c;

    .line 643
    .line 644
    if-eqz p0, :cond_1c

    .line 645
    .line 646
    check-cast p1, Led/c;

    .line 647
    .line 648
    invoke-virtual {p1}, Led/c;->b()Ljava/util/Calendar;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    goto :goto_10

    .line 653
    :cond_1c
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 654
    .line 655
    .line 656
    move-result-wide p0

    .line 657
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 666
    .line 667
    .line 668
    :goto_e
    move-object p0, v0

    .line 669
    goto :goto_10

    .line 670
    :cond_1d
    instance-of v0, p1, Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    check-cast p1, Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide p0

    .line 680
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1e
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-static {v4}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_1f

    .line 701
    .line 702
    invoke-static {p0}, Led/d;->e(Ljava/lang/String;)Led/c;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    goto :goto_f

    .line 707
    :cond_1f
    invoke-static {p0, v4}, Led/d;->f(Ljava/lang/String;Ljava/lang/String;)Led/c;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    :goto_f
    if-eqz p0, :cond_20

    .line 712
    .line 713
    invoke-virtual {p0}, Led/c;->b()Ljava/util/Calendar;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    goto :goto_10

    .line 718
    :cond_20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 719
    .line 720
    .line 721
    move-result-wide p0

    .line 722
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :goto_10
    return-object p0

    .line 735
    :pswitch_10
    instance-of v0, p1, Ljava/lang/Number;

    .line 736
    .line 737
    if-eqz v0, :cond_22

    .line 738
    .line 739
    check-cast p1, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 742
    .line 743
    .line 744
    move-result-wide p0

    .line 745
    const-wide/16 v0, 0x0

    .line 746
    .line 747
    cmpl-double p0, v0, p0

    .line 748
    .line 749
    if-eqz p0, :cond_21

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_21
    move v2, v3

    .line 753
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    goto :goto_12

    .line 758
    :cond_22
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toBoolean(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    :goto_12
    return-object p0

    .line 771
    :pswitch_11
    const-class p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 772
    .line 773
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_23

    .line 782
    .line 783
    sget-object v0, Lcd/e;->a:Lcd/f;

    .line 784
    .line 785
    invoke-virtual {v0, p0, p1, v4}, Lcd/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :cond_23
    if-nez v4, :cond_24

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_24
    move-object p1, v4

    .line 793
    :goto_13
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 794
    .line 795
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_12
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 800
    .line 801
    const-class v0, [J

    .line 802
    .line 803
    invoke-static {v0, p1, v4, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, [J

    .line 808
    .line 809
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 810
    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_13
    new-instance p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 814
    .line 815
    const-class v0, [I

    .line 816
    .line 817
    invoke-static {v0, p1, v4, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, [I

    .line 822
    .line 823
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    .line 824
    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_14
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 828
    .line 829
    if-eqz v0, :cond_25

    .line 830
    .line 831
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 832
    .line 833
    check-cast p1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_25
    invoke-virtual {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 848
    .line 849
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toBoolean(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 854
    .line 855
    .line 856
    move-object p0, p1

    .line 857
    :goto_14
    return-object p0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
