.class public final synthetic Lp40/f3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lp40/d3;

.field public final synthetic i:Lp40/s3;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:Lry/z;

.field public final synthetic q0:J

.field public final synthetic r0:Le3/m1;

.field public final synthetic s0:Le3/l1;

.field public final synthetic t0:Le3/w2;

.field public final synthetic u0:Le3/l1;

.field public final synthetic v0:Le3/e1;

.field public final synthetic w0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Lp40/s3;FFLp40/d3;FFLry/z;JLe3/m1;Le3/l1;Le3/w2;Le3/l1;Le3/e1;Le3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/f3;->i:Lp40/s3;

    .line 5
    .line 6
    iput p2, p0, Lp40/f3;->X:F

    .line 7
    .line 8
    iput p3, p0, Lp40/f3;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lp40/f3;->Z:Lp40/d3;

    .line 11
    .line 12
    iput p5, p0, Lp40/f3;->n0:F

    .line 13
    .line 14
    iput p6, p0, Lp40/f3;->o0:F

    .line 15
    .line 16
    iput-object p7, p0, Lp40/f3;->p0:Lry/z;

    .line 17
    .line 18
    iput-wide p8, p0, Lp40/f3;->q0:J

    .line 19
    .line 20
    iput-object p10, p0, Lp40/f3;->r0:Le3/m1;

    .line 21
    .line 22
    iput-object p11, p0, Lp40/f3;->s0:Le3/l1;

    .line 23
    .line 24
    iput-object p12, p0, Lp40/f3;->t0:Le3/w2;

    .line 25
    .line 26
    iput-object p13, p0, Lp40/f3;->u0:Le3/l1;

    .line 27
    .line 28
    iput-object p14, p0, Lp40/f3;->v0:Le3/e1;

    .line 29
    .line 30
    iput-object p15, p0, Lp40/f3;->w0:Le3/w2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp40/f3;->Z:Lp40/d3;

    .line 4
    .line 5
    iget-wide v1, v1, Lp40/d3;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Le4/e;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lp40/f3;->r0:Le3/m1;

    .line 15
    .line 16
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    iget-object v15, v0, Lp40/f3;->s0:Le3/l1;

    .line 25
    .line 26
    invoke-virtual {v15}, Le3/l1;->j()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    cmpg-float v4, v4, v16

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lp40/f3;->i:Lp40/s3;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp40/s3;->d()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget v7, v4, Lp40/s3;->b:I

    .line 45
    .line 46
    int-to-double v7, v7

    .line 47
    cmpl-double v5, v5, v7

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v5, v0, Lp40/f3;->t0:Le3/w2;

    .line 54
    .line 55
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    iget v5, v0, Lp40/f3;->X:F

    .line 66
    .line 67
    invoke-interface {v3, v5}, Lr5/c;->B0(F)F

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    iget v6, v0, Lp40/f3;->Y:F

    .line 74
    .line 75
    invoke-static {v6, v5}, Lr5/f;->b(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v5, v17, v5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v3, v6}, Lr5/c;->B0(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v6, v6

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-long v8, v5

    .line 100
    const/16 v19, 0x20

    .line 101
    .line 102
    shl-long v5, v6, v19

    .line 103
    .line 104
    const-wide v20, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v7, v8, v20

    .line 110
    .line 111
    or-long v10, v5, v7

    .line 112
    .line 113
    sget-wide v5, Lc4/z;->i:J

    .line 114
    .line 115
    invoke-static {v1, v2, v5, v6}, Lc4/z;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, v0, Lp40/f3;->n0:F

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-static {v1, v2}, Lc4/z;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Le3/l1;->j()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    mul-float/2addr v7, v5

    .line 132
    invoke-static {v7, v1, v2}, Lc4/z;->b(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-interface {v3}, Le4/e;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    shr-long v7, v7, v19

    .line 141
    .line 142
    long-to-int v5, v7

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-float v5, v5, v17

    .line 148
    .line 149
    sub-float v5, v5, v18

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v7, v5

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-long v12, v5

    .line 161
    shl-long v7, v7, v19

    .line 162
    .line 163
    and-long v12, v12, v20

    .line 164
    .line 165
    or-long/2addr v7, v12

    .line 166
    invoke-interface {v3}, Le4/e;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    and-long v12, v12, v20

    .line 171
    .line 172
    long-to-int v5, v12

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v9, v0, Lp40/f3;->o0:F

    .line 178
    .line 179
    sub-float/2addr v5, v9

    .line 180
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-long v12, v9

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move-wide/from16 v22, v1

    .line 190
    .line 191
    int-to-long v1, v5

    .line 192
    shl-long v12, v12, v19

    .line 193
    .line 194
    and-long v1, v1, v20

    .line 195
    .line 196
    or-long/2addr v1, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v13, 0xf0

    .line 199
    .line 200
    move-wide/from16 v24, v1

    .line 201
    .line 202
    move v2, v6

    .line 203
    move-wide v6, v7

    .line 204
    move-wide/from16 v8, v24

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    move-wide/from16 v4, v22

    .line 208
    .line 209
    invoke-static/range {v3 .. v13}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object v1, v4

    .line 214
    move v2, v6

    .line 215
    :goto_1
    invoke-virtual {v1}, Lp40/s3;->d()D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    double-to-float v4, v4

    .line 220
    iget-object v5, v0, Lp40/f3;->u0:Le3/l1;

    .line 221
    .line 222
    invoke-virtual {v5}, Le3/l1;->j()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    cmpg-float v6, v6, v16

    .line 227
    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Le3/l1;->o(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v5}, Le3/l1;->j()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-float v6, v4, v6

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    cmpl-float v6, v6, v7

    .line 247
    .line 248
    if-ltz v6, :cond_6

    .line 249
    .line 250
    iget-object v6, v0, Lp40/f3;->v0:Le3/e1;

    .line 251
    .line 252
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lry/f1;

    .line 257
    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    invoke-interface {v7}, Lry/f1;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v8, 0x1

    .line 265
    if-ne v7, v8, :cond_5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v5}, Le3/l1;->j()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    new-instance v8, Lo1/c3;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v8, v7, v4, v5, v9}, Lo1/c3;-><init>(FFLe3/l1;Lox/c;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    iget-object v7, v0, Lp40/f3;->p0:Lry/z;

    .line 280
    .line 281
    invoke-static {v7, v9, v9, v8, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v6, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {v5, v4}, Le3/l1;->o(F)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v4, v0, Lp40/f3;->w0:Le3/w2;

    .line 293
    .line 294
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v15}, Le3/l1;->j()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    mul-float/2addr v6, v4

    .line 309
    iget-wide v7, v0, Lp40/f3;->q0:J

    .line 310
    .line 311
    invoke-static {v6, v7, v8}, Lc4/z;->b(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v5}, Le3/l1;->j()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1}, Lp40/s3;->b()D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    double-to-float v1, v4

    .line 324
    add-float/2addr v1, v2

    .line 325
    invoke-interface {v3}, Le4/e;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    shr-long v4, v4, v19

    .line 330
    .line 331
    long-to-int v2, v4

    .line 332
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sub-float v2, v2, v17

    .line 337
    .line 338
    sub-float v2, v2, v18

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-long v4, v2

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-long v1, v1

    .line 350
    shl-long v4, v4, v19

    .line 351
    .line 352
    and-long v1, v1, v20

    .line 353
    .line 354
    or-long/2addr v1, v4

    .line 355
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-long v4, v4

    .line 360
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v8, v0

    .line 365
    shl-long v4, v4, v19

    .line 366
    .line 367
    and-long v8, v8, v20

    .line 368
    .line 369
    or-long/2addr v8, v4

    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v13, 0xf0

    .line 372
    .line 373
    move-wide v4, v6

    .line 374
    move-wide v6, v1

    .line 375
    invoke-static/range {v3 .. v13}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_3
    return-object v14
.end method
