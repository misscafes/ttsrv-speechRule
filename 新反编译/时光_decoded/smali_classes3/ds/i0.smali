.class public final synthetic Lds/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lds/i0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lds/i0;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Lds/i0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;J)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lds/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/i0;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lds/i0;->X:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/i0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-wide v5, v0, Lds/i0;->X:J

    .line 11
    .line 12
    iget-object v0, v0, Lds/i0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ls1/b0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Le3/k0;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v8, v3, v1}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Lnu/j;->a:Le3/x2;

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lnu/i;

    .line 69
    .line 70
    iget-wide v10, v10, Lnu/i;->I:J

    .line 71
    .line 72
    new-instance v13, Lc4/z;

    .line 73
    .line 74
    invoke-direct {v13, v10, v11}, Lc4/z;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Les/a1;

    .line 78
    .line 79
    invoke-direct {v10, v5, v6, v7}, Les/a1;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    const v5, -0x1a041009

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v10, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const v18, 0x30000006

    .line 90
    .line 91
    .line 92
    const/16 v19, 0x1de

    .line 93
    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    move-object v8, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v8 .. v19}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v5, v17

    .line 107
    .line 108
    const/high16 v6, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v1, v6}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const v0, -0x5c30e60a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v3, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {v0, v6, v3, v4}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lv3/b;->n0:Lv3/i;

    .line 141
    .line 142
    invoke-static {v3, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v8, v5, Le3/k0;->T:J

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v5, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 166
    .line 167
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v5, Le3/k0;->S:Z

    .line 171
    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Le3/k0;->k(Lyx/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 182
    .line 183
    invoke-static {v5, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 187
    .line 188
    invoke-static {v5, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 196
    .line 197
    invoke-static {v5, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 201
    .line 202
    invoke-static {v5, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 206
    .line 207
    invoke-static {v5, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f12022b

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x1fe

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    invoke-static/range {v8 .. v19}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Le3/k0;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Le3/k0;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const v6, -0x5c2bfbff

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Le3/k0;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v11, Ls1/h;

    .line 252
    .line 253
    new-instance v3, Lr00/a;

    .line 254
    .line 255
    const/16 v6, 0xf

    .line 256
    .line 257
    invoke-direct {v3, v6}, Lr00/a;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-direct {v11, v6, v4, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v3, :cond_3

    .line 274
    .line 275
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 276
    .line 277
    if-ne v4, v3, :cond_4

    .line 278
    .line 279
    :cond_3
    new-instance v4, Les/b1;

    .line 280
    .line 281
    invoke-direct {v4, v0, v7}, Les/b1;-><init>(Ljava/util/List;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object/from16 v16, v4

    .line 288
    .line 289
    check-cast v16, Lyx/l;

    .line 290
    .line 291
    const/16 v18, 0x6006

    .line 292
    .line 293
    const/16 v19, 0x1ee

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    invoke-static/range {v8 .. v19}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v7}, Le3/k0;->q(Z)V

    .line 307
    .line 308
    .line 309
    :goto_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v1, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    move-object v5, v8

    .line 320
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 321
    .line 322
    .line 323
    :goto_3
    return-object v2

    .line 324
    :pswitch_0
    move-object v9, v0

    .line 325
    check-cast v9, Lyx/a;

    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lu1/b;

    .line 330
    .line 331
    move-object/from16 v13, p2

    .line 332
    .line 333
    check-cast v13, Le3/k0;

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v1, 0x11

    .line 347
    .line 348
    if-eq v0, v3, :cond_6

    .line 349
    .line 350
    move v0, v4

    .line 351
    goto :goto_4

    .line 352
    :cond_6
    move v0, v7

    .line 353
    :goto_4
    and-int/2addr v1, v4

    .line 354
    invoke-virtual {v13, v1, v0}, Le3/k0;->S(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    const-wide/16 v0, -0x1

    .line 361
    .line 362
    cmp-long v0, v5, v0

    .line 363
    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    move v8, v4

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move v8, v7

    .line 369
    :goto_5
    const/16 v14, 0x36

    .line 370
    .line 371
    const/16 v15, 0x70

    .line 372
    .line 373
    const-string v6, "\u9ed8\u8ba4"

    .line 374
    .line 375
    const-string v7, "\u5e94\u7528\u5907\u4efd\u7684 WebDav \u914d\u7f6e"

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static/range {v6 .. v15}, Lds/s0;->e(Ljava/lang/String;Ljava/lang/String;ZLyx/a;Lv3/q;Lyx/a;Lyx/a;Le3/k0;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 385
    .line 386
    .line 387
    :goto_6
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
