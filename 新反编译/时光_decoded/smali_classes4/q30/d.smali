.class public final Lq30/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lq30/h;

.field public f:I

.field public g:[Lq30/h;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lq30/e;


# direct methods
.method public constructor <init>(Lq30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq30/d;->k:Lq30/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq30/d;->g:[Lq30/h;

    .line 8
    .line 9
    iput-object p1, p0, Lq30/d;->c:[I

    .line 10
    .line 11
    iput-object p1, p0, Lq30/d;->a:[I

    .line 12
    .line 13
    iput-object p1, p0, Lq30/d;->e:[Lq30/h;

    .line 14
    .line 15
    iput-object p1, p0, Lq30/d;->h:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lq30/d;->b:I

    .line 19
    .line 20
    iput p1, p0, Lq30/d;->d:I

    .line 21
    .line 22
    iput p1, p0, Lq30/d;->f:I

    .line 23
    .line 24
    iput p1, p0, Lq30/d;->i:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lq30/d;->j:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq30/d;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq30/d;->a:[I

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
    const-string p0, "bad local variable type: "

    .line 28
    .line 29
    const-string v1, " at index: "

    .line 30
    .line 31
    invoke-static {v0, p0, v1, p1}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lq30/d;->i(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq30/d;->g()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq30/d;->b:I

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
    iget-object v3, p0, Lq30/d;->a:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lq30/d;->a:[I

    .line 19
    .line 20
    iput v1, p0, Lq30/d;->b:I

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lq30/d;->a:[I

    .line 23
    .line 24
    aput p2, p0, p1

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, v0, Lq30/d;->f:I

    .line 4
    .line 5
    if-lez v1, :cond_23

    .line 6
    .line 7
    iget-object v2, v0, Lq30/d;->e:[Lq30/h;

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lq30/d;->f:I

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lq30/h;->g:Z

    .line 17
    .line 18
    iget-object v3, v1, Lq30/h;->d:[I

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
    iput-object v4, v0, Lq30/d;->a:[I

    .line 28
    .line 29
    iget-object v3, v1, Lq30/h;->e:[I

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
    iput-object v5, v0, Lq30/d;->c:[I

    .line 39
    .line 40
    iget-object v3, v0, Lq30/d;->a:[I

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    iput v3, v0, Lq30/d;->b:I

    .line 44
    .line 45
    iput v4, v0, Lq30/d;->d:I

    .line 46
    .line 47
    iget v3, v1, Lq30/h;->b:I

    .line 48
    .line 49
    iget v4, v1, Lq30/h;->a:I

    .line 50
    .line 51
    move v5, v2

    .line 52
    :goto_1
    iget v6, v1, Lq30/h;->c:I

    .line 53
    .line 54
    if-ge v3, v6, :cond_22

    .line 55
    .line 56
    iget-object v5, v0, Lq30/d;->k:Lq30/e;

    .line 57
    .line 58
    iget-object v6, v5, Lq30/e;->d:[B

    .line 59
    .line 60
    aget-byte v6, v6, v3

    .line 61
    .line 62
    const/16 v8, 0xff

    .line 63
    .line 64
    and-int/2addr v6, v8

    .line 65
    iget-object v9, v5, Lq30/e;->f:Lq30/f;

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x2

    .line 71
    const/4 v15, 0x6

    .line 72
    const-string v7, "V"

    .line 73
    .line 74
    const/16 v8, 0x29

    .line 75
    .line 76
    const/16 v16, 0x3

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_1
    const-string v0, "bad opcode: "

    .line 82
    .line 83
    invoke-static {v0, v6}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iput-boolean v11, v0, Lq30/d;->j:Z

    .line 92
    .line 93
    :cond_1
    :goto_2
    :pswitch_3
    const/4 v7, 0x5

    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :pswitch_4
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7, v12}, Lq30/d;->e(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Lue/c;->k(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iput v2, v0, Lq30/d;->d:I

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    add-int/lit8 v7, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v7, v12}, Lq30/d;->e(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v9, v7}, Lq30/f;->e(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v10, "[L"

    .line 141
    .line 142
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, ";"

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v9, v7}, Lq30/f;->a(Ljava/lang/String;)S

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Lue/c;->k(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 170
    .line 171
    .line 172
    iget-object v7, v5, Lq30/e;->d:[B

    .line 173
    .line 174
    add-int/lit8 v8, v3, 0x1

    .line 175
    .line 176
    aget-byte v7, v7, v8

    .line 177
    .line 178
    packed-switch v7, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    const-string v0, "bad operand"

    .line 182
    .line 183
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

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
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v10, "["

    .line 213
    .line 214
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v9, v7}, Lq30/f;->a(Ljava/lang/String;)S

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    int-to-short v7, v7

    .line 229
    invoke-static {v7}, Lue/c;->k(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

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
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

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
    invoke-virtual {v0, v10, v12}, Lq30/d;->e(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v9, v10}, Lq30/f;->e(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v10}, Lq30/e;->B(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    ushr-int/lit8 v15, v15, 0x10

    .line 266
    .line 267
    move v13, v2

    .line 268
    :goto_4
    if-ge v13, v15, :cond_2

    .line 269
    .line 270
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    add-int/2addr v8, v11

    .line 281
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Lq30/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_1

    .line 294
    .line 295
    invoke-static {v8, v9}, Lue/c;->u(Ljava/lang/String;Lq30/f;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_12
    add-int/lit8 v13, v3, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v13, v12}, Lq30/d;->e(II)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v9, v13}, Lq30/f;->e(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lq30/g;

    .line 315
    .line 316
    move/from16 v17, v11

    .line 317
    .line 318
    iget-object v11, v13, Lq30/g;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v13, Lq30/g;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11}, Lq30/e;->B(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    ushr-int/lit8 v2, v18, 0x10

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_5
    if-ge v12, v2, :cond_3

    .line 330
    .line 331
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 332
    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_3
    const/16 v2, 0xb8

    .line 338
    .line 339
    if-eq v6, v2, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit16 v12, v2, 0xff

    .line 346
    .line 347
    if-eq v12, v10, :cond_4

    .line 348
    .line 349
    if-ne v12, v15, :cond_a

    .line 350
    .line 351
    :cond_4
    const-string v15, "<init>"

    .line 352
    .line 353
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_9

    .line 358
    .line 359
    if-ne v12, v10, :cond_5

    .line 360
    .line 361
    iget-object v10, v13, Lq30/g;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v9, v10}, Lq30/f;->a(Ljava/lang/String;)S

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v10}, Lue/c;->k(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    goto :goto_6

    .line 372
    :cond_5
    iget v10, v5, Lq30/e;->o:I

    .line 373
    .line 374
    invoke-static {v10}, Lue/c;->k(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    :goto_6
    iget-object v12, v0, Lq30/d;->a:[I

    .line 379
    .line 380
    iget v13, v0, Lq30/d;->b:I

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    :goto_7
    if-ge v14, v13, :cond_7

    .line 384
    .line 385
    aget v15, v12, v14

    .line 386
    .line 387
    if-ne v15, v2, :cond_6

    .line 388
    .line 389
    aput v10, v12, v14

    .line 390
    .line 391
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_7
    iget-object v12, v0, Lq30/d;->c:[I

    .line 395
    .line 396
    iget v13, v0, Lq30/d;->d:I

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    :goto_8
    if-ge v14, v13, :cond_a

    .line 400
    .line 401
    aget v15, v12, v14

    .line 402
    .line 403
    if-ne v15, v2, :cond_8

    .line 404
    .line 405
    aput v10, v12, v14

    .line 406
    .line 407
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_9
    const-string v0, "bad instance"

    .line 411
    .line 412
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lq30/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_1

    .line 435
    .line 436
    invoke-static {v2, v9}, Lue/c;->u(Ljava/lang/String;Lq30/f;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_13
    move/from16 v17, v11

    .line 446
    .line 447
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :pswitch_14
    move/from16 v17, v11

    .line 452
    .line 453
    :goto_9
    add-int/lit8 v2, v3, 0x1

    .line 454
    .line 455
    const/4 v7, 0x2

    .line 456
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v9, v2}, Lq30/f;->e(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lq30/g;

    .line 465
    .line 466
    iget-object v2, v2, Lq30/g;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2}, Lq30/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2, v9}, Lue/c;->u(Ljava/lang/String;Lq30/f;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_15
    move/from16 v17, v11

    .line 482
    .line 483
    iput v2, v0, Lq30/d;->d:I

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_16
    move/from16 v17, v11

    .line 488
    .line 489
    add-int/lit8 v2, v3, 0x1

    .line 490
    .line 491
    not-int v7, v3

    .line 492
    and-int/lit8 v7, v7, 0x3

    .line 493
    .line 494
    add-int/2addr v2, v7

    .line 495
    add-int/lit8 v7, v2, 0x4

    .line 496
    .line 497
    const/4 v8, 0x4

    .line 498
    invoke-virtual {v0, v7, v8}, Lq30/d;->e(II)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    add-int/lit8 v9, v2, 0x8

    .line 503
    .line 504
    invoke-virtual {v0, v9, v8}, Lq30/d;->e(II)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    sub-int/2addr v9, v7

    .line 509
    add-int/2addr v9, v8

    .line 510
    mul-int/2addr v9, v8

    .line 511
    add-int/2addr v9, v2

    .line 512
    sub-int v2, v9, v3

    .line 513
    .line 514
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x5

    .line 518
    goto/16 :goto_18

    .line 519
    .line 520
    :pswitch_17
    move/from16 v17, v11

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :pswitch_18
    move/from16 v17, v11

    .line 525
    .line 526
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_19
    move/from16 v17, v11

    .line 543
    .line 544
    invoke-virtual {v0}, Lq30/d;->h()J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    invoke-virtual {v0}, Lq30/d;->h()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    invoke-virtual {v0, v7, v8}, Lq30/d;->j(J)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v9, v10}, Lq30/d;->j(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v7, v8}, Lq30/d;->j(J)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :pswitch_1a
    move/from16 v17, v11

    .line 564
    .line 565
    invoke-virtual {v0}, Lq30/d;->h()J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v0, v7, v8}, Lq30/d;->j(J)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7, v8}, Lq30/d;->j(J)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_1b
    move/from16 v17, v11

    .line 585
    .line 586
    invoke-virtual {v0}, Lq30/d;->h()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    invoke-virtual {v0, v7, v8}, Lq30/d;->j(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v7, v8}, Lq30/d;->j(J)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_1c
    move/from16 v17, v11

    .line 599
    .line 600
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0}, Lq30/d;->h()J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v7, v8}, Lq30/d;->j(J)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_1d
    move/from16 v17, v11

    .line 620
    .line 621
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_1e
    move/from16 v17, v11

    .line 641
    .line 642
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_1f
    move/from16 v17, v11

    .line 655
    .line 656
    invoke-virtual {v0}, Lq30/d;->h()J

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :pswitch_20
    move/from16 v17, v11

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :pswitch_21
    move/from16 v17, v11

    .line 665
    .line 666
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 667
    .line 668
    .line 669
    :goto_a
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 670
    .line 671
    .line 672
    :goto_b
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_22
    move/from16 v17, v11

    .line 678
    .line 679
    add-int/lit8 v2, v6, -0x4b

    .line 680
    .line 681
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    iget v8, v0, Lq30/d;->b:I

    .line 686
    .line 687
    if-lt v2, v8, :cond_b

    .line 688
    .line 689
    add-int/lit8 v9, v6, -0x4a

    .line 690
    .line 691
    new-array v10, v9, [I

    .line 692
    .line 693
    iget-object v11, v0, Lq30/d;->a:[I

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static {v11, v12, v10, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    iput-object v10, v0, Lq30/d;->a:[I

    .line 700
    .line 701
    iput v9, v0, Lq30/d;->b:I

    .line 702
    .line 703
    :cond_b
    iget-object v8, v0, Lq30/d;->a:[I

    .line 704
    .line 705
    aput v7, v8, v2

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_23
    move/from16 v17, v11

    .line 710
    .line 711
    add-int/lit8 v2, v6, -0x47

    .line 712
    .line 713
    move/from16 v7, v16

    .line 714
    .line 715
    invoke-virtual {v0, v2, v7}, Lq30/d;->b(II)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_24
    move/from16 v17, v11

    .line 721
    .line 722
    add-int/lit8 v2, v6, -0x43

    .line 723
    .line 724
    const/4 v7, 0x2

    .line 725
    invoke-virtual {v0, v2, v7}, Lq30/d;->b(II)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :pswitch_25
    move/from16 v17, v11

    .line 731
    .line 732
    add-int/lit8 v2, v6, -0x3f

    .line 733
    .line 734
    const/4 v8, 0x4

    .line 735
    invoke-virtual {v0, v2, v8}, Lq30/d;->b(II)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :pswitch_26
    move/from16 v17, v11

    .line 741
    .line 742
    add-int/lit8 v2, v6, -0x3b

    .line 743
    .line 744
    move/from16 v7, v17

    .line 745
    .line 746
    invoke-virtual {v0, v2, v7}, Lq30/d;->b(II)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :pswitch_27
    add-int/lit8 v2, v3, 0x1

    .line 752
    .line 753
    iget-boolean v7, v0, Lq30/d;->j:Z

    .line 754
    .line 755
    if-eqz v7, :cond_c

    .line 756
    .line 757
    const/4 v7, 0x2

    .line 758
    goto :goto_c

    .line 759
    :cond_c
    const/4 v7, 0x1

    .line 760
    :goto_c
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    iget v8, v0, Lq30/d;->b:I

    .line 769
    .line 770
    if-lt v2, v8, :cond_d

    .line 771
    .line 772
    add-int/lit8 v9, v2, 0x1

    .line 773
    .line 774
    new-array v10, v9, [I

    .line 775
    .line 776
    iget-object v11, v0, Lq30/d;->a:[I

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    invoke-static {v11, v12, v10, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    iput-object v10, v0, Lq30/d;->a:[I

    .line 783
    .line 784
    iput v9, v0, Lq30/d;->b:I

    .line 785
    .line 786
    :cond_d
    iget-object v8, v0, Lq30/d;->a:[I

    .line 787
    .line 788
    aput v7, v8, v2

    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :pswitch_28
    add-int/lit8 v2, v3, 0x1

    .line 793
    .line 794
    iget-boolean v7, v0, Lq30/d;->j:Z

    .line 795
    .line 796
    if-eqz v7, :cond_e

    .line 797
    .line 798
    const/4 v7, 0x2

    .line 799
    goto :goto_d

    .line 800
    :cond_e
    const/4 v7, 0x1

    .line 801
    :goto_d
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/4 v7, 0x3

    .line 806
    invoke-virtual {v0, v2, v7}, Lq30/d;->b(II)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :pswitch_29
    add-int/lit8 v2, v3, 0x1

    .line 812
    .line 813
    iget-boolean v7, v0, Lq30/d;->j:Z

    .line 814
    .line 815
    if-eqz v7, :cond_f

    .line 816
    .line 817
    const/4 v7, 0x2

    .line 818
    goto :goto_e

    .line 819
    :cond_f
    const/4 v7, 0x1

    .line 820
    :goto_e
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v7, 0x2

    .line 825
    invoke-virtual {v0, v2, v7}, Lq30/d;->b(II)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :pswitch_2a
    add-int/lit8 v2, v3, 0x1

    .line 831
    .line 832
    iget-boolean v7, v0, Lq30/d;->j:Z

    .line 833
    .line 834
    if-eqz v7, :cond_10

    .line 835
    .line 836
    const/4 v7, 0x2

    .line 837
    goto :goto_f

    .line 838
    :cond_10
    const/4 v7, 0x1

    .line 839
    :goto_f
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/4 v8, 0x4

    .line 844
    invoke-virtual {v0, v2, v8}, Lq30/d;->b(II)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :pswitch_2b
    add-int/lit8 v2, v3, 0x1

    .line 850
    .line 851
    iget-boolean v7, v0, Lq30/d;->j:Z

    .line 852
    .line 853
    if-eqz v7, :cond_11

    .line 854
    .line 855
    const/4 v7, 0x2

    .line 856
    goto :goto_10

    .line 857
    :cond_11
    const/4 v7, 0x1

    .line 858
    :goto_10
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/4 v7, 0x1

    .line 863
    invoke-virtual {v0, v2, v7}, Lq30/d;->b(II)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_2c
    move v7, v11

    .line 869
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    ushr-int/2addr v2, v10

    .line 877
    invoke-virtual {v9, v2}, Lq30/f;->e(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/lang/String;

    .line 882
    .line 883
    const/4 v12, 0x0

    .line 884
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    const/16 v10, 0x5b

    .line 889
    .line 890
    if-ne v8, v10, :cond_12

    .line 891
    .line 892
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Lq30/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v9, v2}, Lq30/f;->a(Ljava/lang/String;)S

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-static {v2}, Lue/c;->k(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :cond_12
    const-string v0, "bad array type"

    .line 914
    .line 915
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_2d
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 920
    .line 921
    .line 922
    :pswitch_2e
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x2

    .line 926
    const/4 v7, 0x3

    .line 927
    goto/16 :goto_13

    .line 928
    .line 929
    :pswitch_2f
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 930
    .line 931
    .line 932
    :pswitch_30
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x2

    .line 936
    goto/16 :goto_14

    .line 937
    .line 938
    :pswitch_31
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 939
    .line 940
    .line 941
    :pswitch_32
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 942
    .line 943
    .line 944
    :pswitch_33
    const/4 v8, 0x4

    .line 945
    goto/16 :goto_15

    .line 946
    .line 947
    :pswitch_34
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 948
    .line 949
    .line 950
    :pswitch_35
    invoke-virtual {v0}, Lq30/d;->g()I

    .line 951
    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    goto/16 :goto_16

    .line 955
    .line 956
    :pswitch_36
    add-int/lit8 v2, v6, -0x2a

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lq30/d;->a(I)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :pswitch_37
    add-int/lit8 v2, v3, 0x1

    .line 964
    .line 965
    iget-boolean v7, v0, Lq30/d;->j:Z

    .line 966
    .line 967
    if-eqz v7, :cond_13

    .line 968
    .line 969
    const/4 v7, 0x2

    .line 970
    goto :goto_11

    .line 971
    :cond_13
    const/4 v7, 0x1

    .line 972
    :goto_11
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v0, v2}, Lq30/d;->a(I)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :pswitch_38
    const/16 v2, 0x12

    .line 982
    .line 983
    if-ne v6, v2, :cond_14

    .line 984
    .line 985
    add-int/lit8 v2, v3, 0x1

    .line 986
    .line 987
    const/4 v7, 0x1

    .line 988
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    goto :goto_12

    .line 993
    :cond_14
    add-int/lit8 v2, v3, 0x1

    .line 994
    .line 995
    const/4 v7, 0x2

    .line 996
    invoke-virtual {v0, v2, v7}, Lq30/d;->e(II)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    :goto_12
    iget-object v7, v9, Lq30/f;->j:Ljava/util/HashMap;

    .line 1001
    .line 1002
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Ljava/lang/Byte;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    const/4 v7, 0x3

    .line 1023
    if-eq v2, v7, :cond_19

    .line 1024
    .line 1025
    const/4 v8, 0x4

    .line 1026
    if-eq v2, v8, :cond_18

    .line 1027
    .line 1028
    const/4 v7, 0x5

    .line 1029
    if-eq v2, v7, :cond_17

    .line 1030
    .line 1031
    if-eq v2, v15, :cond_16

    .line 1032
    .line 1033
    if-ne v2, v10, :cond_15

    .line 1034
    .line 1035
    const-string v2, "java/lang/String"

    .line 1036
    .line 1037
    invoke-virtual {v9, v2}, Lq30/f;->a(Ljava/lang/String;)S

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-static {v2}, Lue/c;->k(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_15
    const-string v0, "bad const type "

    .line 1051
    .line 1052
    invoke-static {v0, v2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_16
    const/4 v7, 0x3

    .line 1061
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :cond_17
    const/4 v7, 0x3

    .line 1067
    const/4 v8, 0x4

    .line 1068
    invoke-virtual {v0, v8}, Lq30/d;->i(I)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_18
    const/4 v2, 0x2

    .line 1074
    const/4 v7, 0x3

    .line 1075
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :cond_19
    const/4 v2, 0x2

    .line 1081
    const/4 v8, 0x1

    .line 1082
    invoke-virtual {v0, v8}, Lq30/d;->i(I)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :pswitch_39
    move v2, v12

    .line 1088
    move/from16 v7, v16

    .line 1089
    .line 1090
    :goto_13
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_2

    .line 1094
    .line 1095
    :pswitch_3a
    move v2, v12

    .line 1096
    :goto_14
    invoke-virtual {v0, v2}, Lq30/d;->i(I)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_2

    .line 1100
    .line 1101
    :goto_15
    invoke-virtual {v0, v8}, Lq30/d;->i(I)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_2

    .line 1105
    .line 1106
    :pswitch_3b
    move v7, v11

    .line 1107
    :goto_16
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_2

    .line 1111
    .line 1112
    :pswitch_3c
    const/4 v7, 0x5

    .line 1113
    invoke-virtual {v0, v7}, Lq30/d;->i(I)V

    .line 1114
    .line 1115
    .line 1116
    :goto_17
    const/4 v2, 0x0

    .line 1117
    :goto_18
    if-nez v2, :cond_1d

    .line 1118
    .line 1119
    iget-boolean v2, v0, Lq30/d;->j:Z

    .line 1120
    .line 1121
    const/16 v8, 0xfe

    .line 1122
    .line 1123
    if-eq v6, v8, :cond_1c

    .line 1124
    .line 1125
    const/16 v8, 0xff

    .line 1126
    .line 1127
    if-eq v6, v8, :cond_1c

    .line 1128
    .line 1129
    packed-switch v6, :pswitch_data_2

    .line 1130
    .line 1131
    .line 1132
    packed-switch v6, :pswitch_data_3

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "Bad opcode: "

    .line 1136
    .line 1137
    invoke-static {v0, v6}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_3d
    const/4 v13, 0x4

    .line 1146
    goto :goto_19

    .line 1147
    :pswitch_3e
    if-eqz v2, :cond_1a

    .line 1148
    .line 1149
    :pswitch_3f
    move v13, v7

    .line 1150
    goto :goto_19

    .line 1151
    :pswitch_40
    if-eqz v2, :cond_1b

    .line 1152
    .line 1153
    :cond_1a
    :pswitch_41
    const/4 v13, 0x3

    .line 1154
    goto :goto_19

    .line 1155
    :cond_1b
    :pswitch_42
    const/4 v13, 0x2

    .line 1156
    goto :goto_19

    .line 1157
    :cond_1c
    :pswitch_43
    const/4 v13, 0x1

    .line 1158
    :goto_19
    move v2, v13

    .line 1159
    :cond_1d
    iget-boolean v7, v0, Lq30/d;->j:Z

    .line 1160
    .line 1161
    if-eqz v7, :cond_1e

    .line 1162
    .line 1163
    const/16 v7, 0xc4

    .line 1164
    .line 1165
    if-eq v6, v7, :cond_1e

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    iput-boolean v12, v0, Lq30/d;->j:Z

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :cond_1e
    const/4 v12, 0x0

    .line 1172
    :goto_1a
    packed-switch v6, :pswitch_data_4

    .line 1173
    .line 1174
    .line 1175
    packed-switch v6, :pswitch_data_5

    .line 1176
    .line 1177
    .line 1178
    const/16 v5, 0xaa

    .line 1179
    .line 1180
    if-ne v6, v5, :cond_21

    .line 1181
    .line 1182
    add-int/lit8 v5, v3, 0x1

    .line 1183
    .line 1184
    not-int v7, v3

    .line 1185
    const/16 v16, 0x3

    .line 1186
    .line 1187
    and-int/lit8 v7, v7, 0x3

    .line 1188
    .line 1189
    add-int/2addr v5, v7

    .line 1190
    const/4 v8, 0x4

    .line 1191
    invoke-virtual {v0, v5, v8}, Lq30/d;->e(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    add-int/2addr v7, v3

    .line 1196
    invoke-virtual {v0, v7}, Lq30/d;->f(I)Lq30/h;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    sget-boolean v8, Lq30/e;->w:Z

    .line 1201
    .line 1202
    if-eqz v8, :cond_1f

    .line 1203
    .line 1204
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1205
    .line 1206
    iget v9, v7, Lq30/h;->a:I

    .line 1207
    .line 1208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v11, "merging sb "

    .line 1211
    .line 1212
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v11, " with sb "

    .line 1219
    .line 1220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1f
    invoke-virtual {v0, v7}, Lq30/d;->d(Lq30/h;)V

    .line 1234
    .line 1235
    .line 1236
    add-int/lit8 v7, v5, 0x4

    .line 1237
    .line 1238
    const/4 v8, 0x4

    .line 1239
    invoke-virtual {v0, v7, v8}, Lq30/d;->e(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    add-int/lit8 v9, v5, 0x8

    .line 1244
    .line 1245
    invoke-virtual {v0, v9, v8}, Lq30/d;->e(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    sub-int/2addr v9, v7

    .line 1250
    const/16 v17, 0x1

    .line 1251
    .line 1252
    add-int/lit8 v9, v9, 0x1

    .line 1253
    .line 1254
    add-int/lit8 v5, v5, 0xc

    .line 1255
    .line 1256
    move v7, v12

    .line 1257
    :goto_1b
    if-ge v7, v9, :cond_21

    .line 1258
    .line 1259
    mul-int/lit8 v10, v7, 0x4

    .line 1260
    .line 1261
    add-int/2addr v10, v5

    .line 1262
    invoke-virtual {v0, v10, v8}, Lq30/d;->e(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    add-int/2addr v10, v3

    .line 1267
    invoke-virtual {v0, v10}, Lq30/d;->f(I)Lq30/h;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-virtual {v0, v8}, Lq30/d;->d(Lq30/h;)V

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v7, v7, 0x1

    .line 1275
    .line 1276
    const/4 v8, 0x4

    .line 1277
    goto :goto_1b

    .line 1278
    :pswitch_44
    iget-object v5, v5, Lq30/e;->d:[B

    .line 1279
    .line 1280
    aget-byte v5, v5, v3

    .line 1281
    .line 1282
    const/16 v8, 0xff

    .line 1283
    .line 1284
    and-int/2addr v5, v8

    .line 1285
    const/16 v7, 0xc8

    .line 1286
    .line 1287
    if-ne v5, v7, :cond_20

    .line 1288
    .line 1289
    add-int/lit8 v5, v3, 0x1

    .line 1290
    .line 1291
    const/4 v8, 0x4

    .line 1292
    invoke-virtual {v0, v5, v8}, Lq30/d;->e(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    add-int/2addr v5, v3

    .line 1297
    goto :goto_1c

    .line 1298
    :cond_20
    add-int/lit8 v5, v3, 0x1

    .line 1299
    .line 1300
    const/4 v7, 0x2

    .line 1301
    invoke-virtual {v0, v5, v7}, Lq30/d;->e(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    int-to-short v5, v5

    .line 1306
    add-int/2addr v5, v3

    .line 1307
    :goto_1c
    invoke-virtual {v0, v5}, Lq30/d;->f(I)Lq30/h;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-virtual {v0, v5}, Lq30/d;->d(Lq30/h;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_21
    add-int/2addr v3, v2

    .line 1315
    move v5, v6

    .line 1316
    move v2, v12

    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :cond_22
    const/16 v1, 0xa7

    .line 1320
    .line 1321
    if-eq v5, v1, :cond_0

    .line 1322
    .line 1323
    const/16 v1, 0xbf

    .line 1324
    .line 1325
    if-eq v5, v1, :cond_0

    .line 1326
    .line 1327
    const/16 v7, 0xc8

    .line 1328
    .line 1329
    if-eq v5, v7, :cond_0

    .line 1330
    .line 1331
    const/16 v1, 0xb0

    .line 1332
    .line 1333
    if-eq v5, v1, :cond_0

    .line 1334
    .line 1335
    const/16 v1, 0xb1

    .line 1336
    .line 1337
    if-eq v5, v1, :cond_0

    .line 1338
    .line 1339
    packed-switch v5, :pswitch_data_6

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v4, v4, 0x1

    .line 1343
    .line 1344
    iget-object v1, v0, Lq30/d;->g:[Lq30/h;

    .line 1345
    .line 1346
    array-length v2, v1

    .line 1347
    if-ge v4, v2, :cond_0

    .line 1348
    .line 1349
    aget-object v1, v1, v4

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Lq30/d;->d(Lq30/h;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :cond_23
    return-void

    .line 1357
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
        :pswitch_33
        :pswitch_33
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_3b
        :pswitch_3b
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_3b
        :pswitch_33
        :pswitch_3a
        :pswitch_39
        :pswitch_37
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_34
        :pswitch_34
        :pswitch_34
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
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_3
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_35
        :pswitch_30
        :pswitch_2e
        :pswitch_35
        :pswitch_32
        :pswitch_2e
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
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
        :pswitch_35
        :pswitch_5
        :pswitch_4
        :pswitch_35
        :pswitch_20
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_20
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0xc6
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq30/h;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lq30/d;->a:[I

    .line 2
    .line 3
    iget v2, p0, Lq30/d;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lq30/d;->c:[I

    .line 6
    .line 7
    iget v4, p0, Lq30/d;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lq30/d;->k:Lq30/e;

    .line 10
    .line 11
    iget-object v5, v0, Lq30/e;->f:Lq30/f;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lq30/h;->b([II[IILq30/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lq30/h;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lq30/h;->g:Z

    .line 26
    .line 27
    iput-boolean p1, v0, Lq30/h;->f:Z

    .line 28
    .line 29
    iget p1, p0, Lq30/d;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Lq30/d;->e:[Lq30/h;

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
    new-array v2, v2, [Lq30/h;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lq30/d;->e:[Lq30/h;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lq30/d;->e:[Lq30/h;

    .line 47
    .line 48
    iget v1, p0, Lq30/d;->f:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lq30/d;->f:I

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
    const/4 v1, 0x0

    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    move v0, v1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lq30/d;->k:Lq30/e;

    .line 11
    .line 12
    iget-object v2, v2, Lq30/e;->d:[B

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aget-byte v2, v2, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const-string p0, "bad operand size"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final f(I)Lq30/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lq30/d;->k:Lq30/e;

    .line 2
    .line 3
    iget-object v1, v0, Lq30/e;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lq30/e;->b:I

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
    iget v0, v0, Lq30/e;->b:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lq30/d;->g:[Lq30/h;

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    iget v0, p0, Lq30/h;->b:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lq30/h;->c:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "bad offset: "

    .line 40
    .line 41
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq30/d;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lq30/d;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lq30/d;->d:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq30/d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v2, v0

    .line 7
    invoke-static {v2}, Lue/c;->J(I)Z

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
    invoke-virtual {p0}, Lq30/d;->g()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v2

    .line 25
    int-to-long v2, p0

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lq30/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq30/d;->c:[I

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
    iget-object v1, p0, Lq30/d;->c:[I

    .line 18
    .line 19
    iget v2, p0, Lq30/d;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq30/d;->c:[I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lq30/d;->c:[I

    .line 28
    .line 29
    iget v1, p0, Lq30/d;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lq30/d;->d:I

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
    invoke-virtual {p0, v2}, Lq30/d;->i(I)V

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
    invoke-virtual {p0, p1}, Lq30/d;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(I[I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq30/d;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lq30/d;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lq30/d;->i:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    invoke-static {v0, p1, v2}, Lq30/e;->z([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lq30/d;->i:I

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    iget-object v1, p0, Lq30/d;->h:[B

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lq30/e;->z([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lq30/d;->i:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lq30/d;->m(I[I)I

    .line 29
    .line 30
    .line 31
    array-length p2, p3

    .line 32
    iget-object v0, p0, Lq30/d;->h:[B

    .line 33
    .line 34
    iget v1, p0, Lq30/d;->i:I

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lq30/e;->z([BII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lq30/d;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lq30/d;->m(I[I)I

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
    iget-object v1, p0, Lq30/d;->h:[B

    .line 4
    .line 5
    iget v2, p0, Lq30/d;->i:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lq30/d;->i:I

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
    invoke-static {v1, p1, v3}, Lq30/e;->z([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lq30/d;->i:I

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lq30/d;->i:I

    .line 29
    .line 30
    return p0
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
    invoke-virtual {p0, v0}, Lq30/d;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lq30/d;->i:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lq30/d;->i:I

    .line 16
    .line 17
    return p0
.end method
