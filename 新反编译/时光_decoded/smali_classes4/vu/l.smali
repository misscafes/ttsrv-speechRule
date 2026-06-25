.class public final synthetic Lvu/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljp/u;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(ZLjp/u;ZLo3/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvu/l;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvu/l;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvu/l;->Y:Ljp/u;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvu/l;->Z:Z

    .line 8
    .line 9
    iput-object p4, p0, Lvu/l;->n0:Lo3/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lvu/l;->n0:Lo3/d;

    .line 21
    .line 22
    iget-boolean v13, v0, Lvu/l;->Z:Z

    .line 23
    .line 24
    iget-object v14, v0, Lvu/l;->Y:Ljp/u;

    .line 25
    .line 26
    iget-boolean v0, v0, Lvu/l;->X:Z

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ls1/u1;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Le3/k0;

    .line 38
    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v17, v16, 0x6

    .line 51
    .line 52
    if-nez v17, :cond_1

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_0
    or-int v16, v16, v7

    .line 62
    .line 63
    :cond_1
    and-int/lit8 v7, v16, 0x13

    .line 64
    .line 65
    if-eq v7, v6, :cond_2

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v10

    .line 70
    :goto_0
    and-int/lit8 v7, v16, 0x1

    .line 71
    .line 72
    invoke-virtual {v15, v7, v6}, Le3/k0;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    sget-object v6, Lnt/o;->a:Lnt/o;

    .line 79
    .line 80
    invoke-virtual {v6}, Lnt/o;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v11, v1, v11, v11, v5}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4, v14}, Llb/w;->h0(Lv3/q;Ljp/u;)Lv3/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v4

    .line 106
    :goto_1
    invoke-interface {v3, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v4, v1}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-interface {v0, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 122
    .line 123
    invoke-static {v3, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v4, v15, Le3/k0;->T:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v15, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 147
    .line 148
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, v15, Le3/k0;->S:Z

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v15, v6}, Le3/k0;->k(Lyx/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 163
    .line 164
    invoke-static {v15, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 168
    .line 169
    invoke-static {v15, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 177
    .line 178
    invoke-static {v15, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 182
    .line 183
    invoke-static {v15, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 187
    .line 188
    invoke-static {v15, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    new-instance v1, Ls1/y1;

    .line 195
    .line 196
    invoke-direct {v1, v11, v11, v11, v11}, Ls1/y1;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v12, v1, v15, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v9}, Le3/k0;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v2

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ls1/u1;

    .line 217
    .line 218
    move-object/from16 v15, p2

    .line 219
    .line 220
    check-cast v15, Le3/k0;

    .line 221
    .line 222
    move-object/from16 v16, p3

    .line 223
    .line 224
    check-cast v16, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v17, v16, 0x6

    .line 234
    .line 235
    if-nez v17, :cond_a

    .line 236
    .line 237
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_9

    .line 242
    .line 243
    move v7, v8

    .line 244
    :cond_9
    or-int v16, v16, v7

    .line 245
    .line 246
    :cond_a
    and-int/lit8 v7, v16, 0x13

    .line 247
    .line 248
    if-eq v7, v6, :cond_b

    .line 249
    .line 250
    move v6, v9

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move v6, v10

    .line 253
    :goto_6
    and-int/lit8 v7, v16, 0x1

    .line 254
    .line 255
    invoke-virtual {v15, v7, v6}, Le3/k0;->S(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_11

    .line 260
    .line 261
    sget-object v6, Lnt/o;->a:Lnt/o;

    .line 262
    .line 263
    invoke-virtual {v6}, Lnt/o;->P()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v11, v1, v11, v11, v5}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_c
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-static {v4, v14}, Llb/w;->h0(Lv3/q;Ljp/u;)Lv3/q;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move-object v0, v4

    .line 289
    :goto_7
    invoke-interface {v3, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v13, :cond_e

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    invoke-static {v4, v1}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_8
    invoke-interface {v0, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 305
    .line 306
    invoke-static {v3, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-wide v4, v15, Le3/k0;->T:J

    .line 311
    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v15, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 330
    .line 331
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v7, v15, Le3/k0;->S:Z

    .line 335
    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    invoke-virtual {v15, v6}, Le3/k0;->k(Lyx/a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_f
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 343
    .line 344
    .line 345
    :goto_9
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 346
    .line 347
    invoke-static {v15, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 351
    .line 352
    invoke-static {v15, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 360
    .line 361
    invoke-static {v15, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 365
    .line 366
    invoke-static {v15, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 370
    .line 371
    invoke-static {v15, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 372
    .line 373
    .line 374
    if-eqz v13, :cond_10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    new-instance v1, Ls1/y1;

    .line 378
    .line 379
    invoke-direct {v1, v11, v11, v11, v11}, Ls1/y1;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v12, v1, v15, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v9}, Le3/k0;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 394
    .line 395
    .line 396
    :goto_b
    return-object v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
