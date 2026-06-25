.class public Ljj/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljj/o;

.field public b:Z

.field public c:[B

.field public d:[B

.field public transient e:I

.field public transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljj/p;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljj/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/p;->a:Ljj/o;

    .line 3
    iput-boolean p2, p0, Ljj/p;->b:Z

    return-void
.end method

.method public constructor <init>(Ljj/o;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Ljj/p;-><init>(Ljj/o;Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljj/p;->c:[B

    .line 6
    iput-object p2, p0, Ljj/p;->d:[B

    .line 7
    array-length p2, p2

    iput p2, p0, Ljj/p;->e:I

    .line 8
    iput-object p1, p0, Ljj/p;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Ljava/io/BufferedInputStream;)Ljj/p;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljj/p;->a(I)V

    .line 6
    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0xf

    .line 19
    .line 20
    int-to-byte v5, v4

    .line 21
    invoke-static {}, Ljj/o;->values()[Ljj/o;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v7, v6

    .line 26
    move v8, v2

    .line 27
    :goto_1
    const/4 v9, 0x0

    .line 28
    if-ge v8, v7, :cond_2

    .line 29
    .line 30
    aget-object v10, v6, v8

    .line 31
    .line 32
    iget-byte v11, v10, Ljj/o;->i:B

    .line 33
    .line 34
    if-ne v11, v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v10, v9

    .line 41
    :goto_2
    and-int/lit8 v0, v0, 0x70

    .line 42
    .line 43
    sget-object v5, Ljj/m;->A:Ljj/m;

    .line 44
    .line 45
    if-nez v0, :cond_1b

    .line 46
    .line 47
    if-eqz v10, :cond_1a

    .line 48
    .line 49
    sget-object v0, Ljj/o;->Y:Ljj/o;

    .line 50
    .line 51
    if-eq v10, v0, :cond_3

    .line 52
    .line 53
    sget-object v4, Ljj/o;->Z:Ljj/o;

    .line 54
    .line 55
    if-eq v10, v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Ljj/o;->i0:Ljj/o;

    .line 58
    .line 59
    if-ne v10, v4, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_19

    .line 62
    .line 63
    :cond_4
    new-instance v4, Ljj/p;

    .line 64
    .line 65
    invoke-direct {v4, v10, v1}, Ljj/p;-><init>(Ljj/o;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 73
    .line 74
    .line 75
    int-to-byte v1, v1

    .line 76
    and-int/lit16 v6, v1, 0x80

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v6, v2

    .line 83
    :goto_3
    const/16 v7, 0x7f

    .line 84
    .line 85
    and-int/2addr v1, v7

    .line 86
    int-to-byte v1, v1

    .line 87
    iput v1, v4, Ljj/p;->e:I

    .line 88
    .line 89
    const/16 v8, 0x7e

    .line 90
    .line 91
    if-ne v1, v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 98
    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Ljj/p;->a(I)V

    .line 107
    .line 108
    .line 109
    or-int/2addr v1, v7

    .line 110
    const v7, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v7

    .line 114
    iput v1, v4, Ljj/p;->e:I

    .line 115
    .line 116
    if-lt v1, v8, :cond_6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 121
    .line 122
    const-string v0, "Invalid data frame 2byte length. (not using minimal length encoding)"

    .line 123
    .line 124
    invoke-direct {p0, v5, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7
    if-ne v1, v7, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 135
    .line 136
    .line 137
    int-to-long v7, v1

    .line 138
    const/16 v1, 0x38

    .line 139
    .line 140
    shl-long/2addr v7, v1

    .line 141
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 146
    .line 147
    .line 148
    int-to-long v10, v1

    .line 149
    const/16 v1, 0x30

    .line 150
    .line 151
    shl-long/2addr v10, v1

    .line 152
    or-long/2addr v7, v10

    .line 153
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v10, v1

    .line 161
    const/16 v1, 0x28

    .line 162
    .line 163
    shl-long/2addr v10, v1

    .line 164
    or-long/2addr v7, v10

    .line 165
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 170
    .line 171
    .line 172
    int-to-long v10, v1

    .line 173
    const/16 v1, 0x20

    .line 174
    .line 175
    shl-long/2addr v10, v1

    .line 176
    or-long/2addr v7, v10

    .line 177
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 182
    .line 183
    .line 184
    shl-int/lit8 v1, v1, 0x18

    .line 185
    .line 186
    int-to-long v10, v1

    .line 187
    or-long/2addr v7, v10

    .line 188
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 193
    .line 194
    .line 195
    shl-int/lit8 v1, v1, 0x10

    .line 196
    .line 197
    int-to-long v10, v1

    .line 198
    or-long/2addr v7, v10

    .line 199
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 204
    .line 205
    .line 206
    shl-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    int-to-long v10, v1

    .line 209
    or-long/2addr v7, v10

    .line 210
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 215
    .line 216
    .line 217
    int-to-long v10, v1

    .line 218
    or-long/2addr v7, v10

    .line 219
    const-wide/32 v10, 0x10000

    .line 220
    .line 221
    .line 222
    cmp-long v1, v7, v10

    .line 223
    .line 224
    if-ltz v1, :cond_9

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    cmp-long v1, v7, v10

    .line 229
    .line 230
    if-ltz v1, :cond_8

    .line 231
    .line 232
    const-wide/32 v10, 0x7fffffff

    .line 233
    .line 234
    .line 235
    cmp-long v1, v7, v10

    .line 236
    .line 237
    if-gtz v1, :cond_8

    .line 238
    .line 239
    long-to-int v1, v7

    .line 240
    iput v1, v4, Ljj/p;->e:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 244
    .line 245
    sget-object v0, Ljj/m;->Y:Ljj/m;

    .line 246
    .line 247
    const-string v1, "Max frame length has been exceeded."

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_9
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 254
    .line 255
    const-string v0, "Invalid data frame 4byte length. (not using minimal length encoding)"

    .line 256
    .line 257
    invoke-direct {p0, v5, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_a
    :goto_4
    iget-object v1, v4, Ljj/p;->a:Ljj/o;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-eq v1, v0, :cond_b

    .line 267
    .line 268
    sget-object v7, Ljj/o;->Z:Ljj/o;

    .line 269
    .line 270
    if-eq v1, v7, :cond_b

    .line 271
    .line 272
    sget-object v7, Ljj/o;->i0:Ljj/o;

    .line 273
    .line 274
    if-ne v1, v7, :cond_d

    .line 275
    .line 276
    :cond_b
    iget v1, v4, Ljj/p;->e:I

    .line 277
    .line 278
    const/16 v7, 0x7d

    .line 279
    .line 280
    if-gt v1, v7, :cond_18

    .line 281
    .line 282
    iget-object v7, v4, Ljj/p;->a:Ljj/o;

    .line 283
    .line 284
    if-ne v7, v0, :cond_d

    .line 285
    .line 286
    if-eq v1, v3, :cond_c

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 290
    .line 291
    const-string v0, "Received close frame with payload len 1."

    .line 292
    .line 293
    invoke-direct {p0, v5, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    new-array v0, v0, [B

    .line 301
    .line 302
    iput-object v0, v4, Ljj/p;->c:[B

    .line 303
    .line 304
    move v0, v2

    .line 305
    :goto_6
    iget-object v1, v4, Ljj/p;->c:[B

    .line 306
    .line 307
    array-length v5, v1

    .line 308
    if-ge v0, v5, :cond_e

    .line 309
    .line 310
    array-length v5, v1

    .line 311
    sub-int/2addr v5, v0

    .line 312
    invoke-virtual {p0, v1, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 317
    .line 318
    .line 319
    add-int/2addr v0, v1

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    iget v0, v4, Ljj/p;->e:I

    .line 322
    .line 323
    new-array v0, v0, [B

    .line 324
    .line 325
    iput-object v0, v4, Ljj/p;->d:[B

    .line 326
    .line 327
    move v0, v2

    .line 328
    :goto_7
    iget v1, v4, Ljj/p;->e:I

    .line 329
    .line 330
    if-ge v0, v1, :cond_f

    .line 331
    .line 332
    iget-object v5, v4, Ljj/p;->d:[B

    .line 333
    .line 334
    sub-int/2addr v1, v0

    .line 335
    invoke-virtual {p0, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljj/p;->a(I)V

    .line 340
    .line 341
    .line 342
    add-int/2addr v0, v1

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-virtual {v4}, Ljj/p;->c()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_10

    .line 349
    .line 350
    move p0, v2

    .line 351
    :goto_8
    iget-object v0, v4, Ljj/p;->d:[B

    .line 352
    .line 353
    array-length v1, v0

    .line 354
    if-ge p0, v1, :cond_10

    .line 355
    .line 356
    aget-byte v1, v0, p0

    .line 357
    .line 358
    iget-object v5, v4, Ljj/p;->c:[B

    .line 359
    .line 360
    rem-int/lit8 v6, p0, 0x4

    .line 361
    .line 362
    aget-byte v5, v5, v6

    .line 363
    .line 364
    xor-int/2addr v1, v5

    .line 365
    int-to-byte v1, v1

    .line 366
    aput-byte v1, v0, p0

    .line 367
    .line 368
    add-int/lit8 p0, p0, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    iget-object p0, v4, Ljj/p;->a:Ljj/o;

    .line 372
    .line 373
    sget-object v0, Ljj/o;->A:Ljj/o;

    .line 374
    .line 375
    sget-object v1, Ljj/p;->g:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    if-ne p0, v0, :cond_11

    .line 378
    .line 379
    iget-object p0, v4, Ljj/p;->d:[B

    .line 380
    .line 381
    new-instance v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v4, Ljj/p;->f:Ljava/lang/String;

    .line 387
    .line 388
    :cond_11
    iget-object p0, v4, Ljj/p;->a:Ljj/o;

    .line 389
    .line 390
    sget-object v0, Ljj/o;->Y:Ljj/o;

    .line 391
    .line 392
    if-ne p0, v0, :cond_17

    .line 393
    .line 394
    new-instance v0, Ljj/n;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object p0, v0, Ljj/p;->a:Ljj/o;

    .line 400
    .line 401
    iget-boolean p0, v4, Ljj/p;->b:Z

    .line 402
    .line 403
    iput-boolean p0, v0, Ljj/p;->b:Z

    .line 404
    .line 405
    iget-object p0, v4, Ljj/p;->d:[B

    .line 406
    .line 407
    iput-object p0, v0, Ljj/p;->d:[B

    .line 408
    .line 409
    array-length p0, p0

    .line 410
    iput p0, v0, Ljj/p;->e:I

    .line 411
    .line 412
    iput-object v9, v0, Ljj/p;->f:Ljava/lang/String;

    .line 413
    .line 414
    iget-object p0, v4, Ljj/p;->c:[B

    .line 415
    .line 416
    if-eqz p0, :cond_13

    .line 417
    .line 418
    array-length v5, p0

    .line 419
    const/4 v6, 0x4

    .line 420
    if-ne v5, v6, :cond_12

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "MaskingKey "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p0, " hasn\'t length 4"

    .line 440
    .line 441
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_13
    :goto_9
    iput-object p0, v0, Ljj/p;->c:[B

    .line 453
    .line 454
    iget-object p0, v4, Ljj/p;->d:[B

    .line 455
    .line 456
    array-length v4, p0

    .line 457
    const/4 v5, 0x2

    .line 458
    if-lt v4, v5, :cond_16

    .line 459
    .line 460
    aget-byte v4, p0, v2

    .line 461
    .line 462
    and-int/lit16 v4, v4, 0xff

    .line 463
    .line 464
    shl-int/lit8 v4, v4, 0x8

    .line 465
    .line 466
    aget-byte p0, p0, v3

    .line 467
    .line 468
    and-int/lit16 p0, p0, 0xff

    .line 469
    .line 470
    or-int/2addr p0, v4

    .line 471
    invoke-static {}, Ljj/m;->values()[Ljj/m;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    array-length v4, v3

    .line 476
    :goto_a
    if-ge v2, v4, :cond_15

    .line 477
    .line 478
    aget-object v6, v3, v2

    .line 479
    .line 480
    iget v7, v6, Ljj/m;->i:I

    .line 481
    .line 482
    if-ne v7, p0, :cond_14

    .line 483
    .line 484
    move-object v9, v6

    .line 485
    goto :goto_b

    .line 486
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    :goto_b
    iput-object v9, v0, Ljj/n;->h:Ljj/m;

    .line 490
    .line 491
    iget-object p0, v0, Ljj/p;->d:[B

    .line 492
    .line 493
    array-length v2, p0

    .line 494
    sub-int/2addr v2, v5

    .line 495
    new-instance v3, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v3, p0, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, Ljj/n;->i:Ljava/lang/String;

    .line 501
    .line 502
    :cond_16
    return-object v0

    .line 503
    :cond_17
    return-object v4

    .line 504
    :cond_18
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 505
    .line 506
    const-string v0, "Control frame with payload length > 125 bytes."

    .line 507
    .line 508
    invoke-direct {p0, v5, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p0

    .line 512
    :cond_19
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 513
    .line 514
    const-string v0, "Fragmented control frame."

    .line 515
    .line 516
    invoke-direct {p0, v5, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :cond_1a
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 521
    .line 522
    const-string v0, "Received frame with reserved/unknown opcode "

    .line 523
    .line 524
    const-string v1, "."

    .line 525
    .line 526
    invoke-static {v4, v0, v1}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {p0, v5, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :cond_1b
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v2, "The reserved bits ("

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ") must be 0."

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {p0, v5, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ljj/p;->d:[B

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljj/p;->g:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljj/p;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Undetected CharacterCodingException"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Ljj/p;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/p;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljj/p;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-byte v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Ljj/p;->a:Ljj/o;

    .line 12
    .line 13
    iget-byte v3, v3, Ljj/o;->i:B

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    or-int/2addr v0, v3

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljj/p;->d:[B

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iput v0, p0, Ljj/p;->e:I

    .line 26
    .line 27
    const/16 v3, 0x7d

    .line 28
    .line 29
    if-gt v0, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljj/p;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Ljj/p;->e:I

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    or-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Ljj/p;->e:I

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const v1, 0xffff

    .line 50
    .line 51
    .line 52
    if-gt v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljj/p;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xfe

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v0, 0x7e

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Ljj/p;->e:I

    .line 69
    .line 70
    ushr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Ljj/p;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljj/p;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0xff

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v0, 0x7f

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Ljj/p;->e:I

    .line 108
    .line 109
    ushr-int/lit8 v0, v0, 0x18

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ljj/p;->e:I

    .line 115
    .line 116
    ushr-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Ljj/p;->e:I

    .line 122
    .line 123
    ushr-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Ljj/p;->e:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p0}, Ljj/p;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Ljj/p;->c:[B

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iget v0, p0, Ljj/p;->e:I

    .line 145
    .line 146
    if-ge v2, v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Ljj/p;->d:[B

    .line 149
    .line 150
    aget-byte v0, v0, v2

    .line 151
    .line 152
    iget-object v1, p0, Ljj/p;->c:[B

    .line 153
    .line 154
    rem-int/lit8 v3, v2, 0x4

    .line 155
    .line 156
    aget-byte v1, v1, v3

    .line 157
    .line 158
    xor-int/2addr v0, v1

    .line 159
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    iget-object v0, p0, Ljj/p;->d:[B

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WS["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljj/p;->a:Ljj/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Ljj/p;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "fin"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "inter"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljj/p;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "masked"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "unmasked"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljj/p;->d:[B

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "null"

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "["

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ljj/p;->d:[B

    .line 65
    .line 66
    array-length v2, v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "b] "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ljj/p;->a:Ljj/o;

    .line 76
    .line 77
    sget-object v3, Ljj/o;->A:Ljj/o;

    .line 78
    .line 79
    const-string v4, "..."

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljj/p;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v6, 0x64

    .line 93
    .line 94
    if-le v3, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string v2, "0x"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v2, p0, Ljj/p;->d:[B

    .line 117
    .line 118
    array-length v2, v2

    .line 119
    const/16 v3, 0x32

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v5, v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Ljj/p;->d:[B

    .line 128
    .line 129
    aget-byte v2, v2, v5

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0xff

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v2, p0, Ljj/p;->d:[B

    .line 144
    .line 145
    array-length v2, v2

    .line 146
    if-le v2, v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x5d

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
