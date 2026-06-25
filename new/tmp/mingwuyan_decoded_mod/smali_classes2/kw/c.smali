.class public final Lkw/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lkw/g;

.field public f:I

.field public g:[Lkw/g;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lkw/d;


# direct methods
.method public constructor <init>(Lkw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/c;->k:Lkw/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkw/c;->g:[Lkw/g;

    .line 8
    .line 9
    iput-object p1, p0, Lkw/c;->c:[I

    .line 10
    .line 11
    iput-object p1, p0, Lkw/c;->a:[I

    .line 12
    .line 13
    iput-object p1, p0, Lkw/c;->e:[Lkw/g;

    .line 14
    .line 15
    iput-object p1, p0, Lkw/c;->h:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lkw/c;->b:I

    .line 19
    .line 20
    iput p1, p0, Lkw/c;->d:I

    .line 21
    .line 22
    iput p1, p0, Lkw/c;->f:I

    .line 23
    .line 24
    iput p1, p0, Lkw/c;->i:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lkw/c;->j:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkw/c;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkw/c;->a:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "bad local variable type: "

    .line 30
    .line 31
    const-string v3, " at index: "

    .line 32
    .line 33
    invoke-static {v0, v2, v3, p1}, Lk3/n;->f(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lkw/c;->i(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkw/c;->g()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkw/c;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iget-object v3, p0, Lkw/c;->a:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lkw/c;->a:[I

    .line 19
    .line 20
    iput v1, p0, Lkw/c;->b:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkw/c;->a:[I

    .line 23
    .line 24
    aput p2, v0, p1

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, v0, Lkw/c;->f:I

    .line 4
    .line 5
    if-lez v1, :cond_22

    .line 6
    .line 7
    iget-object v2, v0, Lkw/c;->e:[Lkw/g;

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lkw/c;->f:I

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lkw/g;->g:Z

    .line 17
    .line 18
    iget-object v3, v1, Lkw/g;->d:[I

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lkw/c;->a:[I

    .line 28
    .line 29
    iget-object v3, v1, Lkw/g;->e:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    array-length v6, v3

    .line 35
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lkw/c;->c:[I

    .line 39
    .line 40
    iget-object v3, v0, Lkw/c;->a:[I

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    iput v3, v0, Lkw/c;->b:I

    .line 44
    .line 45
    iput v4, v0, Lkw/c;->d:I

    .line 46
    .line 47
    iget v3, v1, Lkw/g;->b:I

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    iget v5, v1, Lkw/g;->c:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge v3, v5, :cond_21

    .line 54
    .line 55
    iget-object v4, v0, Lkw/c;->k:Lkw/d;

    .line 56
    .line 57
    iget-object v5, v4, Lkw/d;->d:[B

    .line 58
    .line 59
    aget-byte v5, v5, v3

    .line 60
    .line 61
    const/16 v8, 0xff

    .line 62
    .line 63
    and-int/2addr v5, v8

    .line 64
    iget-object v9, v4, Lkw/d;->f:Lkw/e;

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    const/4 v14, 0x6

    .line 70
    const-string v15, "V"

    .line 71
    .line 72
    const/16 v7, 0x29

    .line 73
    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "bad opcode: "

    .line 80
    .line 81
    invoke-static {v5, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_2
    iput-boolean v6, v0, Lkw/c;->j:Z

    .line 90
    .line 91
    :cond_1
    :goto_2
    :pswitch_3
    const/4 v6, 0x5

    .line 92
    goto/16 :goto_17

    .line 93
    .line 94
    :pswitch_4
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7, v11}, Lkw/c;->e(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Lh0/g;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v2, v0, Lkw/c;->d:I

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_6
    add-int/lit8 v7, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v7, v11}, Lkw/c;->e(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v9, v7}, Lkw/e;->e(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 134
    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v14, "[L"

    .line 139
    .line 140
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, ";"

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v9, v7}, Lkw/e;->a(Ljava/lang/String;)S

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Lh0/g;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 168
    .line 169
    .line 170
    iget-object v7, v4, Lkw/d;->d:[B

    .line 171
    .line 172
    add-int/lit8 v10, v3, 0x1

    .line 173
    .line 174
    aget-byte v7, v7, v10

    .line 175
    .line 176
    packed-switch v7, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "bad operand"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_8
    const/16 v7, 0x4a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_9
    const/16 v7, 0x49

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_a
    const/16 v7, 0x53

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_b
    const/16 v7, 0x42

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_c
    const/16 v7, 0x44

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_d
    const/16 v7, 0x46

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_e
    const/16 v7, 0x43

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_f
    const/16 v7, 0x5a

    .line 209
    .line 210
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v14, "["

    .line 213
    .line 214
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v9, v7}, Lkw/e;->a(Ljava/lang/String;)S

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    int-to-short v7, v7

    .line 229
    invoke-static {v7}, Lh0/g;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_10
    const v7, 0xffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v7, v3

    .line 242
    shl-int/2addr v7, v10

    .line 243
    or-int/2addr v7, v10

    .line 244
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_11
    add-int/lit8 v10, v3, 0x1

    .line 250
    .line 251
    invoke-virtual {v0, v10, v11}, Lkw/c;->e(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v9, v10}, Lkw/e;->e(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v10}, Lkw/d;->r(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    ushr-int/lit8 v14, v14, 0x10

    .line 266
    .line 267
    move v8, v2

    .line 268
    :goto_4
    if-ge v8, v14, :cond_2

    .line 269
    .line 270
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/2addr v7, v6

    .line 281
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Lkw/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_1

    .line 294
    .line 295
    invoke-static {v7, v9}, Lh0/g;->k(Ljava/lang/String;Lkw/e;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_12
    add-int/lit8 v8, v3, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v8, v11}, Lkw/c;->e(II)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v9, v8}, Lkw/e;->e(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lkw/f;

    .line 315
    .line 316
    move/from16 v16, v6

    .line 317
    .line 318
    iget-object v6, v8, Lkw/f;->c:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v17, 0x3

    .line 321
    .line 322
    iget-object v12, v8, Lkw/f;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6}, Lkw/d;->r(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    ushr-int/lit8 v13, v18, 0x10

    .line 329
    .line 330
    :goto_5
    if-ge v2, v13, :cond_3

    .line 331
    .line 332
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_3
    const/16 v2, 0xb8

    .line 339
    .line 340
    if-eq v5, v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    and-int/lit16 v13, v2, 0xff

    .line 347
    .line 348
    if-eq v13, v10, :cond_4

    .line 349
    .line 350
    if-ne v13, v14, :cond_a

    .line 351
    .line 352
    :cond_4
    const-string v14, "<init>"

    .line 353
    .line 354
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_9

    .line 359
    .line 360
    if-ne v13, v10, :cond_5

    .line 361
    .line 362
    iget-object v8, v8, Lkw/f;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v9, v8}, Lkw/e;->a(Ljava/lang/String;)S

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v8}, Lh0/g;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    goto :goto_6

    .line 373
    :cond_5
    iget v8, v4, Lkw/d;->o:I

    .line 374
    .line 375
    invoke-static {v8}, Lh0/g;->a(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    :goto_6
    iget-object v10, v0, Lkw/c;->a:[I

    .line 380
    .line 381
    iget v12, v0, Lkw/c;->b:I

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    :goto_7
    if-ge v13, v12, :cond_7

    .line 385
    .line 386
    aget v14, v10, v13

    .line 387
    .line 388
    if-ne v14, v2, :cond_6

    .line 389
    .line 390
    aput v8, v10, v13

    .line 391
    .line 392
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_7
    iget-object v10, v0, Lkw/c;->c:[I

    .line 396
    .line 397
    iget v12, v0, Lkw/c;->d:I

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    :goto_8
    if-ge v13, v12, :cond_a

    .line 401
    .line 402
    aget v14, v10, v13

    .line 403
    .line 404
    if-ne v14, v2, :cond_8

    .line 405
    .line 406
    aput v8, v10, v13

    .line 407
    .line 408
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "bad instance"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lkw/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1

    .line 438
    .line 439
    invoke-static {v2, v9}, Lh0/g;->k(Ljava/lang/String;Lkw/e;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_13
    move/from16 v16, v6

    .line 449
    .line 450
    const/16 v17, 0x3

    .line 451
    .line 452
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :pswitch_14
    move/from16 v16, v6

    .line 457
    .line 458
    const/16 v17, 0x3

    .line 459
    .line 460
    :goto_9
    add-int/lit8 v2, v3, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v2, v11}, Lkw/c;->e(II)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v9, v2}, Lkw/e;->e(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lkw/f;

    .line 471
    .line 472
    iget-object v2, v2, Lkw/f;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v2}, Lkw/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v9}, Lh0/g;->k(Ljava/lang/String;Lkw/e;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_15
    move/from16 v16, v6

    .line 488
    .line 489
    const/16 v17, 0x3

    .line 490
    .line 491
    iput v2, v0, Lkw/c;->d:I

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_16
    move/from16 v16, v6

    .line 496
    .line 497
    const/16 v17, 0x3

    .line 498
    .line 499
    add-int/lit8 v2, v3, 0x1

    .line 500
    .line 501
    not-int v6, v3

    .line 502
    and-int/lit8 v6, v6, 0x3

    .line 503
    .line 504
    add-int/2addr v2, v6

    .line 505
    add-int/lit8 v6, v2, 0x4

    .line 506
    .line 507
    const/4 v7, 0x4

    .line 508
    invoke-virtual {v0, v6, v7}, Lkw/c;->e(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    add-int/lit8 v8, v2, 0x8

    .line 513
    .line 514
    invoke-virtual {v0, v8, v7}, Lkw/c;->e(II)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    sub-int/2addr v8, v6

    .line 519
    add-int/2addr v8, v7

    .line 520
    mul-int/2addr v8, v7

    .line 521
    add-int/2addr v8, v2

    .line 522
    sub-int v2, v8, v3

    .line 523
    .line 524
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x5

    .line 528
    goto/16 :goto_18

    .line 529
    .line 530
    :pswitch_17
    move/from16 v16, v6

    .line 531
    .line 532
    const/16 v17, 0x3

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :pswitch_18
    move/from16 v16, v6

    .line 537
    .line 538
    const/16 v17, 0x3

    .line 539
    .line 540
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v6}, Lkw/c;->i(I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_19
    move/from16 v16, v6

    .line 557
    .line 558
    const/16 v17, 0x3

    .line 559
    .line 560
    invoke-virtual {v0}, Lkw/c;->h()J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-virtual {v0}, Lkw/c;->h()J

    .line 565
    .line 566
    .line 567
    move-result-wide v8

    .line 568
    invoke-virtual {v0, v6, v7}, Lkw/c;->j(J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8, v9}, Lkw/c;->j(J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6, v7}, Lkw/c;->j(J)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :pswitch_1a
    move/from16 v16, v6

    .line 580
    .line 581
    const/16 v17, 0x3

    .line 582
    .line 583
    invoke-virtual {v0}, Lkw/c;->h()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0, v6, v7}, Lkw/c;->j(J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v6, v7}, Lkw/c;->j(J)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_1b
    move/from16 v16, v6

    .line 603
    .line 604
    const/16 v17, 0x3

    .line 605
    .line 606
    invoke-virtual {v0}, Lkw/c;->h()J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    invoke-virtual {v0, v6, v7}, Lkw/c;->j(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6, v7}, Lkw/c;->j(J)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_1c
    move/from16 v16, v6

    .line 619
    .line 620
    const/16 v17, 0x3

    .line 621
    .line 622
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0}, Lkw/c;->h()J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v6, v7}, Lkw/c;->j(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :pswitch_1d
    move/from16 v16, v6

    .line 642
    .line 643
    const/16 v17, 0x3

    .line 644
    .line 645
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v6}, Lkw/c;->i(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_1e
    move/from16 v16, v6

    .line 665
    .line 666
    const/16 v17, 0x3

    .line 667
    .line 668
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_1f
    move/from16 v16, v6

    .line 681
    .line 682
    const/16 v17, 0x3

    .line 683
    .line 684
    invoke-virtual {v0}, Lkw/c;->h()J

    .line 685
    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :pswitch_20
    move/from16 v16, v6

    .line 690
    .line 691
    const/16 v17, 0x3

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :pswitch_21
    move/from16 v16, v6

    .line 695
    .line 696
    const/16 v17, 0x3

    .line 697
    .line 698
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 699
    .line 700
    .line 701
    :goto_a
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 702
    .line 703
    .line 704
    :goto_b
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_22
    move/from16 v16, v6

    .line 710
    .line 711
    const/16 v17, 0x3

    .line 712
    .line 713
    add-int/lit8 v2, v5, -0x4b

    .line 714
    .line 715
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iget v7, v0, Lkw/c;->b:I

    .line 720
    .line 721
    if-lt v2, v7, :cond_b

    .line 722
    .line 723
    add-int/lit8 v8, v5, -0x4a

    .line 724
    .line 725
    new-array v9, v8, [I

    .line 726
    .line 727
    iget-object v10, v0, Lkw/c;->a:[I

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    invoke-static {v10, v12, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    .line 732
    .line 733
    iput-object v9, v0, Lkw/c;->a:[I

    .line 734
    .line 735
    iput v8, v0, Lkw/c;->b:I

    .line 736
    .line 737
    :cond_b
    iget-object v7, v0, Lkw/c;->a:[I

    .line 738
    .line 739
    aput v6, v7, v2

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :pswitch_23
    move/from16 v16, v6

    .line 744
    .line 745
    const/16 v17, 0x3

    .line 746
    .line 747
    add-int/lit8 v2, v5, -0x47

    .line 748
    .line 749
    move/from16 v6, v17

    .line 750
    .line 751
    invoke-virtual {v0, v2, v6}, Lkw/c;->b(II)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :pswitch_24
    move/from16 v16, v6

    .line 757
    .line 758
    add-int/lit8 v2, v5, -0x43

    .line 759
    .line 760
    invoke-virtual {v0, v2, v11}, Lkw/c;->b(II)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_25
    move/from16 v16, v6

    .line 766
    .line 767
    add-int/lit8 v2, v5, -0x3f

    .line 768
    .line 769
    const/4 v7, 0x4

    .line 770
    invoke-virtual {v0, v2, v7}, Lkw/c;->b(II)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_26
    move/from16 v16, v6

    .line 776
    .line 777
    add-int/lit8 v2, v5, -0x3b

    .line 778
    .line 779
    invoke-virtual {v0, v2, v6}, Lkw/c;->b(II)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :pswitch_27
    add-int/lit8 v2, v3, 0x1

    .line 785
    .line 786
    iget-boolean v6, v0, Lkw/c;->j:Z

    .line 787
    .line 788
    if-eqz v6, :cond_c

    .line 789
    .line 790
    move v6, v11

    .line 791
    goto :goto_c

    .line 792
    :cond_c
    const/4 v6, 0x1

    .line 793
    :goto_c
    invoke-virtual {v0, v2, v6}, Lkw/c;->e(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    iget v7, v0, Lkw/c;->b:I

    .line 802
    .line 803
    if-lt v2, v7, :cond_d

    .line 804
    .line 805
    add-int/lit8 v8, v2, 0x1

    .line 806
    .line 807
    new-array v9, v8, [I

    .line 808
    .line 809
    iget-object v10, v0, Lkw/c;->a:[I

    .line 810
    .line 811
    const/4 v12, 0x0

    .line 812
    invoke-static {v10, v12, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    iput-object v9, v0, Lkw/c;->a:[I

    .line 816
    .line 817
    iput v8, v0, Lkw/c;->b:I

    .line 818
    .line 819
    :cond_d
    iget-object v7, v0, Lkw/c;->a:[I

    .line 820
    .line 821
    aput v6, v7, v2

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :pswitch_28
    add-int/lit8 v2, v3, 0x1

    .line 826
    .line 827
    iget-boolean v6, v0, Lkw/c;->j:Z

    .line 828
    .line 829
    if-eqz v6, :cond_e

    .line 830
    .line 831
    move v6, v11

    .line 832
    goto :goto_d

    .line 833
    :cond_e
    const/4 v6, 0x1

    .line 834
    :goto_d
    invoke-virtual {v0, v2, v6}, Lkw/c;->e(II)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const/4 v6, 0x3

    .line 839
    invoke-virtual {v0, v2, v6}, Lkw/c;->b(II)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_29
    add-int/lit8 v2, v3, 0x1

    .line 845
    .line 846
    iget-boolean v6, v0, Lkw/c;->j:Z

    .line 847
    .line 848
    if-eqz v6, :cond_f

    .line 849
    .line 850
    move v6, v11

    .line 851
    goto :goto_e

    .line 852
    :cond_f
    const/4 v6, 0x1

    .line 853
    :goto_e
    invoke-virtual {v0, v2, v6}, Lkw/c;->e(II)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v0, v2, v11}, Lkw/c;->b(II)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :pswitch_2a
    add-int/lit8 v2, v3, 0x1

    .line 863
    .line 864
    iget-boolean v6, v0, Lkw/c;->j:Z

    .line 865
    .line 866
    if-eqz v6, :cond_10

    .line 867
    .line 868
    move v6, v11

    .line 869
    goto :goto_f

    .line 870
    :cond_10
    const/4 v6, 0x1

    .line 871
    :goto_f
    invoke-virtual {v0, v2, v6}, Lkw/c;->e(II)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const/4 v7, 0x4

    .line 876
    invoke-virtual {v0, v2, v7}, Lkw/c;->b(II)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :pswitch_2b
    add-int/lit8 v2, v3, 0x1

    .line 882
    .line 883
    iget-boolean v6, v0, Lkw/c;->j:Z

    .line 884
    .line 885
    if-eqz v6, :cond_11

    .line 886
    .line 887
    move v6, v11

    .line 888
    goto :goto_10

    .line 889
    :cond_11
    const/4 v6, 0x1

    .line 890
    :goto_10
    invoke-virtual {v0, v2, v6}, Lkw/c;->e(II)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/4 v6, 0x1

    .line 895
    invoke-virtual {v0, v2, v6}, Lkw/c;->b(II)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :pswitch_2c
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    ushr-int/2addr v2, v10

    .line 908
    invoke-virtual {v9, v2}, Lkw/e;->e(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/String;

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    const/16 v8, 0x5b

    .line 920
    .line 921
    if-ne v7, v8, :cond_12

    .line 922
    .line 923
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, Lkw/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v9, v2}, Lkw/e;->a(Ljava/lang/String;)S

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-static {v2}, Lh0/g;->a(I)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    const-string v2, "bad array type"

    .line 947
    .line 948
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :pswitch_2d
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 953
    .line 954
    .line 955
    :pswitch_2e
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 956
    .line 957
    .line 958
    :pswitch_2f
    const/4 v6, 0x3

    .line 959
    goto/16 :goto_13

    .line 960
    .line 961
    :pswitch_30
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 962
    .line 963
    .line 964
    :pswitch_31
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 965
    .line 966
    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :pswitch_32
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 970
    .line 971
    .line 972
    :pswitch_33
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 973
    .line 974
    .line 975
    :pswitch_34
    const/4 v7, 0x4

    .line 976
    goto/16 :goto_15

    .line 977
    .line 978
    :pswitch_35
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 979
    .line 980
    .line 981
    :pswitch_36
    invoke-virtual {v0}, Lkw/c;->g()I

    .line 982
    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    goto/16 :goto_16

    .line 986
    .line 987
    :pswitch_37
    add-int/lit8 v2, v5, -0x2a

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Lkw/c;->a(I)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :pswitch_38
    add-int/lit8 v2, v3, 0x1

    .line 995
    .line 996
    iget-boolean v6, v0, Lkw/c;->j:Z

    .line 997
    .line 998
    if-eqz v6, :cond_13

    .line 999
    .line 1000
    move v6, v11

    .line 1001
    goto :goto_11

    .line 1002
    :cond_13
    const/4 v6, 0x1

    .line 1003
    :goto_11
    invoke-virtual {v0, v2, v6}, Lkw/c;->e(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-virtual {v0, v2}, Lkw/c;->a(I)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :pswitch_39
    const/16 v2, 0x12

    .line 1013
    .line 1014
    if-ne v5, v2, :cond_14

    .line 1015
    .line 1016
    add-int/lit8 v2, v3, 0x1

    .line 1017
    .line 1018
    const/4 v6, 0x1

    .line 1019
    invoke-virtual {v0, v2, v6}, Lkw/c;->e(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    goto :goto_12

    .line 1024
    :cond_14
    add-int/lit8 v2, v3, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v0, v2, v11}, Lkw/c;->e(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    :goto_12
    iget-object v6, v9, Lkw/e;->j:Ljava/util/HashMap;

    .line 1031
    .line 1032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v6, v2}, Lko/m;->w(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Ljava/lang/Byte;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const/4 v6, 0x3

    .line 1047
    if-eq v2, v6, :cond_19

    .line 1048
    .line 1049
    const/4 v7, 0x4

    .line 1050
    if-eq v2, v7, :cond_18

    .line 1051
    .line 1052
    const/4 v6, 0x5

    .line 1053
    if-eq v2, v6, :cond_17

    .line 1054
    .line 1055
    if-eq v2, v14, :cond_16

    .line 1056
    .line 1057
    if-ne v2, v10, :cond_15

    .line 1058
    .line 1059
    const-string v2, "java/lang/String"

    .line 1060
    .line 1061
    invoke-virtual {v9, v2}, Lkw/e;->a(Ljava/lang/String;)S

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-static {v2}, Lh0/g;->a(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1075
    .line 1076
    const-string v3, "bad const type "

    .line 1077
    .line 1078
    invoke-static {v2, v3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_16
    const/4 v6, 0x3

    .line 1087
    invoke-virtual {v0, v6}, Lkw/c;->i(I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :cond_17
    const/4 v6, 0x3

    .line 1093
    const/4 v7, 0x4

    .line 1094
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :cond_18
    const/4 v6, 0x3

    .line 1100
    invoke-virtual {v0, v11}, Lkw/c;->i(I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :cond_19
    const/4 v2, 0x1

    .line 1106
    invoke-virtual {v0, v2}, Lkw/c;->i(I)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :goto_13
    invoke-virtual {v0, v6}, Lkw/c;->i(I)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :goto_14
    :pswitch_3a
    invoke-virtual {v0, v11}, Lkw/c;->i(I)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :goto_15
    invoke-virtual {v0, v7}, Lkw/c;->i(I)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_2

    .line 1125
    .line 1126
    :goto_16
    :pswitch_3b
    invoke-virtual {v0, v6}, Lkw/c;->i(I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :pswitch_3c
    const/4 v6, 0x5

    .line 1132
    invoke-virtual {v0, v6}, Lkw/c;->i(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_17
    const/4 v2, 0x0

    .line 1136
    :goto_18
    if-nez v2, :cond_1d

    .line 1137
    .line 1138
    iget-boolean v2, v0, Lkw/c;->j:Z

    .line 1139
    .line 1140
    const/16 v7, 0xfe

    .line 1141
    .line 1142
    if-eq v5, v7, :cond_1c

    .line 1143
    .line 1144
    const/16 v7, 0xff

    .line 1145
    .line 1146
    if-eq v5, v7, :cond_1c

    .line 1147
    .line 1148
    packed-switch v5, :pswitch_data_2

    .line 1149
    .line 1150
    .line 1151
    packed-switch v5, :pswitch_data_3

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1155
    .line 1156
    const-string v2, "Bad opcode: "

    .line 1157
    .line 1158
    invoke-static {v5, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :pswitch_3d
    const/4 v8, 0x4

    .line 1167
    goto :goto_19

    .line 1168
    :pswitch_3e
    if-eqz v2, :cond_1a

    .line 1169
    .line 1170
    :pswitch_3f
    move v8, v6

    .line 1171
    goto :goto_19

    .line 1172
    :pswitch_40
    if-eqz v2, :cond_1b

    .line 1173
    .line 1174
    :cond_1a
    :pswitch_41
    const/4 v8, 0x3

    .line 1175
    goto :goto_19

    .line 1176
    :cond_1b
    :pswitch_42
    move v8, v11

    .line 1177
    goto :goto_19

    .line 1178
    :cond_1c
    :pswitch_43
    const/4 v8, 0x1

    .line 1179
    :goto_19
    move v2, v8

    .line 1180
    :cond_1d
    iget-boolean v6, v0, Lkw/c;->j:Z

    .line 1181
    .line 1182
    if-eqz v6, :cond_1e

    .line 1183
    .line 1184
    const/16 v6, 0xc4

    .line 1185
    .line 1186
    if-eq v5, v6, :cond_1e

    .line 1187
    .line 1188
    const/4 v12, 0x0

    .line 1189
    iput-boolean v12, v0, Lkw/c;->j:Z

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :cond_1e
    const/4 v12, 0x0

    .line 1193
    :goto_1a
    packed-switch v5, :pswitch_data_4

    .line 1194
    .line 1195
    .line 1196
    packed-switch v5, :pswitch_data_5

    .line 1197
    .line 1198
    .line 1199
    const/16 v4, 0xaa

    .line 1200
    .line 1201
    if-ne v5, v4, :cond_20

    .line 1202
    .line 1203
    add-int/lit8 v4, v3, 0x1

    .line 1204
    .line 1205
    not-int v6, v3

    .line 1206
    const/16 v17, 0x3

    .line 1207
    .line 1208
    and-int/lit8 v6, v6, 0x3

    .line 1209
    .line 1210
    add-int/2addr v4, v6

    .line 1211
    const/4 v7, 0x4

    .line 1212
    invoke-virtual {v0, v4, v7}, Lkw/c;->e(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    add-int/2addr v6, v3

    .line 1217
    invoke-virtual {v0, v6}, Lkw/c;->f(I)Lkw/g;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v0, v6}, Lkw/c;->d(Lkw/g;)V

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v6, v4, 0x4

    .line 1225
    .line 1226
    invoke-virtual {v0, v6, v7}, Lkw/c;->e(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    add-int/lit8 v8, v4, 0x8

    .line 1231
    .line 1232
    invoke-virtual {v0, v8, v7}, Lkw/c;->e(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    sub-int/2addr v8, v6

    .line 1237
    const/16 v16, 0x1

    .line 1238
    .line 1239
    add-int/lit8 v8, v8, 0x1

    .line 1240
    .line 1241
    add-int/lit8 v4, v4, 0xc

    .line 1242
    .line 1243
    move v6, v12

    .line 1244
    :goto_1b
    if-ge v6, v8, :cond_20

    .line 1245
    .line 1246
    mul-int/lit8 v9, v6, 0x4

    .line 1247
    .line 1248
    add-int/2addr v9, v4

    .line 1249
    invoke-virtual {v0, v9, v7}, Lkw/c;->e(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    add-int/2addr v9, v3

    .line 1254
    invoke-virtual {v0, v9}, Lkw/c;->f(I)Lkw/g;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v0, v7}, Lkw/c;->d(Lkw/g;)V

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v6, v6, 0x1

    .line 1262
    .line 1263
    const/4 v7, 0x4

    .line 1264
    goto :goto_1b

    .line 1265
    :pswitch_44
    iget-object v4, v4, Lkw/d;->d:[B

    .line 1266
    .line 1267
    aget-byte v4, v4, v3

    .line 1268
    .line 1269
    const/16 v7, 0xff

    .line 1270
    .line 1271
    and-int/2addr v4, v7

    .line 1272
    const/16 v6, 0xc8

    .line 1273
    .line 1274
    if-ne v4, v6, :cond_1f

    .line 1275
    .line 1276
    add-int/lit8 v4, v3, 0x1

    .line 1277
    .line 1278
    const/4 v7, 0x4

    .line 1279
    invoke-virtual {v0, v4, v7}, Lkw/c;->e(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    add-int/2addr v4, v3

    .line 1284
    goto :goto_1c

    .line 1285
    :cond_1f
    add-int/lit8 v4, v3, 0x1

    .line 1286
    .line 1287
    invoke-virtual {v0, v4, v11}, Lkw/c;->e(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    int-to-short v4, v4

    .line 1292
    add-int/2addr v4, v3

    .line 1293
    :goto_1c
    invoke-virtual {v0, v4}, Lkw/c;->f(I)Lkw/g;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v0, v4}, Lkw/c;->d(Lkw/g;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_20
    add-int/2addr v3, v2

    .line 1301
    move v4, v5

    .line 1302
    move v2, v12

    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :cond_21
    const/16 v2, 0xa7

    .line 1306
    .line 1307
    if-eq v4, v2, :cond_0

    .line 1308
    .line 1309
    const/16 v2, 0xbf

    .line 1310
    .line 1311
    if-eq v4, v2, :cond_0

    .line 1312
    .line 1313
    const/16 v6, 0xc8

    .line 1314
    .line 1315
    if-eq v4, v6, :cond_0

    .line 1316
    .line 1317
    const/16 v2, 0xb0

    .line 1318
    .line 1319
    if-eq v4, v2, :cond_0

    .line 1320
    .line 1321
    const/16 v2, 0xb1

    .line 1322
    .line 1323
    if-eq v4, v2, :cond_0

    .line 1324
    .line 1325
    packed-switch v4, :pswitch_data_6

    .line 1326
    .line 1327
    .line 1328
    iget v1, v1, Lkw/g;->a:I

    .line 1329
    .line 1330
    const/16 v16, 0x1

    .line 1331
    .line 1332
    add-int/lit8 v1, v1, 0x1

    .line 1333
    .line 1334
    iget-object v2, v0, Lkw/c;->g:[Lkw/g;

    .line 1335
    .line 1336
    array-length v3, v2

    .line 1337
    if-ge v1, v3, :cond_0

    .line 1338
    .line 1339
    aget-object v1, v2, v1

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Lkw/c;->d(Lkw/g;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :cond_22
    return-void

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2f
        :pswitch_2f
        :pswitch_3b
        :pswitch_3b
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_3b
        :pswitch_34
        :pswitch_3a
        :pswitch_2f
        :pswitch_38
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2d
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2d
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2d
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2d
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2d
        :pswitch_36
        :pswitch_33
        :pswitch_31
        :pswitch_2e
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_32
        :pswitch_3
        :pswitch_33
        :pswitch_31
        :pswitch_2e
        :pswitch_36
        :pswitch_31
        :pswitch_2e
        :pswitch_36
        :pswitch_33
        :pswitch_2e
        :pswitch_36
        :pswitch_33
        :pswitch_31
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_36
        :pswitch_5
        :pswitch_4
        :pswitch_36
        :pswitch_20
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_20
        :pswitch_3
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_3e
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    :pswitch_data_3
    .packed-switch 0xac
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3f
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_41
        :pswitch_43
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_3d
        :pswitch_41
        :pswitch_41
        :pswitch_3f
        :pswitch_3f
        :pswitch_43
    .end packed-switch

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    :pswitch_data_4
    .packed-switch 0x99
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_5
    .packed-switch 0xc6
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkw/g;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lkw/c;->a:[I

    .line 2
    .line 3
    iget v2, p0, Lkw/c;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lkw/c;->c:[I

    .line 6
    .line 7
    iget v4, p0, Lkw/c;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lkw/c;->k:Lkw/d;

    .line 10
    .line 11
    iget-object v5, v0, Lkw/d;->f:Lkw/e;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lkw/g;->b([II[IILkw/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lkw/g;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lkw/g;->g:Z

    .line 26
    .line 27
    iput-boolean p1, v0, Lkw/g;->f:Z

    .line 28
    .line 29
    iget p1, p0, Lkw/c;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Lkw/c;->e:[Lkw/g;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v2, p1, 0x2

    .line 37
    .line 38
    new-array v2, v2, [Lkw/g;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lkw/c;->e:[Lkw/g;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lkw/c;->e:[Lkw/g;

    .line 47
    .line 48
    iget v1, p0, Lkw/c;->f:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lkw/c;->f:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final e(II)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lkw/c;->k:Lkw/d;

    .line 11
    .line 12
    iget-object v2, v2, Lkw/d;->d:[B

    .line 13
    .line 14
    add-int v3, p1, v0

    .line 15
    .line 16
    aget-byte v2, v2, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bad operand size"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f(I)Lkw/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/c;->k:Lkw/d;

    .line 2
    .line 3
    iget-object v1, v0, Lkw/d;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lkw/d;->b:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lkw/d;->b:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lkw/c;->g:[Lkw/g;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget v1, v0, Lkw/g;->b:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_2

    .line 28
    .line 29
    iget v1, v0, Lkw/g;->c:I

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "bad offset: "

    .line 42
    .line 43
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/c;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lkw/c;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lkw/c;->d:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkw/c;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v2, v0

    .line 7
    invoke-static {v2}, Lh0/g;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lkw/c;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    int-to-long v2, v2

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkw/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw/c;->c:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lkw/c;->c:[I

    .line 18
    .line 19
    iget v2, p0, Lkw/c;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkw/c;->c:[I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkw/c;->c:[I

    .line 28
    .line 29
    iget v1, p0, Lkw/c;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lkw/c;->d:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    invoke-virtual {p0, v2}, Lkw/c;->i(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lkw/c;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(I[I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/c;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lkw/c;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkw/c;->i:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    invoke-static {v0, p1, v2}, Lkw/d;->p([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkw/c;->i:I

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    iget-object v1, p0, Lkw/c;->h:[B

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lkw/d;->p([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lkw/c;->i:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lkw/c;->m(I[I)I

    .line 29
    .line 30
    .line 31
    array-length p2, p3

    .line 32
    iget-object v0, p0, Lkw/c;->h:[B

    .line 33
    .line 34
    iget v1, p0, Lkw/c;->i:I

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lkw/d;->p([BII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lkw/c;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lkw/c;->m(I[I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(I)I
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lkw/c;->h:[B

    .line 4
    .line 5
    iget v2, p0, Lkw/c;->i:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lkw/c;->i:I

    .line 10
    .line 11
    int-to-byte v4, v0

    .line 12
    aput-byte v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    ushr-int/2addr p1, v4

    .line 22
    invoke-static {v1, p1, v3}, Lkw/d;->p([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkw/c;->i:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lkw/c;->i:I

    .line 29
    .line 30
    return p1
.end method

.method public final m(I[I)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget v0, p2, p1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkw/c;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkw/c;->i:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lkw/c;->i:I

    .line 16
    .line 17
    return p1
.end method
