.class public final synthetic Lq40/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lq40/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq40/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq40/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq40/g;->X:Lq40/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq40/g;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lq40/g;->X:Lq40/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Le4/e;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lq40/g;->X:Lq40/j;

    .line 23
    .line 24
    iget-object v9, v7, Lq40/j;->D0:Lf4/c;

    .line 25
    .line 26
    iget-object v12, v7, Lq40/j;->L0:Lq40/g;

    .line 27
    .line 28
    if-eqz v9, :cond_12

    .line 29
    .line 30
    iget-object v0, v7, Lq40/j;->J0:Le3/l1;

    .line 31
    .line 32
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v7, Lq40/j;->K0:I

    .line 37
    .line 38
    invoke-interface {v8}, Le4/e;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    shr-long/2addr v10, v2

    .line 45
    long-to-int v10, v10

    .line 46
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr v11, v0

    .line 53
    add-float/2addr v10, v11

    .line 54
    float-to-int v15, v10

    .line 55
    invoke-interface {v8}, Le4/e;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const-wide v16, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v13, v13, v16

    .line 65
    .line 66
    long-to-int v10, v13

    .line 67
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-float/2addr v10, v11

    .line 72
    float-to-int v13, v10

    .line 73
    if-gt v1, v6, :cond_1

    .line 74
    .line 75
    iput v6, v7, Lq40/j;->M0:I

    .line 76
    .line 77
    int-to-long v10, v15

    .line 78
    shl-long/2addr v10, v2

    .line 79
    int-to-long v13, v13

    .line 80
    and-long v13, v13, v16

    .line 81
    .line 82
    or-long/2addr v10, v13

    .line 83
    invoke-static/range {v7 .. v12}, Lp8/b;->d0(Lu4/j;Le4/e;Lf4/c;JLyx/l;)V

    .line 84
    .line 85
    .line 86
    cmpg-float v1, v0, v3

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    float-to-int v0, v0

    .line 94
    neg-int v0, v0

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long v2, v0, v2

    .line 97
    .line 98
    and-long v0, v0, v16

    .line 99
    .line 100
    or-long/2addr v0, v2

    .line 101
    :goto_0
    invoke-virtual {v9, v0, v1}, Lf4/c;->m(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_1
    const/4 v3, 0x2

    .line 110
    if-gt v1, v3, :cond_4

    .line 111
    .line 112
    iput v3, v7, Lq40/j;->M0:I

    .line 113
    .line 114
    div-int/lit8 v3, v15, 0x2

    .line 115
    .line 116
    if-ge v3, v6, :cond_2

    .line 117
    .line 118
    move v3, v6

    .line 119
    :cond_2
    div-int/lit8 v4, v13, 0x2

    .line 120
    .line 121
    if-ge v4, v6, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v6, v4

    .line 125
    :goto_1
    int-to-long v3, v3

    .line 126
    shl-long v2, v3, v2

    .line 127
    .line 128
    int-to-long v10, v6

    .line 129
    and-long v10, v10, v16

    .line 130
    .line 131
    or-long/2addr v10, v2

    .line 132
    invoke-static/range {v7 .. v12}, Lp8/b;->d0(Lu4/j;Le4/e;Lf4/c;JLyx/l;)V

    .line 133
    .line 134
    .line 135
    int-to-float v10, v1

    .line 136
    iget-object v2, v7, Lq40/j;->x0:Lq40/k;

    .line 137
    .line 138
    move/from16 v16, v13

    .line 139
    .line 140
    iget v13, v2, Lq40/k;->d:F

    .line 141
    .line 142
    iget v14, v2, Lq40/k;->e:F

    .line 143
    .line 144
    move v11, v0

    .line 145
    move v12, v1

    .line 146
    invoke-virtual/range {v7 .. v16}, Lq40/j;->H1(Le4/e;Lf4/c;FFIFFII)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    move/from16 v19, v13

    .line 152
    .line 153
    move/from16 v18, v15

    .line 154
    .line 155
    move v13, v1

    .line 156
    move v1, v0

    .line 157
    move-object v0, v9

    .line 158
    iput v3, v7, Lq40/j;->M0:I

    .line 159
    .line 160
    div-int/lit8 v15, v18, 0x2

    .line 161
    .line 162
    if-ge v15, v6, :cond_5

    .line 163
    .line 164
    move v15, v6

    .line 165
    :cond_5
    div-int/lit8 v3, v19, 0x2

    .line 166
    .line 167
    if-ge v3, v6, :cond_6

    .line 168
    .line 169
    move v3, v6

    .line 170
    :cond_6
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v7, v9}, Lq40/j;->I1(I)Lf4/c;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    int-to-long v10, v15

    .line 176
    shl-long/2addr v10, v2

    .line 177
    move-object v2, v7

    .line 178
    int-to-long v6, v3

    .line 179
    and-long v6, v6, v16

    .line 180
    .line 181
    or-long/2addr v10, v6

    .line 182
    move-object v7, v2

    .line 183
    invoke-static/range {v7 .. v12}, Lp8/b;->d0(Lu4/j;Le4/e;Lf4/c;JLyx/l;)V

    .line 184
    .line 185
    .line 186
    if-eq v13, v4, :cond_f

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-eq v13, v2, :cond_c

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    if-ne v13, v2, :cond_b

    .line 195
    .line 196
    div-int/lit8 v2, v15, 0x4

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-ge v2, v4, :cond_7

    .line 200
    .line 201
    move v10, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v10, v2

    .line 204
    :goto_2
    div-int/lit8 v2, v3, 0x4

    .line 205
    .line 206
    if-ge v2, v4, :cond_8

    .line 207
    .line 208
    move v14, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v14, v2

    .line 211
    :goto_3
    invoke-virtual {v7, v4}, Lq40/j;->I1(I)Lf4/c;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v16, "Downsample4x"

    .line 216
    .line 217
    const-string v17, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 218
    .line 219
    move v2, v13

    .line 220
    move v13, v10

    .line 221
    move v10, v15

    .line 222
    const/high16 v15, 0x3e800000    # 0.25f

    .line 223
    .line 224
    move v11, v3

    .line 225
    invoke-virtual/range {v7 .. v17}, Lq40/j;->G1(Le4/e;Lf4/c;IILf4/c;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v9, v12

    .line 229
    div-int/lit8 v3, v13, 0x2

    .line 230
    .line 231
    if-ge v3, v4, :cond_9

    .line 232
    .line 233
    move v3, v4

    .line 234
    :cond_9
    div-int/lit8 v6, v14, 0x2

    .line 235
    .line 236
    if-ge v6, v4, :cond_a

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_a
    const-string v16, "Downsample2x"

    .line 240
    .line 241
    const-string v17, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 242
    .line 243
    const/high16 v15, 0x3f000000    # 0.5f

    .line 244
    .line 245
    move-object v12, v0

    .line 246
    move v10, v13

    .line 247
    move v11, v14

    .line 248
    move v13, v3

    .line 249
    move v14, v6

    .line 250
    invoke-virtual/range {v7 .. v17}, Lq40/j;->G1(Le4/e;Lf4/c;IILf4/c;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    move-object v9, v12

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_b
    move v2, v13

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Unsupported scaleFactor: "

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " (must be 1/2/4/8/16)"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_c
    move-object v12, v0

    .line 287
    move v11, v3

    .line 288
    move v2, v13

    .line 289
    move v10, v15

    .line 290
    div-int/lit8 v0, v10, 0x4

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    if-ge v0, v4, :cond_d

    .line 294
    .line 295
    move v13, v4

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    move v13, v0

    .line 298
    :goto_5
    div-int/lit8 v3, v11, 0x4

    .line 299
    .line 300
    if-ge v3, v4, :cond_e

    .line 301
    .line 302
    move v14, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move v14, v3

    .line 305
    :goto_6
    const-string v16, "Downsample4x"

    .line 306
    .line 307
    const-string v17, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 308
    .line 309
    const/high16 v15, 0x3e800000    # 0.25f

    .line 310
    .line 311
    invoke-virtual/range {v7 .. v17}, Lq40/j;->G1(Le4/e;Lf4/c;IILf4/c;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    move-object v12, v0

    .line 316
    move v11, v3

    .line 317
    move v2, v13

    .line 318
    move v10, v15

    .line 319
    const/4 v4, 0x1

    .line 320
    div-int/lit8 v0, v10, 0x2

    .line 321
    .line 322
    if-ge v0, v4, :cond_10

    .line 323
    .line 324
    move v13, v4

    .line 325
    goto :goto_7

    .line 326
    :cond_10
    move v13, v0

    .line 327
    :goto_7
    div-int/lit8 v3, v11, 0x2

    .line 328
    .line 329
    if-ge v3, v4, :cond_11

    .line 330
    .line 331
    const/4 v14, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    move v14, v3

    .line 334
    :goto_8
    const-string v16, "Downsample2x"

    .line 335
    .line 336
    const-string v17, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 337
    .line 338
    const/high16 v15, 0x3f000000    # 0.5f

    .line 339
    .line 340
    invoke-virtual/range {v7 .. v17}, Lq40/j;->G1(Le4/e;Lf4/c;IILf4/c;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_9
    int-to-float v10, v2

    .line 345
    iget-object v0, v7, Lq40/j;->x0:Lq40/k;

    .line 346
    .line 347
    iget v13, v0, Lq40/k;->d:F

    .line 348
    .line 349
    iget v14, v0, Lq40/k;->e:F

    .line 350
    .line 351
    move v11, v1

    .line 352
    move v12, v2

    .line 353
    move/from16 v15, v18

    .line 354
    .line 355
    move/from16 v16, v19

    .line 356
    .line 357
    invoke-virtual/range {v7 .. v16}, Lq40/j;->H1(Le4/e;Lf4/c;FFIFFII)V

    .line 358
    .line 359
    .line 360
    :cond_12
    :goto_a
    return-object v5

    .line 361
    :pswitch_0
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Le4/e;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, Lq40/j;->J0:Le3/l1;

    .line 369
    .line 370
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget v6, v2, Lq40/j;->M0:I

    .line 375
    .line 376
    cmpg-float v3, v1, v3

    .line 377
    .line 378
    if-nez v3, :cond_13

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_13
    const/4 v7, 0x1

    .line 382
    if-le v6, v7, :cond_14

    .line 383
    .line 384
    int-to-float v7, v6

    .line 385
    div-float v7, v1, v7

    .line 386
    .line 387
    float-to-int v7, v7

    .line 388
    int-to-float v7, v7

    .line 389
    goto :goto_b

    .line 390
    :cond_14
    move v7, v1

    .line 391
    :goto_b
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Lsp/f1;->f()Lc4/x;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v8, v7, v7}, Lc4/x;->q(FF)V

    .line 400
    .line 401
    .line 402
    :goto_c
    iget-object v7, v2, Lq40/j;->A0:Lyx/p;

    .line 403
    .line 404
    new-instance v8, La50/a;

    .line 405
    .line 406
    invoke-direct {v8, v2, v6, v4}, La50/a;-><init>(Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7, v0, v8}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    if-nez v3, :cond_15

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_15
    const/4 v4, 0x1

    .line 416
    if-le v6, v4, :cond_16

    .line 417
    .line 418
    int-to-float v2, v6

    .line 419
    div-float/2addr v1, v2

    .line 420
    float-to-int v1, v1

    .line 421
    int-to-float v1, v1

    .line 422
    :cond_16
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    neg-float v1, v1

    .line 431
    invoke-interface {v0, v1, v1}, Lc4/x;->q(FF)V

    .line 432
    .line 433
    .line 434
    :goto_d
    return-object v5

    .line 435
    :pswitch_1
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lc4/k0;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-interface {v0, v4}, Lc4/k0;->u(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v2, Lq40/j;->y0:Lco/l;

    .line 447
    .line 448
    iget-object v1, v1, Lco/l;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lco/k;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Lc4/k0;->J0(Lc4/d1;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v4}, Lc4/k0;->a0(I)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
