.class public final synthetic Leu/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lm40/i0;

.field public final synthetic i:Lu1/v;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Leu/g0;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lu1/v;Ljava/util/List;Ljava/util/Set;Lm40/i0;ZZLeu/g0;Lyx/l;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/q;->i:Lu1/v;

    .line 5
    .line 6
    iput-object p2, p0, Leu/q;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Leu/q;->Y:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Leu/q;->Z:Lm40/i0;

    .line 11
    .line 12
    iput-boolean p5, p0, Leu/q;->n0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Leu/q;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Leu/q;->p0:Leu/g0;

    .line 17
    .line 18
    iput-object p8, p0, Leu/q;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Leu/q;->r0:Le3/e1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/u1;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v12

    .line 47
    :goto_1
    and-int/2addr v2, v13

    .line 48
    invoke-virtual {v9, v2, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v14, v15}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 63
    .line 64
    invoke-static {v3, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, v9, Le3/k0;->T:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v9, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 88
    .line 89
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 104
    .line 105
    invoke-static {v9, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 109
    .line 110
    invoke-static {v9, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 118
    .line 119
    invoke-static {v9, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 123
    .line 124
    invoke-static {v9, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 128
    .line 129
    invoke-static {v9, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v15}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/high16 v4, 0x42f00000    # 120.0f

    .line 141
    .line 142
    invoke-static {v1, v4, v9}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Ls1/h;

    .line 147
    .line 148
    new-instance v1, Lr00/a;

    .line 149
    .line 150
    const/16 v6, 0xf

    .line 151
    .line 152
    invoke-direct {v1, v6}, Lr00/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-direct {v5, v6, v13, v1}, Ls1/h;-><init>(FZLs1/i;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Leu/q;->X:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, v0, Leu/q;->Y:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/2addr v6, v8

    .line 173
    iget-object v8, v0, Leu/q;->Z:Lm40/i0;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    or-int/2addr v6, v10

    .line 180
    iget-boolean v10, v0, Leu/q;->n0:Z

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Le3/k0;->g(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    or-int/2addr v6, v11

    .line 187
    iget-boolean v11, v0, Leu/q;->o0:Z

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Le3/k0;->g(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v6, v6, v16

    .line 194
    .line 195
    iget-object v13, v0, Leu/q;->p0:Leu/g0;

    .line 196
    .line 197
    invoke-virtual {v9, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v6, v6, v16

    .line 202
    .line 203
    iget-object v12, v0, Leu/q;->q0:Lyx/l;

    .line 204
    .line 205
    invoke-virtual {v9, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    or-int v6, v6, v16

    .line 210
    .line 211
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 218
    .line 219
    if-nez v16, :cond_5

    .line 220
    .line 221
    if-ne v15, v6, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    move/from16 v20, v10

    .line 229
    .line 230
    move-object v1, v13

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_3
    new-instance v16, Leu/r;

    .line 233
    .line 234
    iget-object v15, v0, Leu/q;->r0:Le3/e1;

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    move/from16 v20, v10

    .line 243
    .line 244
    move/from16 v21, v11

    .line 245
    .line 246
    move-object/from16 v23, v12

    .line 247
    .line 248
    move-object/from16 v22, v13

    .line 249
    .line 250
    move-object/from16 v24, v15

    .line 251
    .line 252
    invoke-direct/range {v16 .. v24}, Leu/r;-><init>(Ljava/util/List;Ljava/util/Set;Lm40/i0;ZZLeu/g0;Lyx/l;Le3/e1;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v15, v16

    .line 256
    .line 257
    move-object/from16 v1, v22

    .line 258
    .line 259
    invoke-virtual {v9, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    move-object v8, v15

    .line 263
    check-cast v8, Lyx/l;

    .line 264
    .line 265
    const/16 v10, 0x6006

    .line 266
    .line 267
    const/16 v11, 0x68

    .line 268
    .line 269
    iget-object v0, v0, Leu/q;->i:Lu1/v;

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v12, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v25, v3

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    move-object/from16 v0, v25

    .line 279
    .line 280
    invoke-static/range {v2 .. v11}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    if-eqz v20, :cond_9

    .line 285
    .line 286
    const v3, -0x3ac1a83c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v14, v3}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v4, 0x42700000    # 60.0f

    .line 299
    .line 300
    invoke-static {v3, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Ls1/w;->a:Ls1/w;

    .line 305
    .line 306
    invoke-virtual {v4, v3, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    if-ne v4, v12, :cond_7

    .line 321
    .line 322
    :cond_6
    new-instance v4, Leu/m;

    .line 323
    .line 324
    const/4 v0, 0x5

    .line 325
    invoke-direct {v4, v1, v0}, Leu/m;-><init>(Leu/g0;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    move-object v6, v4

    .line 332
    check-cast v6, Lyx/l;

    .line 333
    .line 334
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v12, :cond_8

    .line 339
    .line 340
    new-instance v0, Lds/y0;

    .line 341
    .line 342
    const/16 v1, 0x1b

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lds/y0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    move-object v7, v0

    .line 351
    check-cast v7, Lyx/l;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/high16 v10, 0x30000

    .line 355
    .line 356
    move-object/from16 v4, v17

    .line 357
    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    invoke-static/range {v2 .. v10}, Lvu/s;->k(Lu1/v;Lv3/q;Ljava/util/List;Ljava/util/Set;Lyx/l;Lyx/l;Lk4/a;Le3/k0;I)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    const/4 v0, 0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    const/4 v0, 0x0

    .line 370
    const v1, -0x3abac5f5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_6
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 385
    .line 386
    .line 387
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 388
    .line 389
    return-object v0
.end method
