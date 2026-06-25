.class public final Ldd/d;
.super Lcd/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Ljava/lang/Class;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd/d;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Ljava/lang/Number;

    iput-object v0, p0, Ldd/d;->X:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldd/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Ldd/d;->X:Ljava/lang/Class;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "["

    .line 20
    .line 21
    const-string v1, "] is not a primitive class!"

    .line 22
    .line 23
    invoke-static {p1, v1, p0}, Lr00/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, "PrimitiveConverter not allow null target type!"

    .line 28
    .line 29
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 35
    iput p2, p0, Ldd/d;->i:I

    iput-object p1, p0, Ldd/d;->X:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Enum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, [B

    .line 25
    .line 26
    sget-object p2, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToNumber([BLjava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v0, Ljava/lang/Byte;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v0, p1, :cond_5

    .line 37
    .line 38
    instance-of p1, p0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toByteObj(Z)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    const-class v0, Ljava/lang/Short;

    .line 101
    .line 102
    if-ne v0, p1, :cond_9

    .line 103
    .line 104
    instance-of p1, p0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toShortObj(Z)Ljava/lang/Short;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    :try_start_1
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    return-object p0

    .line 153
    :catch_1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    const-class v0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v0, p1, :cond_10

    .line 169
    .line 170
    instance-of p1, p0, Ljava/lang/Number;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_a
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    check-cast p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toInteger(Z)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_b
    instance-of p1, p0, Ljava/util/Date;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    check-cast p0, Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    long-to-int p0, p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_c
    instance-of p1, p0, Ljava/util/Calendar;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    check-cast p0, Ljava/util/Calendar;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    long-to-int p0, p0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_d
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    .line 237
    .line 238
    invoke-static {p0}, Led/d;->g(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    long-to-int p0, p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_e
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_f
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_10
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    if-ne v2, p1, :cond_11

    .line 278
    .line 279
    invoke-static {p0, v0, p2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_2f

    .line 284
    .line 285
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_11
    const-class v0, Ljava/lang/Long;

    .line 296
    .line 297
    if-ne v0, p1, :cond_18

    .line 298
    .line 299
    instance-of p1, p0, Ljava/lang/Number;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    check-cast p0, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_12
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    check-cast p0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toLongObj(Z)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_13
    instance-of p1, p0, Ljava/util/Date;

    .line 330
    .line 331
    if-eqz p1, :cond_14

    .line 332
    .line 333
    check-cast p0, Ljava/util/Date;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide p0

    .line 339
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_14
    instance-of p1, p0, Ljava/util/Calendar;

    .line 345
    .line 346
    if-eqz p1, :cond_15

    .line 347
    .line 348
    check-cast p0, Ljava/util/Calendar;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide p0

    .line 354
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_15
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    .line 360
    .line 361
    if-eqz p1, :cond_16

    .line 362
    .line 363
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    .line 364
    .line 365
    invoke-static {p0}, Led/d;->g(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 370
    .line 371
    .line 372
    move-result-wide p0

    .line 373
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_16
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_17

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_17
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide p0

    .line 396
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_18
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 402
    .line 403
    if-ne v2, p1, :cond_19

    .line 404
    .line 405
    invoke-static {p0, v0, p2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-eqz p0, :cond_2f

    .line 410
    .line 411
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_19
    const-class v2, Ljava/util/concurrent/atomic/LongAdder;

    .line 422
    .line 423
    if-ne v2, p1, :cond_1a

    .line 424
    .line 425
    invoke-static {p0, v0, p2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-eqz p0, :cond_2f

    .line 430
    .line 431
    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_1a
    const-class v0, Ljava/lang/Float;

    .line 445
    .line 446
    if-ne v0, p1, :cond_1e

    .line 447
    .line 448
    instance-of p1, p0, Ljava/lang/Number;

    .line 449
    .line 450
    if-eqz p1, :cond_1b

    .line 451
    .line 452
    check-cast p0, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_1b
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz p1, :cond_1c

    .line 466
    .line 467
    check-cast p0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toFloatObj(Z)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_1c
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_1d

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1d
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :cond_1e
    const-class v0, Ljava/lang/Double;

    .line 502
    .line 503
    if-ne v0, p1, :cond_22

    .line 504
    .line 505
    instance-of p1, p0, Ljava/lang/Number;

    .line 506
    .line 507
    if-eqz p1, :cond_1f

    .line 508
    .line 509
    check-cast p0, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toDouble(Ljava/lang/Number;)D

    .line 512
    .line 513
    .line 514
    move-result-wide p0

    .line 515
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :cond_1f
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz p1, :cond_20

    .line 523
    .line 524
    check-cast p0, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toDoubleObj(Z)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :cond_20
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_21

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_21
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 550
    .line 551
    .line 552
    move-result-wide p0

    .line 553
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :cond_22
    const-class v2, Ljava/util/concurrent/atomic/DoubleAdder;

    .line 559
    .line 560
    if-ne v2, p1, :cond_23

    .line 561
    .line 562
    invoke-static {p0, v0, p2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-eqz p0, :cond_2f

    .line 567
    .line 568
    new-instance p1, Ljava/util/concurrent/atomic/DoubleAdder;

    .line 569
    .line 570
    invoke-direct {p1}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    .line 578
    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_23
    const-class v0, Ljava/math/BigDecimal;

    .line 582
    .line 583
    if-ne v0, p1, :cond_27

    .line 584
    .line 585
    instance-of p1, p0, Ljava/lang/Number;

    .line 586
    .line 587
    if-eqz p1, :cond_24

    .line 588
    .line 589
    check-cast p0, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :cond_24
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 597
    .line 598
    if-eqz p1, :cond_26

    .line 599
    .line 600
    check-cast p0, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-eqz p0, :cond_25

    .line 607
    .line 608
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_25
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_26
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :cond_27
    const-class v0, Ljava/math/BigInteger;

    .line 626
    .line 627
    if-ne v0, p1, :cond_2b

    .line 628
    .line 629
    instance-of p1, p0, Ljava/lang/Long;

    .line 630
    .line 631
    if-eqz p1, :cond_28

    .line 632
    .line 633
    check-cast p0, Ljava/lang/Long;

    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide p0

    .line 639
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :cond_28
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 645
    .line 646
    if-eqz p1, :cond_2a

    .line 647
    .line 648
    check-cast p0, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_29

    .line 655
    .line 656
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 657
    .line 658
    return-object p0

    .line 659
    :cond_29
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 660
    .line 661
    return-object p0

    .line 662
    :cond_2a
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :cond_2b
    const-class v0, Ljava/lang/Number;

    .line 674
    .line 675
    if-ne v0, p1, :cond_2f

    .line 676
    .line 677
    instance-of p1, p0, Ljava/lang/Number;

    .line 678
    .line 679
    if-eqz p1, :cond_2c

    .line 680
    .line 681
    check-cast p0, Ljava/lang/Number;

    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_2c
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 685
    .line 686
    if-eqz p1, :cond_2d

    .line 687
    .line 688
    check-cast p0, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toInteger(Z)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :cond_2d
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    check-cast p0, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_2e

    .line 710
    .line 711
    :goto_0
    return-object v1

    .line 712
    :cond_2e
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    const-string p1, "Unsupport Number type: {}"

    .line 726
    .line 727
    invoke-static {p1, p0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldd/d;->i:I

    .line 6
    .line 7
    const-string v3, "#sss"

    .line 8
    .line 9
    iget-object v4, v0, Ldd/d;->X:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Ljava/lang/Number;

    .line 16
    .line 17
    const-class v6, Ljava/time/chrono/Era;

    .line 18
    .line 19
    const-class v7, Ljava/time/Month;

    .line 20
    .line 21
    const-class v8, Ljava/time/DayOfWeek;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/time/Month;->of(I)Ljava/time/Month;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/time/chrono/IsoEra;->of(I)Ljava/time/chrono/IsoEra;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {v0, v1, v5}, Ldd/d;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    instance-of v2, v1, Ljava/time/temporal/TemporalAccessor;

    .line 101
    .line 102
    const-class v3, Ljava/time/LocalDateTime;

    .line 103
    .line 104
    const-class v9, Ljava/time/MonthDay;

    .line 105
    .line 106
    const-class v10, Ljava/time/LocalDate;

    .line 107
    .line 108
    const-class v11, Ljava/time/LocalTime;

    .line 109
    .line 110
    if-eqz v2, :cond_15

    .line 111
    .line 112
    check-cast v1, Ljava/time/temporal/TemporalAccessor;

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, Ljava/time/DayOfWeek;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/DayOfWeek;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Ljava/time/Month;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Month;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static {v1}, Ljava/time/MonthDay;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/MonthDay;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_7
    instance-of v2, v1, Ljava/time/LocalDateTime;

    .line 151
    .line 152
    const-class v6, Ljava/time/OffsetTime;

    .line 153
    .line 154
    const-class v7, Ljava/time/OffsetDateTime;

    .line 155
    .line 156
    const-class v8, Ljava/time/Instant;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Ljava/time/LocalDateTime;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-static {v2}, Led/d;->g(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    const-class v3, Ljava/time/ZonedDateTime;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_13

    .line 242
    .line 243
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toOffsetTime()Ljava/time/OffsetTime;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_d
    instance-of v2, v1, Ljava/time/ZonedDateTime;

    .line 261
    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Ljava/time/ZonedDateTime;

    .line 266
    .line 267
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    invoke-static {v2}, Led/d;->g(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_1

    .line 278
    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_1

    .line 289
    :cond_f
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_1

    .line 300
    :cond_10
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_1

    .line 311
    :cond_11
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_1

    .line 322
    :cond_12
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toOffsetTime()Ljava/time/OffsetTime;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_1

    .line 337
    :cond_13
    move-object v2, v5

    .line 338
    :goto_1
    if-nez v2, :cond_14

    .line 339
    .line 340
    invoke-static {v1}, Led/d;->g(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1, v5}, Ldd/d;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_14
    move-object v5, v2

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_15
    instance-of v2, v1, Ljava/util/Date;

    .line 354
    .line 355
    if-eqz v2, :cond_17

    .line 356
    .line 357
    check-cast v1, Ljava/util/Date;

    .line 358
    .line 359
    instance-of v2, v1, Led/c;

    .line 360
    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    check-cast v1, Led/c;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_16
    new-instance v2, Led/c;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Led/c;-><init>(Ljava/util/Date;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v2

    .line 372
    :goto_2
    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v1, Led/c;->Y:Ljava/util/TimeZone;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v2, v1}, Ldd/d;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_17
    instance-of v2, v1, Ljava/util/Calendar;

    .line 389
    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    check-cast v1, Ljava/util/Calendar;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v2, v1}, Ldd/d;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_18
    instance-of v2, v1, Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v2, :cond_1c

    .line 415
    .line 416
    move-object v0, v1

    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const-string v2, "day"

    .line 424
    .line 425
    const-string v6, "month"

    .line 426
    .line 427
    const-string v7, "year"

    .line 428
    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v5, v3}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v5, v0}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v1, v3, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_19
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const-string v3, "minute"

    .line 478
    .line 479
    const-string v8, "hour"

    .line 480
    .line 481
    const-string v9, "second"

    .line 482
    .line 483
    if-eqz v1, :cond_1a

    .line 484
    .line 485
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v5, v0}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    invoke-static/range {v10 .. v16}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_1a
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v5, v1}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v5, v2}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5, v3}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const-string v4, "nano"

    .line 618
    .line 619
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v5, v0}, Lhh/f;->V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v1, v2, v3, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_3

    .line 636
    :cond_1b
    new-instance v1, Lcn/hutool/core/convert/ConvertException;

    .line 637
    .line 638
    const-string v2, "Unsupported type: [{}] from map: [{}]"

    .line 639
    .line 640
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v2, v0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1d

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_1d
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1e

    .line 664
    .line 665
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Ljava/time/DayOfWeek;->valueOf(Ljava/lang/String;)Ljava/time/DayOfWeek;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    goto :goto_3

    .line 674
    :cond_1e
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1f

    .line 679
    .line 680
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Ljava/time/Month;->valueOf(Ljava/lang/String;)Ljava/time/Month;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    goto :goto_3

    .line 689
    :cond_1f
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_20

    .line 694
    .line 695
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Ljava/time/chrono/IsoEra;->valueOf(Ljava/lang/String;)Ljava/time/chrono/IsoEra;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    goto :goto_3

    .line 704
    :cond_20
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_21

    .line 709
    .line 710
    invoke-static {v1}, Ljava/time/MonthDay;->parse(Ljava/lang/CharSequence;)Ljava/time/MonthDay;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    goto :goto_3

    .line 715
    :cond_21
    invoke-static {v1}, Led/d;->e(Ljava/lang/String;)Led/c;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v1, v1, Led/c;->Y:Ljava/util/TimeZone;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v2, v1}, Ldd/d;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :goto_3
    return-object v5

    .line 737
    :pswitch_0
    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_22

    .line 746
    .line 747
    sget-object v2, Lcd/e;->a:Lcd/f;

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1, v5}, Lcd/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_4

    .line 754
    :cond_22
    move-object v0, v5

    .line 755
    :goto_4
    if-nez v0, :cond_23

    .line 756
    .line 757
    move-object v0, v1

    .line 758
    :cond_23
    const-class v1, Ljava/lang/ref/WeakReference;

    .line 759
    .line 760
    if-ne v4, v1, :cond_24

    .line 761
    .line 762
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 763
    .line 764
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_24
    const-class v1, Ljava/lang/ref/SoftReference;

    .line 769
    .line 770
    if-ne v4, v1, :cond_25

    .line 771
    .line 772
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 773
    .line 774
    invoke-direct {v5, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, "Unsupport Reference type: {}"

    .line 787
    .line 788
    invoke-static {v1, v0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_5
    return-object v5

    .line 796
    :pswitch_1
    new-instance v2, Ldd/f;

    .line 797
    .line 798
    const/4 v3, 0x2

    .line 799
    invoke-direct {v2, v0, v3}, Ldd/f;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 808
    .line 809
    if-ne v6, v4, :cond_26

    .line 810
    .line 811
    const-class v0, Ljava/lang/Byte;

    .line 812
    .line 813
    invoke-static {v1, v0, v2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_6

    .line 822
    :cond_26
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 823
    .line 824
    if-ne v6, v4, :cond_27

    .line 825
    .line 826
    const-class v0, Ljava/lang/Short;

    .line 827
    .line 828
    invoke-static {v1, v0, v2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_6

    .line 837
    :cond_27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 838
    .line 839
    if-ne v6, v4, :cond_28

    .line 840
    .line 841
    const-class v0, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-static {v1, v0, v2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_6

    .line 852
    :cond_28
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 853
    .line 854
    if-ne v6, v4, :cond_29

    .line 855
    .line 856
    const-class v0, Ljava/lang/Long;

    .line 857
    .line 858
    invoke-static {v1, v0, v2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_6

    .line 867
    :cond_29
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 868
    .line 869
    if-ne v6, v4, :cond_2a

    .line 870
    .line 871
    const-class v0, Ljava/lang/Float;

    .line 872
    .line 873
    invoke-static {v1, v0, v2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_6

    .line 882
    :cond_2a
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 883
    .line 884
    if-ne v6, v4, :cond_2b

    .line 885
    .line 886
    const-class v0, Ljava/lang/Double;

    .line 887
    .line 888
    invoke-static {v1, v0, v2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_6

    .line 897
    :cond_2b
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 898
    .line 899
    if-ne v2, v4, :cond_2c

    .line 900
    .line 901
    const-class v2, Ljava/lang/Character;

    .line 902
    .line 903
    invoke-static {v2, v1, v5, v0}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_6

    .line 908
    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 909
    .line 910
    if-ne v2, v4, :cond_2d

    .line 911
    .line 912
    const-class v2, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-static {v2, v1, v5, v0}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_6
    return-object v0

    .line 919
    :cond_2d
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    .line 920
    .line 921
    const-string v1, "Unsupported target type: {}"

    .line 922
    .line 923
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v0, v1, v2}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :pswitch_2
    new-instance v2, Ldd/f;

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    invoke-direct {v2, v0, v3}, Ldd/f;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v4, v2}, Ldd/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_3
    if-eqz v1, :cond_3a

    .line 943
    .line 944
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 945
    .line 946
    if-eqz v2, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_2e

    .line 957
    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :cond_2e
    instance-of v2, v1, Ljava/time/temporal/TemporalAccessor;

    .line 961
    .line 962
    if-eqz v2, :cond_2f

    .line 963
    .line 964
    check-cast v1, Ljava/time/temporal/TemporalAccessor;

    .line 965
    .line 966
    new-instance v2, Led/c;

    .line 967
    .line 968
    invoke-static {v1}, Led/d;->g(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    invoke-direct {v2, v3, v4}, Led/c;-><init>(J)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ldd/d;->g(Led/c;)Ljava/util/Date;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    goto/16 :goto_8

    .line 984
    .line 985
    :cond_2f
    instance-of v2, v1, Ljava/util/Calendar;

    .line 986
    .line 987
    if-eqz v2, :cond_30

    .line 988
    .line 989
    check-cast v1, Ljava/util/Calendar;

    .line 990
    .line 991
    new-instance v2, Led/c;

    .line 992
    .line 993
    invoke-direct {v2, v1}, Led/c;-><init>(Ljava/util/Calendar;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2}, Ldd/d;->g(Led/c;)Ljava/util/Date;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :cond_30
    instance-of v2, v1, Ljava/lang/Number;

    .line 1003
    .line 1004
    if-eqz v2, :cond_37

    .line 1005
    .line 1006
    move-object v0, v1

    .line 1007
    check-cast v0, Ljava/lang/Number;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_31

    .line 1018
    .line 1019
    const-wide/16 v2, 0x3e8

    .line 1020
    .line 1021
    mul-long/2addr v0, v2

    .line 1022
    new-instance v5, Led/c;

    .line 1023
    .line 1024
    invoke-direct {v5, v0, v1}, Led/c;-><init>(J)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_8

    .line 1028
    .line 1029
    :cond_31
    const-class v2, Ljava/util/Date;

    .line 1030
    .line 1031
    if-ne v2, v4, :cond_32

    .line 1032
    .line 1033
    new-instance v5, Ljava/util/Date;

    .line 1034
    .line 1035
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_8

    .line 1039
    .line 1040
    :cond_32
    const-class v2, Led/c;

    .line 1041
    .line 1042
    if-ne v2, v4, :cond_33

    .line 1043
    .line 1044
    new-instance v5, Led/c;

    .line 1045
    .line 1046
    invoke-direct {v5, v0, v1}, Led/c;-><init>(J)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_33
    const-class v2, Ljava/sql/Date;

    .line 1051
    .line 1052
    if-ne v2, v4, :cond_34

    .line 1053
    .line 1054
    new-instance v5, Ljava/sql/Date;

    .line 1055
    .line 1056
    invoke-direct {v5, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_8

    .line 1060
    :cond_34
    const-class v2, Ljava/sql/Time;

    .line 1061
    .line 1062
    if-ne v2, v4, :cond_35

    .line 1063
    .line 1064
    new-instance v5, Ljava/sql/Time;

    .line 1065
    .line 1066
    invoke-direct {v5, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_8

    .line 1070
    :cond_35
    const-class v2, Ljava/sql/Timestamp;

    .line 1071
    .line 1072
    if-ne v2, v4, :cond_36

    .line 1073
    .line 1074
    new-instance v5, Ljava/sql/Timestamp;

    .line 1075
    .line 1076
    invoke-direct {v5, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_8

    .line 1080
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v1, "Unsupported target Date type: {}"

    .line 1089
    .line 1090
    invoke-static {v1, v0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :cond_37
    invoke-virtual/range {p0 .. p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v5}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_38

    .line 1107
    .line 1108
    invoke-static {v2}, Led/d;->e(Ljava/lang/String;)Led/c;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    goto :goto_7

    .line 1113
    :cond_38
    invoke-static {v2, v5}, Led/d;->f(Ljava/lang/String;Ljava/lang/String;)Led/c;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_7
    if-eqz v2, :cond_39

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Ldd/d;->g(Led/c;)Ljava/util/Date;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    goto :goto_8

    .line 1124
    :cond_39
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v2, "Can not convert {}:[{}] to {}"

    .line 1143
    .line 1144
    invoke-direct {v0, v2, v1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_3a
    :goto_8
    return-object v5

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldd/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lvd/d;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-super {p0, p1}, Lcd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvd/d;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x44

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x4c

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x46

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 p1, -0x1

    .line 63
    invoke-static {p0, p1}, Lvd/d;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Ldd/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd/d;->X:Ljava/lang/Class;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Lcd/a;->d()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    .line 1
    const-class v0, Ljava/time/Instant;

    .line 2
    .line 3
    iget-object p0, p0, Ldd/d;->X:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lae/k;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lae/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/time/ZoneId;

    .line 23
    .line 24
    const-class v0, Ljava/time/LocalDateTime;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-class v0, Ljava/time/LocalDate;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-class v0, Ljava/time/LocalTime;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-class v0, Ljava/time/ZonedDateTime;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-class v0, Ljava/time/OffsetDateTime;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    const-class v0, Ljava/time/OffsetTime;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/time/OffsetTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetTime;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public g(Led/c;)Ljava/util/Date;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object p0, p0, Ldd/d;->X:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Led/c;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-class v0, Ljava/sql/Date;

    .line 23
    .line 24
    if-ne v0, p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/sql/Date;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class v0, Ljava/sql/Time;

    .line 37
    .line 38
    if-ne v0, p0, :cond_3

    .line 39
    .line 40
    new-instance p0, Ljava/sql/Time;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-class v0, Ljava/sql/Timestamp;

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Ljava/sql/Timestamp;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Unsupported target Date type: {}"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
