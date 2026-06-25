.class public final Lg8/d;
.super Lf8/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg8/d;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Ljava/lang/Number;

    iput-object v0, p0, Lg8/d;->v:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lg8/d;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lg8/d;->v:Ljava/lang/Class;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a primitive class!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "PrimitiveConverter not allow null target type!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg8/d;->i:I

    iput-object p1, p0, Lg8/d;->v:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;
    .locals 2

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
    invoke-static {p0, p1, p2}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

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
    if-ne v0, p1, :cond_5

    .line 36
    .line 37
    instance-of p1, p0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toByteObj(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    const-class v0, Ljava/lang/Short;

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    instance-of p1, p0, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toShortObj(Z)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    :try_start_1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    check-cast p0, Ljava/lang/Number;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Number;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    const-class v0, Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v0, p1, :cond_10

    .line 184
    .line 185
    instance-of p1, p0, Ljava/lang/Number;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    check-cast p0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Number;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toInteger(Z)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_b
    instance-of p1, p0, Ljava/util/Date;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    check-cast p0, Ljava/util/Date;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    long-to-int p0, p0

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Number;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    instance-of p1, p0, Ljava/util/Calendar;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    check-cast p0, Ljava/util/Calendar;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    long-to-int p0, p0

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/Number;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_d
    invoke-static {p0}, Lf8/d;->s(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-static {p0}, Lf8/d;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lh8/e;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lf8/d;->b(Ljava/time/Instant;)J

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    long-to-int p0, p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Number;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_e
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Number;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_10
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    if-ne v1, p1, :cond_11

    .line 309
    .line 310
    invoke-static {p0, v0, p2}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_2f

    .line 315
    .line 316
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Ljava/lang/Number;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_11
    const-class v0, Ljava/lang/Long;

    .line 329
    .line 330
    if-ne v0, p1, :cond_18

    .line 331
    .line 332
    instance-of p1, p0, Ljava/lang/Number;

    .line 333
    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    check-cast p0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide p0

    .line 342
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/Number;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_12
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    check-cast p0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toLongObj(Z)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/Number;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_13
    instance-of p1, p0, Ljava/util/Date;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    check-cast p0, Ljava/util/Date;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide p0

    .line 376
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Number;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_14
    instance-of p1, p0, Ljava/util/Calendar;

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    check-cast p0, Ljava/util/Calendar;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide p0

    .line 393
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Number;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_15
    invoke-static {p0}, Lf8/d;->s(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_16

    .line 405
    .line 406
    invoke-static {p0}, Lf8/d;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lh8/e;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lf8/d;->b(Ljava/time/Instant;)J

    .line 415
    .line 416
    .line 417
    move-result-wide p0

    .line 418
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/lang/Number;

    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_16
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_17
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide p0

    .line 443
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Ljava/lang/Number;

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_18
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    .line 452
    if-ne v1, p1, :cond_19

    .line 453
    .line 454
    invoke-static {p0, v0, p2}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-eqz p0, :cond_2f

    .line 459
    .line 460
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 467
    .line 468
    .line 469
    check-cast p1, Ljava/lang/Number;

    .line 470
    .line 471
    return-object p1

    .line 472
    :cond_19
    invoke-static {}, Lg8/f;->a()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, p1, :cond_1a

    .line 477
    .line 478
    invoke-static {p0, v0, p2}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    if-eqz p0, :cond_2f

    .line 483
    .line 484
    invoke-static {}, Lg8/f;->l()Ljava/util/concurrent/atomic/LongAdder;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {p1, v0, v1}, Lg8/f;->x(Ljava/util/concurrent/atomic/LongAdder;J)V

    .line 493
    .line 494
    .line 495
    check-cast p1, Ljava/lang/Number;

    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_1a
    const-class v0, Ljava/lang/Float;

    .line 499
    .line 500
    if-ne v0, p1, :cond_1e

    .line 501
    .line 502
    instance-of p1, p0, Ljava/lang/Number;

    .line 503
    .line 504
    if-eqz p1, :cond_1b

    .line 505
    .line 506
    check-cast p0, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Ljava/lang/Number;

    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_1b
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz p1, :cond_1c

    .line 522
    .line 523
    check-cast p0, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toFloatObj(Z)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Ljava/lang/Number;

    .line 534
    .line 535
    return-object p0

    .line 536
    :cond_1c
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_1d

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_1d
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Ljava/lang/Number;

    .line 559
    .line 560
    return-object p0

    .line 561
    :cond_1e
    const-class v0, Ljava/lang/Double;

    .line 562
    .line 563
    if-ne v0, p1, :cond_22

    .line 564
    .line 565
    instance-of p1, p0, Ljava/lang/Number;

    .line 566
    .line 567
    if-eqz p1, :cond_1f

    .line 568
    .line 569
    check-cast p0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toDouble(Ljava/lang/Number;)D

    .line 572
    .line 573
    .line 574
    move-result-wide p0

    .line 575
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/lang/Number;

    .line 580
    .line 581
    return-object p0

    .line 582
    :cond_1f
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 583
    .line 584
    if-eqz p1, :cond_20

    .line 585
    .line 586
    check-cast p0, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toDoubleObj(Z)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Ljava/lang/Number;

    .line 597
    .line 598
    return-object p0

    .line 599
    :cond_20
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_21

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_21
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 614
    .line 615
    .line 616
    move-result-wide p0

    .line 617
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Ljava/lang/Number;

    .line 622
    .line 623
    return-object p0

    .line 624
    :cond_22
    invoke-static {}, Lg8/f;->y()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-ne v1, p1, :cond_23

    .line 629
    .line 630
    invoke-static {p0, v0, p2}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    if-eqz p0, :cond_2f

    .line 635
    .line 636
    invoke-static {}, Lg8/f;->k()Ljava/util/concurrent/atomic/DoubleAdder;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    invoke-static {p1, v0, v1}, Lg8/f;->w(Ljava/util/concurrent/atomic/DoubleAdder;D)V

    .line 645
    .line 646
    .line 647
    check-cast p1, Ljava/lang/Number;

    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_23
    const-class v0, Ljava/math/BigDecimal;

    .line 651
    .line 652
    if-ne v0, p1, :cond_27

    .line 653
    .line 654
    instance-of p1, p0, Ljava/lang/Number;

    .line 655
    .line 656
    if-eqz p1, :cond_24

    .line 657
    .line 658
    check-cast p0, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    check-cast p0, Ljava/lang/Number;

    .line 665
    .line 666
    return-object p0

    .line 667
    :cond_24
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 668
    .line 669
    if-eqz p1, :cond_26

    .line 670
    .line 671
    check-cast p0, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_25

    .line 678
    .line 679
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 680
    .line 681
    check-cast p0, Ljava/lang/Number;

    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_25
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 685
    .line 686
    check-cast p0, Ljava/lang/Number;

    .line 687
    .line 688
    return-object p0

    .line 689
    :cond_26
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    check-cast p0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Ljava/lang/Number;

    .line 700
    .line 701
    return-object p0

    .line 702
    :cond_27
    const-class v0, Ljava/math/BigInteger;

    .line 703
    .line 704
    if-ne v0, p1, :cond_2b

    .line 705
    .line 706
    instance-of p1, p0, Ljava/lang/Long;

    .line 707
    .line 708
    if-eqz p1, :cond_28

    .line 709
    .line 710
    check-cast p0, Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide p0

    .line 716
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    check-cast p0, Ljava/lang/Number;

    .line 721
    .line 722
    return-object p0

    .line 723
    :cond_28
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 724
    .line 725
    if-eqz p1, :cond_2a

    .line 726
    .line 727
    check-cast p0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_29

    .line 734
    .line 735
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 736
    .line 737
    check-cast p0, Ljava/lang/Number;

    .line 738
    .line 739
    return-object p0

    .line 740
    :cond_29
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 741
    .line 742
    check-cast p0, Ljava/lang/Number;

    .line 743
    .line 744
    return-object p0

    .line 745
    :cond_2a
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    check-cast p0, Ljava/lang/Number;

    .line 756
    .line 757
    return-object p0

    .line 758
    :cond_2b
    const-class v0, Ljava/lang/Number;

    .line 759
    .line 760
    if-ne v0, p1, :cond_2f

    .line 761
    .line 762
    instance-of p1, p0, Ljava/lang/Number;

    .line 763
    .line 764
    if-eqz p1, :cond_2c

    .line 765
    .line 766
    check-cast p0, Ljava/lang/Number;

    .line 767
    .line 768
    return-object p0

    .line 769
    :cond_2c
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 770
    .line 771
    if-eqz p1, :cond_2d

    .line 772
    .line 773
    check-cast p0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toInteger(Z)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Ljava/lang/Number;

    .line 784
    .line 785
    return-object p0

    .line 786
    :cond_2d
    invoke-static {p0, p2}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    check-cast p0, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    if-eqz p1, :cond_2e

    .line 797
    .line 798
    :goto_0
    const/4 p0, 0x0

    .line 799
    return-object p0

    .line 800
    :cond_2e
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    return-object p0

    .line 805
    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const/4 p2, 0x1

    .line 812
    new-array p2, p2, [Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    aput-object p1, p2, v0

    .line 816
    .line 817
    const-string p1, "Unsupport Number type: {}"

    .line 818
    .line 819
    invoke-static {p1, p2}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg8/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lg8/d;->v:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lf8/f;->a:Lf8/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_0
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-ne v4, v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-class v0, Ljava/lang/ref/SoftReference;

    .line 43
    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v1, v5

    .line 61
    .line 62
    const-string v0, "Unsupport Reference type: {}"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    new-instance v0, Lak/c;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, v1}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-ne v6, v4, :cond_4

    .line 85
    .line 86
    const-class v2, Ljava/lang/Byte;

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v6, v4, :cond_5

    .line 100
    .line 101
    const-class v2, Ljava/lang/Short;

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    const-class v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    if-ne v6, v4, :cond_7

    .line 130
    .line 131
    const-class v2, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {p1, v2, v0}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    if-ne v6, v4, :cond_8

    .line 145
    .line 146
    const-class v2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-static {p1, v2, v0}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    if-ne v6, v4, :cond_9

    .line 160
    .line 161
    const-class v2, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {p1, v2, v0}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    if-ne v0, v4, :cond_a

    .line 175
    .line 176
    const-class v0, Ljava/lang/Character;

    .line 177
    .line 178
    invoke-static {v0, p1, v2, v5}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-ne v0, v4, :cond_b

    .line 186
    .line 187
    const-class v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, p1, v2, v5}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    return-object p1

    .line 194
    :cond_b
    new-instance p1, Lcn/hutool/core/convert/ConvertException;

    .line 195
    .line 196
    new-array v0, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v4, v0, v5

    .line 199
    .line 200
    const-string v1, "Unsupported target type: {}"

    .line 201
    .line 202
    invoke-direct {p1, v1, v0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :pswitch_1
    new-instance v0, Lak/c;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v4, v0}, Lg8/d;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_2
    if-eqz p1, :cond_19

    .line 217
    .line 218
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_c
    invoke-static {p1}, Lf8/d;->s(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {p1}, Lf8/d;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    new-instance v2, Lh8/c;

    .line 248
    .line 249
    invoke-static {p1}, Lh8/e;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lf8/d;->b(Ljava/time/Instant;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-direct {v2, v0, v1}, Lh8/c;-><init>(J)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {p0, v2}, Lg8/d;->f(Lh8/c;)Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_e
    instance-of v0, p1, Ljava/util/Calendar;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    check-cast p1, Ljava/util/Calendar;

    .line 271
    .line 272
    new-instance v0, Lh8/c;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lh8/c;-><init>(Ljava/util/Calendar;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lg8/d;->f(Lh8/c;)Ljava/util/Date;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_f
    instance-of v0, p1, Ljava/lang/Number;

    .line 284
    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    const-string p1, "#sss"

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    const-wide/16 v2, 0x3e8

    .line 302
    .line 303
    mul-long/2addr v0, v2

    .line 304
    new-instance v2, Lh8/c;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lh8/c;-><init>(J)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_10
    const-class p1, Ljava/util/Date;

    .line 312
    .line 313
    if-ne p1, v4, :cond_11

    .line 314
    .line 315
    new-instance v2, Ljava/util/Date;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_11
    const-class p1, Lh8/c;

    .line 323
    .line 324
    if-ne p1, v4, :cond_12

    .line 325
    .line 326
    new-instance v2, Lh8/c;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lh8/c;-><init>(J)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    const-class p1, Ljava/sql/Date;

    .line 333
    .line 334
    if-ne p1, v4, :cond_13

    .line 335
    .line 336
    new-instance v2, Ljava/sql/Date;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    const-class p1, Ljava/sql/Time;

    .line 343
    .line 344
    if-ne p1, v4, :cond_14

    .line 345
    .line 346
    new-instance v2, Ljava/sql/Time;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_14
    const-class p1, Ljava/sql/Timestamp;

    .line 353
    .line 354
    if-ne p1, v4, :cond_15

    .line 355
    .line 356
    new-instance v2, Ljava/sql/Timestamp;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v1, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v0, v1, v5

    .line 371
    .line 372
    const-string v0, "Unsupported target Date type: {}"

    .line 373
    .line 374
    invoke-static {v0, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_16
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_17

    .line 391
    .line 392
    invoke-static {v0}, Lh8/d;->b(Ljava/lang/String;)Lh8/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_4

    .line 397
    :cond_17
    invoke-static {v0, v2}, Lh8/d;->c(Ljava/lang/String;Ljava/lang/String;)Lh8/c;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_4
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lg8/d;->f(Lh8/c;)Ljava/util/Date;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_5

    .line 408
    :cond_18
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v2, v1, v5

    .line 425
    .line 426
    aput-object p1, v1, v3

    .line 427
    .line 428
    const/4 p1, 0x2

    .line 429
    aput-object v4, v1, p1

    .line 430
    .line 431
    const-string p1, "Can not convert {}:[{}] to {}"

    .line 432
    .line 433
    invoke-direct {v0, p1, v1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_19
    :goto_5
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg8/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ly8/d;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-super {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ly8/d;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x44

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x4c

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x46

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    invoke-static {p1, v0}, Ly8/d;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    return-object p1

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
    .locals 1

    .line 1
    iget v0, p0, Lg8/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf8/a;->d()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg8/d;->v:Ljava/lang/Class;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lg8/d;->v:Ljava/lang/Class;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lg8/d;->v:Ljava/lang/Class;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lh8/c;)Ljava/util/Date;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/d;->v:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v0, Lh8/c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-class v0, Ljava/sql/Date;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/sql/Date;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-class v0, Ljava/sql/Time;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/sql/Time;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-class v0, Ljava/sql/Timestamp;

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/sql/Timestamp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    const-string v0, "Unsupported target Date type: {}"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
