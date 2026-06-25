.class public final synthetic Lwt/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ls1/u1;

.field public final synthetic Y:Lly/c;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Z

.field public final synthetic n0:Lwt/c3;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Lg1/i2;

.field public final synthetic t0:Lg1/h0;


# direct methods
.method public synthetic constructor <init>(ZLs1/u1;Lly/c;Lyx/l;Lwt/c3;Lyx/l;Le3/e1;Lyx/l;Lyx/l;Lg1/i2;Lg1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwt/c1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwt/c1;->X:Ls1/u1;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/c1;->Y:Lly/c;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/c1;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/c1;->n0:Lwt/c3;

    .line 13
    .line 14
    iput-object p6, p0, Lwt/c1;->o0:Lyx/l;

    .line 15
    .line 16
    iput-object p7, p0, Lwt/c1;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lwt/c1;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Lwt/c1;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p10, p0, Lwt/c1;->s0:Lg1/i2;

    .line 23
    .line 24
    iput-object p11, p0, Lwt/c1;->t0:Lg1/h0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lwt/c1;->p0:Le3/e1;

    .line 30
    .line 31
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lwt/l1;

    .line 36
    .line 37
    iget-object v4, v4, Lwt/l1;->g:Lly/b;

    .line 38
    .line 39
    invoke-static {v4, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwt/a;

    .line 44
    .line 45
    if-eqz v2, :cond_12

    .line 46
    .line 47
    iget-wide v5, v2, Lwt/a;->a:J

    .line 48
    .line 49
    const v7, 0x7520d5d2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Le3/k0;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lwt/l1;

    .line 60
    .line 61
    iget-wide v7, v7, Lwt/l1;->n:J

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    move v7, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    :goto_0
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lwt/l1;

    .line 76
    .line 77
    iget-object v9, v9, Lwt/l1;->E:Lly/f;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lly/b;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lwt/l1;

    .line 98
    .line 99
    iget-object v5, v5, Lwt/l1;->a:Lly/b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v5, Lmy/h;->X:Lmy/h;

    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lwt/c1;->i:Z

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lwt/l1;

    .line 114
    .line 115
    iget-boolean v6, v6, Lwt/l1;->d:Z

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    iget v2, v2, Lwt/a;->g:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ltz v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v6, v9

    .line 129
    :goto_2
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lwt/l1;

    .line 141
    .line 142
    iget v2, v2, Lwt/l1;->x:I

    .line 143
    .line 144
    :goto_3
    const/4 v6, 0x3

    .line 145
    if-ne v2, v6, :cond_5

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 v8, 0x0

    .line 151
    :goto_4
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lwt/l1;

    .line 156
    .line 157
    iget-object v6, v0, Lwt/c1;->Z:Lyx/l;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 168
    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    if-ne v11, v12, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v11, Les/t1;

    .line 174
    .line 175
    const/16 v10, 0x12

    .line 176
    .line 177
    invoke-direct {v11, v10, v6}, Les/t1;-><init>(ILyx/l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v11, Lyx/l;

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lwt/l1;

    .line 192
    .line 193
    iget-object v6, v6, Lwt/l1;->C:Lly/b;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v6, v9

    .line 197
    :goto_5
    if-eqz v7, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lwt/l1;

    .line 204
    .line 205
    iget-object v9, v9, Lwt/l1;->D:Lly/b;

    .line 206
    .line 207
    :cond_9
    move-object v10, v9

    .line 208
    invoke-virtual {v3, v7}, Le3/k0;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iget-object v13, v0, Lwt/c1;->n0:Lwt/c3;

    .line 213
    .line 214
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    or-int/2addr v9, v14

    .line 219
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-nez v9, :cond_a

    .line 224
    .line 225
    if-ne v14, v12, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v14, Lat/v0;

    .line 228
    .line 229
    const/4 v9, 0x6

    .line 230
    invoke-direct {v14, v7, v13, v9}, Lat/v0;-><init>(ZLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v14, Lyx/l;

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Le3/k0;->g(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    or-int/2addr v9, v15

    .line 247
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/4 v4, 0x4

    .line 252
    if-nez v9, :cond_c

    .line 253
    .line 254
    if-ne v15, v12, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v15, Lnt/v;

    .line 257
    .line 258
    invoke-direct {v15, v7, v13, v4}, Lnt/v;-><init>(ZLjava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    check-cast v15, Lyx/q;

    .line 265
    .line 266
    invoke-virtual {v3, v7}, Le3/k0;->g(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    or-int v9, v9, v16

    .line 275
    .line 276
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v9, :cond_e

    .line 281
    .line 282
    if-ne v4, v12, :cond_f

    .line 283
    .line 284
    :cond_e
    new-instance v4, Ld2/s;

    .line 285
    .line 286
    const/4 v9, 0x4

    .line 287
    invoke-direct {v4, v7, v13, v9}, Ld2/s;-><init>(ZLjava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    move-object v13, v4

    .line 294
    check-cast v13, Lyx/a;

    .line 295
    .line 296
    iget-object v4, v0, Lwt/c1;->o0:Lyx/l;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    or-int v9, v9, v16

    .line 307
    .line 308
    move-object/from16 p3, v2

    .line 309
    .line 310
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v9, :cond_10

    .line 315
    .line 316
    if-ne v2, v12, :cond_11

    .line 317
    .line 318
    :cond_10
    new-instance v2, Lcv/e;

    .line 319
    .line 320
    const/4 v9, 0x4

    .line 321
    invoke-direct {v2, v9, v1, v4}, Lcv/e;-><init>(ILe3/e1;Lyx/l;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    check-cast v2, Lyx/a;

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v3

    .line 334
    .line 335
    iget-object v3, v0, Lwt/c1;->X:Ls1/u1;

    .line 336
    .line 337
    move-object v9, v6

    .line 338
    iget-object v6, v0, Lwt/c1;->Y:Lly/c;

    .line 339
    .line 340
    move-object v12, v15

    .line 341
    iget-object v15, v0, Lwt/c1;->q0:Lyx/l;

    .line 342
    .line 343
    iget-object v1, v0, Lwt/c1;->r0:Lyx/l;

    .line 344
    .line 345
    iget-object v4, v0, Lwt/c1;->s0:Lg1/i2;

    .line 346
    .line 347
    iget-object v0, v0, Lwt/c1;->t0:Lg1/h0;

    .line 348
    .line 349
    move-object/from16 v19, v0

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object/from16 v18, v4

    .line 354
    .line 355
    move-object v4, v5

    .line 356
    move/from16 v17, v7

    .line 357
    .line 358
    move v7, v8

    .line 359
    move-object v8, v11

    .line 360
    move-object v11, v14

    .line 361
    const/4 v0, 0x0

    .line 362
    move-object/from16 v5, p3

    .line 363
    .line 364
    move-object v14, v2

    .line 365
    invoke-static/range {v3 .. v22}, Lwt/g3;->c(Ls1/u1;Lly/b;Lwt/l1;Lly/c;ZLyx/l;Lly/b;Lly/b;Lyx/l;Lyx/q;Lyx/a;Lyx/a;Lyx/l;Lyx/l;ZLg1/i2;Lg1/h0;Le3/k0;II)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v20

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_12
    move-object v1, v3

    .line 375
    const/4 v0, 0x0

    .line 376
    const v2, 0x754b23d7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 383
    .line 384
    .line 385
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 386
    .line 387
    return-object v0
.end method
