.class public final synthetic Ld2/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld2/c;->i:I

    iput p1, p0, Ld2/c;->X:F

    iput-object p2, p0, Ld2/c;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ld2/c;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a4;FLyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld2/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ld2/c;->X:F

    .line 10
    .line 11
    iput-object p3, p0, Ld2/c;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ls4/b2;Ly2/mc;F)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Ld2/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/c;->Z:Ljava/lang/Object;

    iput p3, p0, Ld2/c;->X:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/c;->i:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    iget v7, v0, Ld2/c;->X:F

    .line 15
    .line 16
    iget-object v8, v0, Ld2/c;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ls4/b2;

    .line 24
    .line 25
    check-cast v8, Ly2/mc;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ls4/a2;

    .line 30
    .line 31
    iget-object v2, v8, Ly2/mc;->B0:Lh1/c;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lh1/c;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    float-to-int v2, v7

    .line 48
    :goto_0
    invoke-static {v1, v0, v2, v4}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_0
    check-cast v0, Lr5/l;

    .line 53
    .line 54
    check-cast v8, Ly2/b9;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lo1/h1;

    .line 59
    .line 60
    sget-object v4, Ly2/c9;->i:Ly2/c9;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v7}, Lo1/h1;->a(Ljava/lang/Enum;F)V

    .line 63
    .line 64
    .line 65
    iget-wide v9, v0, Lr5/l;->a:J

    .line 66
    .line 67
    and-long/2addr v9, v2

    .line 68
    long-to-int v4, v9

    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v9, v7, v9

    .line 73
    .line 74
    cmpl-float v4, v4, v9

    .line 75
    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    iget-boolean v4, v8, Ly2/b9;->a:Z

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    sget-object v4, Ly2/c9;->Y:Ly2/c9;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v9}, Lo1/h1;->a(Ljava/lang/Enum;F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-wide v8, v0, Lr5/l;->a:J

    .line 88
    .line 89
    and-long/2addr v2, v8

    .line 90
    long-to-int v0, v2

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr v7, v0

    .line 95
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v2, Ly2/c9;->X:Ly2/c9;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lo1/h1;->a(Ljava/lang/Enum;F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v6

    .line 105
    :pswitch_1
    check-cast v0, Lzx/v;

    .line 106
    .line 107
    check-cast v8, Lu1/q;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lh1/i;

    .line 112
    .line 113
    cmpl-float v2, v7, v5

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Lh1/i;->e:Le3/p1;

    .line 118
    .line 119
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpl-float v3, v2, v7

    .line 130
    .line 131
    if-lez v3, :cond_3

    .line 132
    .line 133
    :goto_1
    move v5, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v5, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    cmpg-float v2, v7, v5

    .line 138
    .line 139
    if-gez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, Lh1/i;->e:Le3/p1;

    .line 142
    .line 143
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpg-float v3, v2, v7

    .line 154
    .line 155
    if-gez v3, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_2
    iget v2, v0, Lzx/v;->i:F

    .line 159
    .line 160
    sub-float v2, v5, v2

    .line 161
    .line 162
    invoke-interface {v8, v2}, Lo1/q2;->a(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    cmpg-float v3, v2, v3

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v1, Lh1/i;->e:Le3/p1;

    .line 171
    .line 172
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    cmpg-float v3, v5, v3

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v1}, Lh1/i;->a()V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget v1, v0, Lzx/v;->i:F

    .line 191
    .line 192
    add-float/2addr v1, v2

    .line 193
    iput v1, v0, Lzx/v;->i:F

    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_2
    check-cast v0, Le3/e1;

    .line 197
    .line 198
    check-cast v8, Le3/l1;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lr5/c;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, Lcy/a;->F0(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_7
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v4, v4

    .line 232
    const/16 v1, 0x20

    .line 233
    .line 234
    shl-long/2addr v4, v1

    .line 235
    int-to-long v0, v0

    .line 236
    and-long/2addr v0, v2

    .line 237
    or-long/2addr v0, v4

    .line 238
    new-instance v2, Lr5/j;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_3
    check-cast v0, Lo1/a4;

    .line 245
    .line 246
    check-cast v8, Lyx/l;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iget-wide v3, v0, Lo1/a4;->b:J

    .line 257
    .line 258
    const-wide/high16 v9, -0x8000000000000000L

    .line 259
    .line 260
    cmp-long v3, v3, v9

    .line 261
    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    iput-wide v1, v0, Lo1/a4;->b:J

    .line 265
    .line 266
    :cond_8
    new-instance v12, Lh1/l;

    .line 267
    .line 268
    iget v3, v0, Lo1/a4;->e:F

    .line 269
    .line 270
    invoke-direct {v12, v3}, Lh1/l;-><init>(F)V

    .line 271
    .line 272
    .line 273
    cmpg-float v4, v7, v5

    .line 274
    .line 275
    sget-object v13, Lo1/a4;->f:Lh1/l;

    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    iget-object v4, v0, Lo1/a4;->a:Lh1/x1;

    .line 280
    .line 281
    new-instance v5, Lh1/l;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Lh1/l;-><init>(F)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lo1/a4;->c:Lh1/l;

    .line 287
    .line 288
    invoke-interface {v4, v5, v13, v3}, Lh1/x1;->c(Lh1/p;Lh1/p;Lh1/p;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    :goto_4
    move-wide v10, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iget-wide v3, v0, Lo1/a4;->b:J

    .line 295
    .line 296
    sub-long v3, v1, v3

    .line 297
    .line 298
    long-to-float v3, v3

    .line 299
    div-float/2addr v3, v7

    .line 300
    float-to-double v3, v3

    .line 301
    invoke-static {v3, v4}, Lcy/a;->G0(D)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    goto :goto_4

    .line 306
    :goto_5
    iget-object v9, v0, Lo1/a4;->a:Lh1/x1;

    .line 307
    .line 308
    iget-object v14, v0, Lo1/a4;->c:Lh1/l;

    .line 309
    .line 310
    invoke-interface/range {v9 .. v14}, Lh1/x1;->j(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lh1/l;

    .line 315
    .line 316
    iget v3, v3, Lh1/l;->a:F

    .line 317
    .line 318
    iget-object v9, v0, Lo1/a4;->a:Lh1/x1;

    .line 319
    .line 320
    iget-object v14, v0, Lo1/a4;->c:Lh1/l;

    .line 321
    .line 322
    invoke-interface/range {v9 .. v14}, Lh1/x1;->e(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lh1/l;

    .line 327
    .line 328
    iput-object v4, v0, Lo1/a4;->c:Lh1/l;

    .line 329
    .line 330
    iput-wide v1, v0, Lo1/a4;->b:J

    .line 331
    .line 332
    iget v1, v0, Lo1/a4;->e:F

    .line 333
    .line 334
    sub-float/2addr v1, v3

    .line 335
    iput v3, v0, Lo1/a4;->e:F

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v8, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-object v6

    .line 345
    :pswitch_4
    move-object v10, v0

    .line 346
    check-cast v10, Lc4/h;

    .line 347
    .line 348
    move-object v14, v8

    .line 349
    check-cast v14, Lc4/p;

    .line 350
    .line 351
    move-object/from16 v9, p1

    .line 352
    .line 353
    check-cast v9, Lu4/j0;

    .line 354
    .line 355
    invoke-virtual {v9}, Lu4/j0;->e()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v9, Lu4/j0;->i:Le4/b;

    .line 359
    .line 360
    iget-object v1, v0, Le4/b;->X:Lsp/f1;

    .line 361
    .line 362
    invoke-virtual {v1}, Lsp/f1;->i()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Lc4/x;->g()V

    .line 371
    .line 372
    .line 373
    :try_start_0
    iget-object v0, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lac/e;

    .line 376
    .line 377
    invoke-virtual {v0, v7, v5}, Lac/e;->U(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x42340000    # 45.0f

    .line 381
    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    invoke-virtual {v0, v4, v7, v8}, Lac/e;->Q(FJ)V

    .line 385
    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x2e

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static/range {v9 .. v16}, Le4/e;->o0(Le4/e;Lc4/h;JFLc4/a0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lb/a;->y(Lsp/f1;J)V

    .line 397
    .line 398
    .line 399
    return-object v6

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    invoke-static {v1, v2, v3}, Lb/a;->y(Lsp/f1;J)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
