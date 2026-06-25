.class public abstract Lts/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp40/s5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo3/d;

    .line 10
    .line 11
    const v2, 0x4b90b3da    # 1.8966452E7f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lts/a;->a:Lo3/d;

    .line 19
    .line 20
    new-instance v0, Lp40/s5;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo3/d;

    .line 29
    .line 30
    const v2, 0x8ea9f39

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lts/a;->b:Lo3/d;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(ILe3/k0;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v1, -0x51469338

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v15

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v11, v1, v2}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v4

    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    move v1, v15

    .line 48
    :cond_2
    int-to-float v1, v1

    .line 49
    const/high16 v16, 0x41400000    # 12.0f

    .line 50
    .line 51
    mul-float v1, v1, v16

    .line 52
    .line 53
    const/high16 v2, 0x42300000    # 44.0f

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 57
    .line 58
    invoke-static {v5, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v2, 0x42800000    # 64.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lv3/b;->Z:Lv3/i;

    .line 69
    .line 70
    invoke-static {v2, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v6, v11, Le3/k0;->T:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v11, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 94
    .line 95
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v11, Le3/k0;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11, v7}, Le3/k0;->k(Lyx/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 110
    .line 111
    invoke-static {v11, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 115
    .line 116
    invoke-static {v11, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 124
    .line 125
    invoke-static {v11, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 129
    .line 130
    invoke-static {v11, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 134
    .line 135
    invoke-static {v11, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    const v1, -0x653b4ccb

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v2, v15

    .line 149
    move v3, v2

    .line 150
    :goto_3
    if-ge v3, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v17, v3, 0x1

    .line 157
    .line 158
    add-int/lit8 v18, v2, 0x1

    .line 159
    .line 160
    if-ltz v2, :cond_6

    .line 161
    .line 162
    check-cast v6, Ljx/h;

    .line 163
    .line 164
    iget-object v3, v6, Ljx/h;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljx/h;

    .line 167
    .line 168
    iget-object v6, v6, Ljx/h;->X:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v12, v6

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    int-to-float v13, v2

    .line 174
    mul-float v6, v16, v13

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0xe

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v5 .. v10}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    invoke-static {v6, v13}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    rem-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    :goto_4
    invoke-static {v5, v2}, Lue/e;->W(Lv3/q;F)Lv3/q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v5, Lv3/b;->i:Lv3/i;

    .line 205
    .line 206
    invoke-static {v5, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v6, v11, Le3/k0;->T:J

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v11, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 230
    .line 231
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v9, v11, Le3/k0;->S:Z

    .line 235
    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-virtual {v11, v8}, Le3/k0;->k(Lyx/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 246
    .line 247
    invoke-static {v11, v5, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 251
    .line 252
    invoke-static {v11, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 260
    .line 261
    invoke-static {v11, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 265
    .line 266
    invoke-static {v11, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 270
    .line 271
    invoke-static {v11, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v8}, Lb2/i;->a(F)Lb2/g;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-wide v5, Lc4/z;->h:J

    .line 281
    .line 282
    new-instance v7, Lms/g4;

    .line 283
    .line 284
    const/16 v9, 0x16

    .line 285
    .line 286
    invoke-direct {v7, v3, v9, v12}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x3f3555ec

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v7, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const v12, 0xc30180

    .line 297
    .line 298
    .line 299
    const/16 v13, 0x59

    .line 300
    .line 301
    move v3, v1

    .line 302
    const/4 v1, 0x0

    .line 303
    move v7, v3

    .line 304
    move v9, v4

    .line 305
    move-wide v3, v5

    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    move/from16 v20, v7

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    move/from16 v15, v21

    .line 315
    .line 316
    invoke-static/range {v1 .. v13}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v15}, Le3/k0;->q(Z)V

    .line 320
    .line 321
    .line 322
    move v4, v15

    .line 323
    move/from16 v3, v17

    .line 324
    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    move-object/from16 v5, v19

    .line 328
    .line 329
    move/from16 v1, v20

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_7
    move v1, v15

    .line 340
    move v15, v4

    .line 341
    invoke-virtual {v11, v1}, Le3/k0;->q(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v15}, Le3/k0;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {v11}, Le3/k0;->t()Le3/y1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    new-instance v2, Lnt/y;

    .line 358
    .line 359
    const/16 v3, 0x9

    .line 360
    .line 361
    invoke-direct {v2, v14, v0, v3}, Lnt/y;-><init>(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 365
    .line 366
    :cond_9
    return-void
.end method

.method public static final b(Ljava/time/LocalDate;Lts/i;Lts/k;Le3/k0;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x2893f58d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v15, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v15, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v12

    .line 64
    :goto_3
    and-int/2addr v0, v11

    .line 65
    invoke-virtual {v15, v0, v1}, Le3/k0;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v0, v4, Lts/i;->k:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ljx/h;

    .line 79
    .line 80
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v8, v0

    .line 97
    check-cast v8, Le3/e1;

    .line 98
    .line 99
    invoke-virtual {v15, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v15, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v0, v2

    .line 108
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v0, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    new-instance v5, Lpl/c;

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v6

    .line 128
    invoke-virtual {v15, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v5

    .line 132
    :goto_5
    check-cast v2, Lyx/p;

    .line 133
    .line 134
    invoke-static {v15, v0, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v1, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/high16 v6, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v6}, Lb2/i;->a(F)Lb2/g;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 156
    .line 157
    invoke-virtual {v15, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lnu/i;

    .line 162
    .line 163
    iget-wide v9, v7, Lnu/i;->r:J

    .line 164
    .line 165
    sget-object v7, Lc4/j0;->b:Lc4/y0;

    .line 166
    .line 167
    invoke-static {v5, v9, v10, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v7, Lv3/b;->n0:Lv3/i;

    .line 172
    .line 173
    invoke-static {v7, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-wide v9, v15, Le3/k0;->T:J

    .line 178
    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v15, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 197
    .line 198
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v14, v15, Le3/k0;->S:Z

    .line 202
    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    invoke-virtual {v15, v13}, Le3/k0;->k(Lyx/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 213
    .line 214
    invoke-static {v15, v7, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 218
    .line 219
    invoke-static {v15, v10, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 227
    .line 228
    invoke-static {v15, v7, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 232
    .line 233
    invoke-static {v15, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 237
    .line 238
    invoke-static {v15, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const v5, 0x4457c68

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v5}, Le3/k0;->b0(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v7, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v2, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x7f0

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    move v2, v11

    .line 281
    const/4 v11, 0x0

    .line 282
    move v13, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    move v14, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    move/from16 v16, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move/from16 v19, v16

    .line 290
    .line 291
    const/16 v16, 0xc00

    .line 292
    .line 293
    move-object v2, v8

    .line 294
    move-object v8, v1

    .line 295
    move-object v1, v6

    .line 296
    move-object v6, v7

    .line 297
    move-object v7, v2

    .line 298
    move/from16 v2, v19

    .line 299
    .line 300
    invoke-static/range {v5 .. v18}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v2}, Le3/k0;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    move-object v1, v6

    .line 308
    move v2, v12

    .line 309
    const v5, 0x4496e35

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v5}, Le3/k0;->b0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v2}, Le3/k0;->q(Z)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lnu/j;->b:Le3/x2;

    .line 327
    .line 328
    invoke-virtual {v15, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lnu/l;

    .line 333
    .line 334
    iget-object v6, v6, Lnu/l;->q:Lf5/s0;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    sget-object v7, Lj5/l;->p0:Lj5/l;

    .line 339
    .line 340
    :goto_8
    move-object v12, v7

    .line 341
    goto :goto_9

    .line 342
    :cond_9
    sget-object v7, Lj5/l;->Z:Lj5/l;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_9
    if-eqz v0, :cond_a

    .line 346
    .line 347
    const v0, -0x73795dac

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lnu/i;

    .line 358
    .line 359
    iget-wide v0, v0, Lnu/i;->a:J

    .line 360
    .line 361
    :goto_a
    invoke-virtual {v15, v2}, Le3/k0;->q(Z)V

    .line 362
    .line 363
    .line 364
    move-wide v7, v0

    .line 365
    goto :goto_b

    .line 366
    :cond_a
    const v0, -0x7379590a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lnu/i;

    .line 377
    .line 378
    iget-wide v0, v0, Lnu/i;->q:J

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :goto_b
    const/16 v26, 0x0

    .line 382
    .line 383
    const v27, 0xffda

    .line 384
    .line 385
    .line 386
    move-object/from16 v23, v6

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move-object/from16 v24, p3

    .line 410
    .line 411
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v15, v24

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-virtual {v15, v2}, Le3/k0;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_b
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 422
    .line 423
    .line 424
    :goto_c
    invoke-virtual {v15}, Le3/k0;->t()Le3/y1;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_c

    .line 429
    .line 430
    new-instance v0, Lp40/n3;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    move-object/from16 v5, p2

    .line 434
    .line 435
    move/from16 v1, p4

    .line 436
    .line 437
    invoke-direct/range {v0 .. v5}, Lp40/n3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 441
    .line 442
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Long;Le3/k0;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x63302860

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v1, p4, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v4

    .line 50
    invoke-virtual {p2, v0, v2}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_4
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    new-instance v0, Lab/b;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object v4, v0

    .line 78
    check-cast v4, Lyx/a;

    .line 79
    .line 80
    new-instance v0, Lbu/b;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x40df136a

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v8, 0x186db0

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x21

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    invoke-static/range {v1 .. v9}, Lvu/s;->j(Lv3/q;ZZLyx/a;Ljava/lang/String;Lyx/q;Le3/k0;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v7, p2

    .line 110
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    new-instance v0, Ld2/e;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3, p4}, Ld2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static final d(Lts/d;Ljava/time/LocalDate;Lyx/a;Lyx/a;Le3/k0;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x75a16aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v7, v0}, Le3/k0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v3

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int v11, v0, v5

    .line 81
    .line 82
    and-int/lit16 v0, v11, 0x493

    .line 83
    .line 84
    const/16 v5, 0x492

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v0, v5, :cond_4

    .line 88
    .line 89
    move v0, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v5, v0}, Le3/k0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    sget-object v0, Lts/d;->n0:Lts/d;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    new-instance v0, Lts/h;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move/from16 v5, p5

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lts/h;-><init>(Lts/d;Ljava/time/LocalDate;Lyx/a;Lyx/a;II)V

    .line 116
    .line 117
    .line 118
    :goto_5
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    move-object v13, v1

    .line 122
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/high16 v1, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ls1/k;->g:Ls1/e;

    .line 139
    .line 140
    sget-object v2, Lv3/b;->t0:Lv3/h;

    .line 141
    .line 142
    const/16 v3, 0x36

    .line 143
    .line 144
    invoke-static {v1, v2, v7, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v2, v7, Le3/k0;->T:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 168
    .line 169
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v7, Le3/k0;->S:Z

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7, v4}, Le3/k0;->k(Lyx/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 184
    .line 185
    invoke-static {v7, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 189
    .line 190
    invoke-static {v7, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 198
    .line 199
    invoke-static {v7, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 203
    .line 204
    invoke-static {v7, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 208
    .line 209
    invoke-static {v7, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Llh/x3;->c:Li4/f;

    .line 213
    .line 214
    const/high16 v14, -0x3f600000    # -5.0f

    .line 215
    .line 216
    const/high16 v15, 0x40a00000    # 5.0f

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    :goto_7
    move-object v1, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_7
    new-instance v16, Li4/e;

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v26, 0x60

    .line 227
    .line 228
    const-string v17, "AutoMirrored.Filled.ArrowLeft"

    .line 229
    .line 230
    const/high16 v18, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/high16 v19, 0x41c00000    # 24.0f

    .line 233
    .line 234
    const/high16 v20, 0x41c00000    # 24.0f

    .line 235
    .line 236
    const/high16 v21, 0x41c00000    # 24.0f

    .line 237
    .line 238
    const-wide/16 v22, 0x0

    .line 239
    .line 240
    const/16 v25, 0x1

    .line 241
    .line 242
    invoke-direct/range {v16 .. v26}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 243
    .line 244
    .line 245
    sget v0, Li4/h0;->a:I

    .line 246
    .line 247
    new-instance v0, Lc4/f1;

    .line 248
    .line 249
    sget-wide v1, Lc4/z;->b:J

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Li4/n;

    .line 260
    .line 261
    const/high16 v3, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v4, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-direct {v2, v3, v4}, Li4/n;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v2, Li4/u;

    .line 272
    .line 273
    invoke-direct {v2, v14, v15}, Li4/u;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v2, Li4/u;

    .line 280
    .line 281
    invoke-direct {v2, v15, v15}, Li4/u;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Li4/a0;

    .line 288
    .line 289
    invoke-direct {v2, v4}, Li4/a0;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v2, Li4/j;->c:Li4/j;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/16 v26, 0x3800

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/high16 v22, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v23, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v24, 0x2

    .line 313
    .line 314
    const/high16 v25, 0x3f800000    # 1.0f

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Li4/e;->c()Li4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Llh/x3;->c:Li4/f;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    shr-int/lit8 v0, v11, 0x6

    .line 331
    .line 332
    and-int/lit8 v8, v0, 0xe

    .line 333
    .line 334
    const/16 v9, 0x3c

    .line 335
    .line 336
    const-wide/16 v2, 0x0

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    move-object/from16 v0, p2

    .line 342
    .line 343
    invoke-static/range {v0 .. v9}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 351
    .line 352
    if-ne v0, v1, :cond_8

    .line 353
    .line 354
    new-instance v0, Lsp/q2;

    .line 355
    .line 356
    const/16 v1, 0xc

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lsp/q2;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    move-object v2, v0

    .line 365
    check-cast v2, Lyx/l;

    .line 366
    .line 367
    new-instance v0, Lks/e;

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    invoke-direct {v0, v13, v1}, Lks/e;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const v1, 0xb9b60e

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    shr-int/lit8 v0, v11, 0x3

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0xe

    .line 383
    .line 384
    const v1, 0x186180

    .line 385
    .line 386
    .line 387
    or-int v8, v0, v1

    .line 388
    .line 389
    const/16 v9, 0x2a

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const-string v4, "DateNavigator"

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    invoke-static/range {v0 .. v9}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Llh/y3;->c:Li4/f;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    :goto_9
    move-object v1, v0

    .line 406
    goto :goto_a

    .line 407
    :cond_9
    new-instance v16, Li4/e;

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v26, 0x60

    .line 412
    .line 413
    const-string v17, "AutoMirrored.Filled.ArrowRight"

    .line 414
    .line 415
    const/high16 v18, 0x41c00000    # 24.0f

    .line 416
    .line 417
    const/high16 v19, 0x41c00000    # 24.0f

    .line 418
    .line 419
    const/high16 v20, 0x41c00000    # 24.0f

    .line 420
    .line 421
    const/high16 v21, 0x41c00000    # 24.0f

    .line 422
    .line 423
    const-wide/16 v22, 0x0

    .line 424
    .line 425
    const/16 v25, 0x1

    .line 426
    .line 427
    invoke-direct/range {v16 .. v26}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 428
    .line 429
    .line 430
    sget v0, Li4/h0;->a:I

    .line 431
    .line 432
    new-instance v0, Lc4/f1;

    .line 433
    .line 434
    sget-wide v1, Lc4/z;->b:J

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Li4/n;

    .line 445
    .line 446
    const/high16 v3, 0x41200000    # 10.0f

    .line 447
    .line 448
    const/high16 v4, 0x41880000    # 17.0f

    .line 449
    .line 450
    invoke-direct {v2, v3, v4}, Li4/n;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, Li4/u;

    .line 457
    .line 458
    invoke-direct {v2, v15, v14}, Li4/u;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v2, Li4/u;

    .line 465
    .line 466
    invoke-direct {v2, v14, v14}, Li4/u;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v2, Li4/z;

    .line 473
    .line 474
    invoke-direct {v2, v3}, Li4/z;-><init>(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    sget-object v2, Li4/j;->c:Li4/j;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const/16 v26, 0x3800

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/high16 v22, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v23, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v24, 0x2

    .line 498
    .line 499
    const/high16 v25, 0x3f800000    # 1.0f

    .line 500
    .line 501
    move-object/from16 v19, v0

    .line 502
    .line 503
    move-object/from16 v17, v1

    .line 504
    .line 505
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Li4/e;->c()Li4/f;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Llh/y3;->c:Li4/f;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    shr-int/lit8 v0, v11, 0x9

    .line 516
    .line 517
    and-int/lit8 v8, v0, 0xe

    .line 518
    .line 519
    const/16 v9, 0x3c

    .line 520
    .line 521
    const-wide/16 v2, 0x0

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    move-object/from16 v0, p3

    .line 527
    .line 528
    move-object/from16 v7, p4

    .line 529
    .line 530
    invoke-static/range {v0 .. v9}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v12}, Le3/k0;->q(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_a
    move-object v13, v1

    .line 538
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 539
    .line 540
    .line 541
    :goto_b
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_b

    .line 546
    .line 547
    new-instance v0, Lts/h;

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    move/from16 v5, p5

    .line 557
    .line 558
    move-object v1, v13

    .line 559
    invoke-direct/range {v0 .. v6}, Lts/h;-><init>(Lts/d;Ljava/time/LocalDate;Lyx/a;Lyx/a;II)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_b
    return-void
.end method

.method public static final e(Lv3/q;Ljava/util/Map;Ljava/util/Map;Lhv/c;Ljava/time/LocalDate;Lyx/l;Lhv/b;Le3/k0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x261ecd7d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 27
    .line 28
    .line 29
    or-int/lit8 v0, v12, 0x6

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v9, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    and-int/lit16 v3, v12, 0xc00

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v9, v3}, Le3/k0;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x800

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v3, 0x400

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v3

    .line 75
    :cond_3
    and-int/lit16 v3, v12, 0x6000

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/16 v3, 0x4000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v3

    .line 91
    :cond_5
    const/high16 v3, 0x30000

    .line 92
    .line 93
    and-int/2addr v3, v12

    .line 94
    move-object/from16 v7, p5

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/high16 v3, 0x20000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/high16 v3, 0x10000

    .line 108
    .line 109
    :goto_4
    or-int/2addr v0, v3

    .line 110
    :cond_7
    const/high16 v3, 0x80000

    .line 111
    .line 112
    or-int/2addr v0, v3

    .line 113
    const v3, 0x92493

    .line 114
    .line 115
    .line 116
    and-int/2addr v3, v0

    .line 117
    const v8, 0x92492

    .line 118
    .line 119
    .line 120
    if-eq v3, v8, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v9, v8, v3}, Le3/k0;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_26

    .line 132
    .line 133
    invoke-virtual {v9}, Le3/k0;->X()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v3, v12, 0x1

    .line 137
    .line 138
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 139
    .line 140
    const v8, -0x380001

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v9}, Le3/k0;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 153
    .line 154
    .line 155
    and-int/2addr v0, v8

    .line 156
    move-object/from16 v15, p0

    .line 157
    .line 158
    move-object/from16 v3, p6

    .line 159
    .line 160
    :goto_6
    move v11, v0

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    :goto_7
    new-instance v3, Lhv/b;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    and-int/2addr v0, v8

    .line 168
    move-object v15, v14

    .line 169
    goto :goto_6

    .line 170
    :goto_8
    invoke-virtual {v9}, Le3/k0;->r()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v9, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    or-int/2addr v0, v8

    .line 182
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    if-ne v8, v4, :cond_b

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_c
    :goto_9
    const/4 v0, 0x2

    .line 200
    new-array v8, v0, [Ljava/time/LocalDate;

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    :cond_d
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_e

    .line 222
    .line 223
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    check-cast v18, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    check-cast v19, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-lez v19, :cond_d

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v13, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    const/16 v19, 0x0

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v6}, Lkx/o;->j1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v8, v19

    .line 268
    .line 269
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const-wide/16 v17, 0x0

    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v22

    .line 306
    cmp-long v13, v22, v17

    .line 307
    .line 308
    if-lez v13, :cond_f

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v6, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v6}, Lkx/o;->j1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    aput-object v6, v8, v16

    .line 333
    .line 334
    invoke-static {v8}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lkx/o;->j1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/time/LocalDate;

    .line 343
    .line 344
    new-array v0, v0, [Ljava/time/LocalDate;

    .line 345
    .line 346
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_12

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-lez v13, :cond_11

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v7, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v7}, Lkx/o;->i1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    aput-object v7, v0, v19

    .line 406
    .line 407
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :cond_13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_14

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v13, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v22

    .line 442
    cmp-long v13, v22, v17

    .line 443
    .line 444
    if-lez v13, :cond_13

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v7, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_14
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v7}, Lkx/o;->i1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    aput-object v7, v0, v16

    .line 469
    .line 470
    invoke-static {v0}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lkx/o;->i1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/time/LocalDate;

    .line 479
    .line 480
    if-eqz v6, :cond_15

    .line 481
    .line 482
    const-wide/16 v7, 0x1

    .line 483
    .line 484
    invoke-virtual {v6, v7, v8}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v6, :cond_16

    .line 489
    .line 490
    :cond_15
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :cond_16
    if-nez v0, :cond_17

    .line 495
    .line 496
    move-object v0, v6

    .line 497
    :cond_17
    new-instance v8, Ljx/h;

    .line 498
    .line 499
    invoke-direct {v8, v6, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_e
    check-cast v8, Ljx/h;

    .line 506
    .line 507
    iget-object v0, v8, Ljx/h;->i:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/time/LocalDate;

    .line 510
    .line 511
    iget-object v6, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Ljava/time/LocalDate;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v9, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    or-int/2addr v7, v8

    .line 530
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v7, :cond_18

    .line 535
    .line 536
    if-ne v8, v4, :cond_1a

    .line 537
    .line 538
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object v7, v0

    .line 544
    :goto_f
    invoke-virtual {v7, v6}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_19

    .line 549
    .line 550
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const-wide/16 v12, 0x1

    .line 554
    .line 555
    invoke-virtual {v7, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move/from16 v12, p8

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_19
    invoke-virtual {v9, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    check-cast v8, Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    or-int/2addr v6, v7

    .line 582
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const/4 v12, 0x0

    .line 587
    if-nez v6, :cond_1b

    .line 588
    .line 589
    if-ne v7, v4, :cond_1d

    .line 590
    .line 591
    :cond_1b
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/lit8 v0, v0, -0x1

    .line 600
    .line 601
    new-instance v6, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    move/from16 v7, v19

    .line 607
    .line 608
    :goto_10
    if-ge v7, v0, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1c
    invoke-static {v6, v8}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v6, 0x7

    .line 621
    invoke-static {v0, v6}, Lkx/o;->Q0(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v9, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    check-cast v7, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v9}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v9, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    or-int/2addr v0, v6

    .line 643
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-nez v0, :cond_1e

    .line 648
    .line 649
    if-ne v6, v4, :cond_1f

    .line 650
    .line 651
    :cond_1e
    new-instance v6, Lp40/f2;

    .line 652
    .line 653
    const/16 v0, 0x18

    .line 654
    .line 655
    invoke-direct {v6, v7, v10, v12, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_1f
    check-cast v6, Lyx/p;

    .line 662
    .line 663
    invoke-static {v9, v7, v6}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v15, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/high16 v8, 0x41000000    # 8.0f

    .line 673
    .line 674
    const/high16 v13, 0x41800000    # 16.0f

    .line 675
    .line 676
    invoke-static {v6, v13, v8}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    const/high16 v24, 0x42000000    # 32.0f

    .line 681
    .line 682
    const/16 v25, 0x7

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    invoke-static/range {v20 .. v25}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    sget-object v8, Ls1/k;->c:Ls1/d;

    .line 695
    .line 696
    sget-object v13, Lv3/b;->v0:Lv3/g;

    .line 697
    .line 698
    move/from16 v12, v19

    .line 699
    .line 700
    invoke-static {v8, v13, v9, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    iget-wide v12, v9, Le3/k0;->T:J

    .line 705
    .line 706
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v9, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    sget-object v17, Lu4/h;->m0:Lu4/g;

    .line 719
    .line 720
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lu4/g;->b:Lu4/f;

    .line 724
    .line 725
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 726
    .line 727
    .line 728
    move/from16 v18, v12

    .line 729
    .line 730
    iget-boolean v12, v9, Le3/k0;->S:Z

    .line 731
    .line 732
    if-eqz v12, :cond_20

    .line 733
    .line 734
    invoke-virtual {v9, v0}, Le3/k0;->k(Lyx/a;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_20
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 739
    .line 740
    .line 741
    :goto_11
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 742
    .line 743
    invoke-static {v9, v8, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 744
    .line 745
    .line 746
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 747
    .line 748
    invoke-static {v9, v13, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    move-object/from16 v18, v15

    .line 756
    .line 757
    sget-object v15, Lu4/g;->g:Lu4/e;

    .line 758
    .line 759
    invoke-static {v9, v13, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 760
    .line 761
    .line 762
    sget-object v13, Lu4/g;->h:Lu4/d;

    .line 763
    .line 764
    invoke-static {v9, v13}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v20, v4

    .line 768
    .line 769
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 770
    .line 771
    invoke-static {v9, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 772
    .line 773
    .line 774
    const/high16 v6, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-static {v14, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v6, Ls1/k;->a:Ls1/f;

    .line 781
    .line 782
    move-object/from16 v21, v14

    .line 783
    .line 784
    sget-object v14, Lv3/b;->s0:Lv3/h;

    .line 785
    .line 786
    move/from16 v22, v11

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-static {v6, v14, v9, v11}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    move-object v11, v3

    .line 794
    iget-wide v2, v9, Le3/k0;->T:J

    .line 795
    .line 796
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v9, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v14, v9, Le3/k0;->S:Z

    .line 812
    .line 813
    if-eqz v14, :cond_21

    .line 814
    .line 815
    invoke-virtual {v9, v0}, Le3/k0;->k(Lyx/a;)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_21
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 820
    .line 821
    .line 822
    :goto_12
    invoke-static {v9, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v9, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v9, v15, v9, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v9, v5, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    const/4 v12, 0x0

    .line 839
    invoke-static {v0, v9, v12}, Ldg/c;->n(Lv3/q;Le3/k0;I)V

    .line 840
    .line 841
    .line 842
    new-instance v13, Ls1/h;

    .line 843
    .line 844
    new-instance v0, Lr00/a;

    .line 845
    .line 846
    const/16 v2, 0xf

    .line 847
    .line 848
    invoke-direct {v0, v2}, Lr00/a;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const/high16 v2, 0x40800000    # 4.0f

    .line 852
    .line 853
    move/from16 v3, v16

    .line 854
    .line 855
    invoke-direct {v13, v2, v3, v0}, Ls1/h;-><init>(FZLs1/i;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Ls1/k1;

    .line 859
    .line 860
    const/high16 v6, 0x3f800000    # 1.0f

    .line 861
    .line 862
    invoke-direct {v0, v6, v3}, Ls1/k1;-><init>(FZ)V

    .line 863
    .line 864
    .line 865
    const/high16 v2, 0x41800000    # 16.0f

    .line 866
    .line 867
    invoke-static {v0, v10, v2, v9, v12}, Lzx/j;->k(Lv3/q;Lu1/v;FLe3/k0;I)Lv3/q;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    invoke-virtual {v9, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    or-int/2addr v0, v3

    .line 882
    invoke-virtual {v9, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    or-int/2addr v0, v3

    .line 887
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    or-int/2addr v0, v3

    .line 892
    move/from16 v15, v22

    .line 893
    .line 894
    and-int/lit16 v3, v15, 0x1c00

    .line 895
    .line 896
    const/16 v4, 0x800

    .line 897
    .line 898
    if-ne v3, v4, :cond_22

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    goto :goto_13

    .line 902
    :cond_22
    move v3, v12

    .line 903
    :goto_13
    or-int/2addr v0, v3

    .line 904
    move-object/from16 v5, p4

    .line 905
    .line 906
    invoke-virtual {v9, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    or-int/2addr v0, v3

    .line 911
    const/high16 v3, 0x70000

    .line 912
    .line 913
    and-int/2addr v3, v15

    .line 914
    const/high16 v4, 0x20000

    .line 915
    .line 916
    if-ne v3, v4, :cond_23

    .line 917
    .line 918
    const/4 v12, 0x1

    .line 919
    :cond_23
    or-int/2addr v0, v12

    .line 920
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-nez v0, :cond_25

    .line 925
    .line 926
    move-object/from16 v0, v20

    .line 927
    .line 928
    if-ne v3, v0, :cond_24

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_24
    move-object v12, v11

    .line 932
    goto :goto_15

    .line 933
    :cond_25
    :goto_14
    new-instance v0, Let/j;

    .line 934
    .line 935
    const/4 v8, 0x4

    .line 936
    move-object v6, v5

    .line 937
    move-object v3, v7

    .line 938
    move-object v4, v11

    .line 939
    move-object/from16 v5, p3

    .line 940
    .line 941
    move-object/from16 v7, p5

    .line 942
    .line 943
    invoke-direct/range {v0 .. v8}, Let/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    move-object v12, v4

    .line 947
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    move-object v3, v0

    .line 951
    :goto_15
    move-object v8, v3

    .line 952
    check-cast v8, Lyx/l;

    .line 953
    .line 954
    move-object v1, v10

    .line 955
    const/4 v10, 0x0

    .line 956
    const/16 v11, 0x1ec

    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, 0x0

    .line 961
    const/4 v6, 0x0

    .line 962
    const/4 v7, 0x0

    .line 963
    move-object v3, v13

    .line 964
    move-object v0, v14

    .line 965
    move/from16 v22, v15

    .line 966
    .line 967
    invoke-static/range {v0 .. v11}, Llh/y3;->e(Lv3/q;Lu1/v;Ls1/u1;Ls1/g;Lv3/h;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x1

    .line 971
    invoke-virtual {v9, v3}, Le3/k0;->q(Z)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, v21

    .line 975
    .line 976
    const/high16 v2, 0x41800000    # 16.0f

    .line 977
    .line 978
    invoke-static {v0, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v9, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 983
    .line 984
    .line 985
    shr-int/lit8 v0, v22, 0x9

    .line 986
    .line 987
    and-int/lit8 v0, v0, 0xe

    .line 988
    .line 989
    move-object/from16 v4, p3

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    invoke-static {v4, v12, v1, v9, v0}, Ldg/c;->g(Lhv/c;Lhv/b;Lv3/q;Le3/k0;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9, v3}, Le3/k0;->q(Z)V

    .line 996
    .line 997
    .line 998
    move-object v7, v12

    .line 999
    move-object/from16 v1, v18

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_26
    move-object/from16 v4, p3

    .line 1003
    .line 1004
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    move-object/from16 v7, p6

    .line 1010
    .line 1011
    :goto_16
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    if-eqz v9, :cond_27

    .line 1016
    .line 1017
    new-instance v0, Lau/h;

    .line 1018
    .line 1019
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    move-object/from16 v3, p2

    .line 1022
    .line 1023
    move-object/from16 v5, p4

    .line 1024
    .line 1025
    move-object/from16 v6, p5

    .line 1026
    .line 1027
    move/from16 v8, p8

    .line 1028
    .line 1029
    invoke-direct/range {v0 .. v8}, Lau/h;-><init>(Lv3/q;Ljava/util/Map;Ljava/util/Map;Lhv/c;Ljava/time/LocalDate;Lyx/l;Lhv/b;I)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 1033
    .line 1034
    :cond_27
    return-void
.end method

.method public static final f(Lts/i;Le3/k0;I)V
    .locals 13

    .line 1
    move v12, p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const v0, 0x41f5021c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, v12

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p1, v0, v1}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Laz/b;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v2, -0x19add8ac

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/high16 v10, 0x30000000

    .line 66
    .line 67
    const/16 v11, 0x1fe

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v9, p1

    .line 77
    invoke-static/range {v0 .. v11}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Lnt/y;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, v2}, Lnt/y;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final g(Lio/legado/app/data/entities/readRecord/ReadRecord;Lts/w;Lyx/a;Lv3/q;Le3/k0;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4bdbc7e3    # 2.880711E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v10, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    and-int/lit16 v3, v0, 0x493

    .line 59
    .line 60
    const/16 v4, 0x492

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    move v3, v14

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_3
    and-int/2addr v0, v14

    .line 69
    invoke-virtual {v10, v0, v3}, Le3/k0;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v0, Le3/e1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/2addr v5, v9

    .line 110
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    if-ne v9, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object v3, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object/from16 v34, v9

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    move-object/from16 v0, v34

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_4
    new-instance v0, Lpl/c;

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    move-object/from16 v34, v2

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    move-object/from16 v1, v34

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    move-object v9, v3

    .line 139
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    check-cast v0, Lyx/p;

    .line 143
    .line 144
    invoke-static {v7, v8, v0, v10}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v0, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v7, 0xf

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v1 .. v7}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v1, v2, v10}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 172
    .line 173
    sget-object v4, Ls1/k;->a:Ls1/f;

    .line 174
    .line 175
    const/16 v5, 0x30

    .line 176
    .line 177
    invoke-static {v4, v3, v10, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v4, v10, Le3/k0;->T:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v10, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 201
    .line 202
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, v10, Le3/k0;->S:Z

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v10, v6}, Le3/k0;->k(Lyx/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 217
    .line 218
    invoke-static {v10, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 222
    .line 223
    invoke-static {v10, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 231
    .line 232
    invoke-static {v10, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 236
    .line 237
    invoke-static {v10, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lu4/g;->d:Lu4/e;

    .line 241
    .line 242
    invoke-static {v10, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v12, v1

    .line 250
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    const/high16 v13, 0x42300000    # 44.0f

    .line 261
    .line 262
    invoke-static {v0, v13}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-object v0, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    move-object v3, v13

    .line 273
    const/16 v13, 0x7f0

    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v20, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move/from16 v22, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move/from16 v23, v2

    .line 291
    .line 292
    move-object v2, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v24, v11

    .line 295
    .line 296
    const/16 v11, 0xc00

    .line 297
    .line 298
    move-object/from16 v14, v16

    .line 299
    .line 300
    move-object/from16 v27, v17

    .line 301
    .line 302
    move-object/from16 v29, v18

    .line 303
    .line 304
    move-object/from16 v28, v19

    .line 305
    .line 306
    move-object/from16 v25, v20

    .line 307
    .line 308
    move-object/from16 v26, v21

    .line 309
    .line 310
    move/from16 v15, v22

    .line 311
    .line 312
    move-object/from16 v30, v24

    .line 313
    .line 314
    invoke-static/range {v0 .. v13}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x41800000    # 16.0f

    .line 318
    .line 319
    invoke-static {v14, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ls1/k1;

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-direct {v0, v15, v1}, Ls1/k1;-><init>(FZ)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 333
    .line 334
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v2, v3, v10, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v5, v10, Le3/k0;->T:J

    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v10, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v6, v10, Le3/k0;->S:Z

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    move-object/from16 v6, v25

    .line 363
    .line 364
    invoke-virtual {v10, v6}, Le3/k0;->k(Lyx/a;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    move-object/from16 v6, v26

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_8
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_8
    invoke-static {v10, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v27

    .line 378
    .line 379
    invoke-static {v10, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v28

    .line 383
    .line 384
    move-object/from16 v5, v29

    .line 385
    .line 386
    invoke-static {v3, v10, v2, v10, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v30

    .line 390
    .line 391
    invoke-static {v10, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 399
    .line 400
    invoke-virtual {v10, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lnu/l;

    .line 405
    .line 406
    iget-object v3, v3, Lnu/l;->i:Lf5/s0;

    .line 407
    .line 408
    const/16 v21, 0xc30

    .line 409
    .line 410
    const v22, 0xd7fe

    .line 411
    .line 412
    .line 413
    move/from16 v17, v1

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    move-object v5, v2

    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    const-wide/16 v2, 0x0

    .line 420
    .line 421
    move/from16 v16, v4

    .line 422
    .line 423
    move-object v6, v5

    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    move-object v7, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object v8, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object v9, v8

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v11, v9

    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    move-object v12, v11

    .line 436
    const/4 v11, 0x0

    .line 437
    move-object v15, v12

    .line 438
    const-wide/16 v12, 0x0

    .line 439
    .line 440
    move-object/from16 v19, v14

    .line 441
    .line 442
    const/4 v14, 0x2

    .line 443
    move-object/from16 v20, v15

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    move/from16 v23, v16

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    move/from16 v24, v17

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    move-object/from16 v25, v20

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    move-object/from16 v32, v19

    .line 459
    .line 460
    move-object/from16 v31, v25

    .line 461
    .line 462
    move-object/from16 v19, p4

    .line 463
    .line 464
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v10, v19

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    const-string v0, "\u672a\u77e5\u4f5c\u8005"

    .line 480
    .line 481
    :cond_9
    move-object/from16 v1, v31

    .line 482
    .line 483
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lnu/l;

    .line 488
    .line 489
    iget-object v2, v2, Lnu/l;->q:Lf5/s0;

    .line 490
    .line 491
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 492
    .line 493
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lnu/i;

    .line 498
    .line 499
    iget-wide v3, v3, Lnu/i;->A:J

    .line 500
    .line 501
    const/16 v21, 0xc30

    .line 502
    .line 503
    const v22, 0xd7fa

    .line 504
    .line 505
    .line 506
    move-object v11, v1

    .line 507
    const/4 v1, 0x0

    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    move-wide v2, v3

    .line 511
    const-wide/16 v4, 0x0

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const-wide/16 v9, 0x0

    .line 517
    .line 518
    move-object v12, v11

    .line 519
    const/4 v11, 0x0

    .line 520
    move-object v15, v12

    .line 521
    const-wide/16 v12, 0x0

    .line 522
    .line 523
    const/4 v14, 0x2

    .line 524
    move-object/from16 v31, v15

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    move-object/from16 v19, p4

    .line 534
    .line 535
    move-object/from16 v33, v31

    .line 536
    .line 537
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v10, v19

    .line 541
    .line 542
    move-object/from16 v0, v32

    .line 543
    .line 544
    const/high16 v1, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v10, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lj1/q;->f()Lv3/q;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v2, -0xf1aa18f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v2}, Le3/k0;->b0(I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lf5/d;

    .line 564
    .line 565
    invoke-direct {v2}, Lf5/d;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v11, Lf5/i0;

    .line 569
    .line 570
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 571
    .line 572
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ly2/r5;

    .line 577
    .line 578
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 579
    .line 580
    iget-wide v12, v4, Ly2/q1;->A:J

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const v30, 0xfffe

    .line 585
    .line 586
    .line 587
    const-wide/16 v14, 0x0

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const-wide/16 v21, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const-wide/16 v26, 0x0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    invoke-direct/range {v11 .. v30}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v11}, Lf5/d;->i(Lf5/i0;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getReadTime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-static {v5, v6}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v2, v5}, Lf5/d;->e(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v5, " \u2022 "

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lf5/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v4}, Lf5/d;->g(I)V

    .line 635
    .line 636
    .line 637
    new-instance v11, Lf5/i0;

    .line 638
    .line 639
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ly2/r5;

    .line 644
    .line 645
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 646
    .line 647
    iget-wide v12, v3, Ly2/q1;->a:J

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const v30, 0xfffe

    .line 652
    .line 653
    .line 654
    const-wide/16 v14, 0x0

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const-wide/16 v21, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const-wide/16 v26, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    invoke-direct/range {v11 .. v30}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v11}, Lf5/d;->i(Lf5/i0;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    :try_start_1
    new-instance v4, Ljava/util/Date;

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getLastRead()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 692
    .line 693
    .line 694
    const-string v5, "yyyy-MM-dd HH:mm"

    .line 695
    .line 696
    invoke-static {v5, v4}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v2, v4}, Lf5/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lf5/d;->g(I)V

    .line 708
    .line 709
    .line 710
    move-object v14, v0

    .line 711
    invoke-virtual {v2}, Lf5/d;->j()Lf5/g;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-virtual {v10, v4}, Le3/k0;->q(Z)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v11, v33

    .line 720
    .line 721
    invoke-virtual {v10, v11}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lnu/l;

    .line 726
    .line 727
    iget-object v2, v2, Lnu/l;->w:Lf5/s0;

    .line 728
    .line 729
    const/16 v17, 0xc30

    .line 730
    .line 731
    const v18, 0xd7fc

    .line 732
    .line 733
    .line 734
    move-object/from16 v16, v14

    .line 735
    .line 736
    move-object v14, v2

    .line 737
    const-wide/16 v2, 0x0

    .line 738
    .line 739
    const-wide/16 v4, 0x0

    .line 740
    .line 741
    const-wide/16 v6, 0x0

    .line 742
    .line 743
    const-wide/16 v8, 0x0

    .line 744
    .line 745
    const/4 v10, 0x2

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x1

    .line 748
    const/4 v13, 0x0

    .line 749
    move-object/from16 v19, v16

    .line 750
    .line 751
    const/16 v16, 0x30

    .line 752
    .line 753
    move-object/from16 v15, p4

    .line 754
    .line 755
    invoke-static/range {v0 .. v18}, Lut/f2;->a(Lf5/g;Lv3/q;JJJJIZIILf5/s0;Le3/k0;III)V

    .line 756
    .line 757
    .line 758
    move-object v10, v15

    .line 759
    const/4 v1, 0x1

    .line 760
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v4, v19

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    invoke-virtual {v2, v3}, Lf5/d;->g(I)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    invoke-virtual {v2, v4}, Lf5/d;->g(I)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_a
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    :goto_9
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eqz v7, :cond_b

    .line 789
    .line 790
    new-instance v0, Lat/f0;

    .line 791
    .line 792
    const/16 v6, 0x11

    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    move-object/from16 v3, p2

    .line 799
    .line 800
    move/from16 v5, p5

    .line 801
    .line 802
    invoke-direct/range {v0 .. v6}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 806
    .line 807
    :cond_b
    return-void
.end method

.method public static final h(Lts/d;Lyx/l;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x5f1b591f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v7, v2}, Le3/k0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v10

    .line 35
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v6

    .line 59
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v5, v3}, Le3/k0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 72
    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    new-instance v3, Ljx/h;

    .line 76
    .line 77
    sget-object v9, Lts/d;->i:Lts/d;

    .line 78
    .line 79
    const-string v11, "\u65e5"

    .line 80
    .line 81
    invoke-direct {v3, v9, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljx/h;

    .line 85
    .line 86
    sget-object v11, Lts/d;->X:Lts/d;

    .line 87
    .line 88
    const-string v12, "\u5468"

    .line 89
    .line 90
    invoke-direct {v9, v11, v12}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljx/h;

    .line 94
    .line 95
    sget-object v12, Lts/d;->Y:Lts/d;

    .line 96
    .line 97
    const-string v13, "\u6708"

    .line 98
    .line 99
    invoke-direct {v11, v12, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ljx/h;

    .line 103
    .line 104
    sget-object v13, Lts/d;->Z:Lts/d;

    .line 105
    .line 106
    const-string v14, "\u5e74"

    .line 107
    .line 108
    invoke-direct {v12, v13, v14}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ljx/h;

    .line 112
    .line 113
    sget-object v14, Lts/d;->n0:Lts/d;

    .line 114
    .line 115
    const-string v15, "\u603b"

    .line 116
    .line 117
    invoke-direct {v13, v14, v15}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v3, v9, v11, v12, v13}, [Ljx/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    move v9, v2

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    invoke-static {v3, v11}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljx/h;

    .line 160
    .line 161
    iget-object v12, v12, Ljx/h;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move v12, v6

    .line 174
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljx/h;

    .line 185
    .line 186
    iget-object v13, v13, Ljx/h;->i:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v13, v0, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v12, -0x1

    .line 195
    :goto_5
    and-int/lit8 v9, v9, 0x70

    .line 196
    .line 197
    if-ne v9, v4, :cond_7

    .line 198
    .line 199
    move v6, v8

    .line 200
    :cond_7
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v4, v6

    .line 205
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    if-ne v6, v5, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v6, Lcs/c0;

    .line 214
    .line 215
    invoke-direct {v6, v3, v1}, Lcs/c0;-><init>(Ljava/util/List;Lyx/l;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    move-object v4, v6

    .line 222
    check-cast v4, Lyx/l;

    .line 223
    .line 224
    const/16 v8, 0x6000

    .line 225
    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    move v3, v12

    .line 231
    invoke-static/range {v2 .. v9}, Lvv/c;->b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    new-instance v3, Lms/g4;

    .line 245
    .line 246
    const/16 v4, 0x15

    .line 247
    .line 248
    invoke-direct {v3, v0, v1, v10, v4}, Lms/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Le3/y1;->d:Lyx/p;

    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public static final i(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lts/w;Lyx/a;Lv3/q;Le3/k0;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x62772ab6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v10, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    and-int/lit16 v3, v0, 0x493

    .line 59
    .line 60
    const/16 v4, 0x492

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    move v3, v15

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_3
    and-int/2addr v0, v15

    .line 69
    invoke-virtual {v10, v0, v3}, Le3/k0;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v0, Le3/e1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/2addr v5, v9

    .line 110
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    if-ne v9, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object v3, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object/from16 v35, v9

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    move-object/from16 v0, v35

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_4
    new-instance v0, Lpl/c;

    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    move-object/from16 v1, v35

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    move-object v9, v3

    .line 139
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    check-cast v0, Lyx/p;

    .line 143
    .line 144
    invoke-static {v7, v8, v0, v10}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v0, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v7, 0xf

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v1 .. v7}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v1, v2, v10}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 172
    .line 173
    sget-object v4, Ls1/k;->a:Ls1/f;

    .line 174
    .line 175
    const/16 v5, 0x30

    .line 176
    .line 177
    invoke-static {v4, v3, v10, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v4, v10, Le3/k0;->T:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v10, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 201
    .line 202
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, v10, Le3/k0;->S:Z

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v10, v6}, Le3/k0;->k(Lyx/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 217
    .line 218
    invoke-static {v10, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 222
    .line 223
    invoke-static {v10, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 231
    .line 232
    invoke-static {v10, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 236
    .line 237
    invoke-static {v10, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lu4/g;->d:Lu4/e;

    .line 241
    .line 242
    invoke-static {v10, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v12, v1

    .line 250
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    const/high16 v13, 0x42300000    # 44.0f

    .line 261
    .line 262
    invoke-static {v0, v13}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-object v0, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    move-object v3, v13

    .line 273
    const/16 v13, 0x7f0

    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v20, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move/from16 v22, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move/from16 v23, v2

    .line 291
    .line 292
    move-object v2, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v24, v11

    .line 295
    .line 296
    const/16 v11, 0xc00

    .line 297
    .line 298
    move-object/from16 v14, v16

    .line 299
    .line 300
    move-object/from16 v27, v17

    .line 301
    .line 302
    move-object/from16 v29, v18

    .line 303
    .line 304
    move-object/from16 v28, v19

    .line 305
    .line 306
    move-object/from16 v25, v20

    .line 307
    .line 308
    move-object/from16 v26, v21

    .line 309
    .line 310
    move-object/from16 v30, v24

    .line 311
    .line 312
    invoke-static/range {v0 .. v13}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-static {v14, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v10, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ls1/k1;

    .line 325
    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-direct {v0, v1, v15}, Ls1/k1;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 332
    .line 333
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v1, v2, v10, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-wide v2, v10, Le3/k0;->T:J

    .line 341
    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v10, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v4, v10, Le3/k0;->S:Z

    .line 358
    .line 359
    if-eqz v4, :cond_8

    .line 360
    .line 361
    move-object/from16 v4, v25

    .line 362
    .line 363
    invoke-virtual {v10, v4}, Le3/k0;->k(Lyx/a;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    move-object/from16 v4, v26

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    invoke-static {v10, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v27

    .line 377
    .line 378
    invoke-static {v10, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v28

    .line 382
    .line 383
    move-object/from16 v3, v29

    .line 384
    .line 385
    invoke-static {v2, v10, v1, v10, v3}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v30

    .line 389
    .line 390
    invoke-static {v10, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 398
    .line 399
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lnu/l;

    .line 404
    .line 405
    iget-object v2, v2, Lnu/l;->i:Lf5/s0;

    .line 406
    .line 407
    const/16 v21, 0xc00

    .line 408
    .line 409
    const v22, 0xdffe

    .line 410
    .line 411
    .line 412
    move-object v3, v1

    .line 413
    const/4 v1, 0x0

    .line 414
    move-object/from16 v18, v2

    .line 415
    .line 416
    move-object v4, v3

    .line 417
    const-wide/16 v2, 0x0

    .line 418
    .line 419
    move-object v6, v4

    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    move-object v7, v6

    .line 423
    const/4 v6, 0x0

    .line 424
    move-object v8, v7

    .line 425
    const/4 v7, 0x0

    .line 426
    move-object v9, v8

    .line 427
    const/4 v8, 0x0

    .line 428
    move-object v11, v9

    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    move-object v12, v11

    .line 432
    const/4 v11, 0x0

    .line 433
    move-object/from16 v16, v12

    .line 434
    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    move-object/from16 v17, v14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    move/from16 v19, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v20, v16

    .line 444
    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    move-object/from16 v23, v17

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move-object/from16 v24, v20

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move-object/from16 v19, p4

    .line 456
    .line 457
    move-object/from16 v32, v23

    .line 458
    .line 459
    move-object/from16 v31, v24

    .line 460
    .line 461
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v19

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    const-string v0, "\u672a\u77e5\u4f5c\u8005"

    .line 477
    .line 478
    :cond_9
    move-object/from16 v1, v31

    .line 479
    .line 480
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lnu/l;

    .line 485
    .line 486
    iget-object v2, v2, Lnu/l;->q:Lf5/s0;

    .line 487
    .line 488
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 489
    .line 490
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ly2/r5;

    .line 495
    .line 496
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 497
    .line 498
    iget-wide v4, v4, Ly2/q1;->A:J

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const v22, 0xfffa

    .line 503
    .line 504
    .line 505
    move-object/from16 v31, v1

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    move-wide v2, v4

    .line 512
    const-wide/16 v4, 0x0

    .line 513
    .line 514
    move-object v7, v6

    .line 515
    const/4 v6, 0x0

    .line 516
    move-object v8, v7

    .line 517
    const/4 v7, 0x0

    .line 518
    move-object v9, v8

    .line 519
    const/4 v8, 0x0

    .line 520
    move-object v11, v9

    .line 521
    const-wide/16 v9, 0x0

    .line 522
    .line 523
    move-object v12, v11

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object v14, v12

    .line 526
    const-wide/16 v12, 0x0

    .line 527
    .line 528
    move-object v15, v14

    .line 529
    const/4 v14, 0x0

    .line 530
    move-object/from16 v16, v15

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 v17, v16

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    move-object/from16 v19, v17

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    move-object/from16 v34, v19

    .line 544
    .line 545
    move-object/from16 v33, v31

    .line 546
    .line 547
    move-object/from16 v19, p4

    .line 548
    .line 549
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v10, v19

    .line 553
    .line 554
    move-object/from16 v0, v32

    .line 555
    .line 556
    const/high16 v1, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v10, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    invoke-static {v1, v2}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "\u9605\u8bfb\u65f6\u957f: "

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v11, v34

    .line 580
    .line 581
    invoke-virtual {v10, v11}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ly2/r5;

    .line 586
    .line 587
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 588
    .line 589
    iget-wide v2, v2, Ly2/q1;->A:J

    .line 590
    .line 591
    move-object/from16 v4, v33

    .line 592
    .line 593
    invoke-virtual {v10, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lnu/l;

    .line 598
    .line 599
    iget-object v4, v4, Lnu/l;->w:Lf5/s0;

    .line 600
    .line 601
    move-object v14, v0

    .line 602
    move-object v0, v1

    .line 603
    const/4 v1, 0x0

    .line 604
    move-object/from16 v18, v4

    .line 605
    .line 606
    const-wide/16 v4, 0x0

    .line 607
    .line 608
    const-wide/16 v9, 0x0

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    move-object/from16 v16, v14

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    move-object/from16 v17, v16

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object/from16 v32, v17

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v10, v19

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v32

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_a
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 638
    .line 639
    .line 640
    move-object/from16 v4, p3

    .line 641
    .line 642
    :goto_9
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    if-eqz v7, :cond_b

    .line 647
    .line 648
    new-instance v0, Lat/f0;

    .line 649
    .line 650
    const/16 v6, 0x12

    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    move/from16 v5, p5

    .line 659
    .line 660
    invoke-direct/range {v0 .. v6}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 664
    .line 665
    :cond_b
    return-void
.end method

.method public static final j(Lts/k;Lyx/a;Lyx/p;Le3/k0;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x4b412d0f    # 1.2659983E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v1, p4, 0x2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    and-int/lit16 v2, v1, 0x93

    .line 46
    .line 47
    const/16 v3, 0x92

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    and-int/2addr v1, v6

    .line 56
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, p4, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    invoke-static {v0}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v0}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-class v2, Lts/k;

    .line 97
    .line 98
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v1}, Le8/l1;->l()Le8/k1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v6 .. v12}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lts/k;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lts/k;->o0:Luy/g1;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0}, Lyv/a;->i(Le3/k0;)Lyv/m;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lyv/m;->a()Lo4/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 134
    .line 135
    invoke-static {v8, v6, v7}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ldt/e;

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    invoke-direct {v7, v3, v4, v8}, Ldt/e;-><init>(Lyv/m;Lyx/a;I)V

    .line 144
    .line 145
    .line 146
    const v3, 0x1de3f6d1

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v3, Lts/f;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2, v5}, Lts/f;-><init>(Lts/k;Le3/e1;Lyx/p;)V

    .line 156
    .line 157
    .line 158
    const v2, -0x7fe7c059

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const/16 v19, 0x30

    .line 166
    .line 167
    const/16 v20, 0x3fc

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    invoke-static/range {v6 .. v20}, Lvu/t;->c(Lv3/q;Lyx/q;Lyx/p;Lyx/p;Lyx/p;IJLs1/u2;ZZLo3/d;Le3/k0;II)V

    .line 182
    .line 183
    .line 184
    move-object v3, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 187
    .line 188
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    new-instance v0, Lp40/n3;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    move/from16 v1, p4

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lp40/n3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public static final k(Lts/w;Lyx/a;Lyx/p;Lyx/a;Le3/k0;I)V
    .locals 28

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x32424a5c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v0, p5, 0x2

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    invoke-virtual {v11, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x800

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x400

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x483

    .line 49
    .line 50
    const/16 v2, 0x482

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v1, v24

    .line 60
    .line 61
    :goto_2
    and-int/2addr v0, v3

    .line 62
    invoke-virtual {v11, v0, v1}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_26

    .line 67
    .line 68
    invoke-virtual {v11}, Le3/k0;->X()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, p5, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v11}, Le3/k0;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v15, p0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    invoke-static {v11}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_25

    .line 93
    .line 94
    invoke-static {v0}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v11}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const-class v1, Lts/w;

    .line 103
    .line 104
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v0}, Le8/l1;->l()Le8/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lts/w;

    .line 122
    .line 123
    move-object v15, v0

    .line 124
    :goto_4
    invoke-virtual {v11}, Le3/k0;->r()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 132
    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    new-instance v0, Ly2/ba;

    .line 136
    .line 137
    invoke-direct {v0}, Ly2/ba;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v0, Ly2/ba;

    .line 144
    .line 145
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_6

    .line 150
    .line 151
    invoke-static {v11}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Lry/z;

    .line 161
    .line 162
    iget-object v2, v15, Lts/w;->q0:Luy/g1;

    .line 163
    .line 164
    invoke-static {v2, v11}, Le3/q;->m(Luy/t1;Le3/k0;)Le3/e1;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v2, v15, Lts/w;->n0:Luy/g1;

    .line 169
    .line 170
    invoke-static {v2, v11}, Le3/q;->m(Luy/t1;Le3/k0;)Le3/e1;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_7

    .line 179
    .line 180
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object/from16 v17, v2

    .line 190
    .line 191
    check-cast v17, Le3/e1;

    .line 192
    .line 193
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v1, :cond_8

    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object/from16 v16, v2

    .line 209
    .line 210
    check-cast v16, Le3/e1;

    .line 211
    .line 212
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_9

    .line 217
    .line 218
    sget-object v2, Lhv/c;->i:Lhv/c;

    .line 219
    .line 220
    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v2, Le3/e1;

    .line 228
    .line 229
    invoke-static {v11}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v11}, Lyv/a;->i(Le3/k0;)Lyv/m;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-ne v8, v1, :cond_a

    .line 242
    .line 243
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v8}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v8, Le3/e1;

    .line 253
    .line 254
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v10, 0x0

    .line 259
    if-ne v9, v1, :cond_b

    .line 260
    .line 261
    invoke-static {v10}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v9, Le3/e1;

    .line 269
    .line 270
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-ne v12, v1, :cond_c

    .line 275
    .line 276
    invoke-static {v10}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v11, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    move-object/from16 v22, v12

    .line 284
    .line 285
    check-cast v22, Le3/e1;

    .line 286
    .line 287
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-ne v12, v1, :cond_d

    .line 292
    .line 293
    new-instance v12, Lb50/g;

    .line 294
    .line 295
    const/16 v3, 0xf

    .line 296
    .line 297
    invoke-direct {v12, v8, v9, v3}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    move-object/from16 v20, v12

    .line 304
    .line 305
    check-cast v20, Lyx/l;

    .line 306
    .line 307
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lts/b;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v11, v3}, Le3/k0;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    or-int/2addr v3, v12

    .line 326
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object/from16 p0, v2

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    if-ne v12, v1, :cond_f

    .line 336
    .line 337
    :cond_e
    new-instance v3, Lr2/s1;

    .line 338
    .line 339
    invoke-direct {v3, v6, v2, v14}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v11, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    check-cast v12, Le3/w2;

    .line 350
    .line 351
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    check-cast v18, Lts/b;

    .line 362
    .line 363
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    or-int v3, v3, v21

    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v11, v2}, Le3/k0;->d(I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    or-int/2addr v2, v3

    .line 382
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move/from16 v18, v2

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    if-nez v18, :cond_10

    .line 390
    .line 391
    if-ne v3, v1, :cond_11

    .line 392
    .line 393
    :cond_10
    new-instance v3, Lqt/f;

    .line 394
    .line 395
    invoke-direct {v3, v2, v6, v14, v12}, Lqt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    move-object/from16 v23, v3

    .line 406
    .line 407
    check-cast v23, Le3/w2;

    .line 408
    .line 409
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lts/t;

    .line 414
    .line 415
    iget-object v3, v3, Lts/t;->g:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    or-int v12, v12, v18

    .line 426
    .line 427
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v12, :cond_13

    .line 432
    .line 433
    if-ne v2, v1, :cond_12

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_12
    const/4 v12, 0x2

    .line 437
    goto :goto_6

    .line 438
    :cond_13
    :goto_5
    new-instance v2, Lat/p0;

    .line 439
    .line 440
    const/4 v12, 0x2

    .line 441
    invoke-direct {v2, v6, v13, v10, v12}, Lat/p0;-><init>(Lu1/v;Le3/e1;Lox/c;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    check-cast v2, Lyx/p;

    .line 448
    .line 449
    invoke-static {v11, v3, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 453
    .line 454
    invoke-interface {v7}, Lyv/m;->a()Lo4/a;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v2, v3, v10}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move/from16 v26, v12

    .line 463
    .line 464
    new-instance v12, Lcv/a;

    .line 465
    .line 466
    move-object/from16 v18, v13

    .line 467
    .line 468
    move-object v13, v7

    .line 469
    invoke-direct/range {v12 .. v18}, Lcv/a;-><init>(Lyv/m;Le3/e1;Lts/w;Le3/e1;Le3/e1;Le3/e1;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v16

    .line 473
    .line 474
    move-object/from16 v13, v18

    .line 475
    .line 476
    const v7, -0x45879062

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v12, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v10, Let/g;

    .line 484
    .line 485
    const/4 v12, 0x1

    .line 486
    invoke-direct {v10, v0, v12}, Let/g;-><init>(Ly2/ba;I)V

    .line 487
    .line 488
    .line 489
    const v12, -0x2e90c67b

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v10, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    new-instance v12, Lts/m;

    .line 497
    .line 498
    move-object/from16 v21, v0

    .line 499
    .line 500
    move-object/from16 v18, v4

    .line 501
    .line 502
    move-object/from16 v17, v5

    .line 503
    .line 504
    move-object/from16 v16, v15

    .line 505
    .line 506
    const/16 v25, 0x1

    .line 507
    .line 508
    move-object v15, v6

    .line 509
    invoke-direct/range {v12 .. v23}, Lts/m;-><init>(Le3/e1;Le3/e1;Lu1/v;Lts/w;Lyx/a;Lyx/p;Lry/z;Lyx/l;Ly2/ba;Le3/e1;Le3/w2;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v15, v16

    .line 513
    .line 514
    const v0, 0x623b46f4

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v12, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v18, v13

    .line 522
    .line 523
    const/16 v13, 0xc30

    .line 524
    .line 525
    const/16 v14, 0x3f4

    .line 526
    .line 527
    move-object v11, v0

    .line 528
    move-object v0, v2

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    move-object v12, v1

    .line 533
    move-object v1, v7

    .line 534
    const-wide/16 v6, 0x0

    .line 535
    .line 536
    move-object/from16 v16, v8

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v17, v9

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    move-object/from16 v19, v3

    .line 543
    .line 544
    move-object v3, v10

    .line 545
    const/4 v10, 0x0

    .line 546
    move-object/from16 v27, v19

    .line 547
    .line 548
    move-object/from16 v19, v16

    .line 549
    .line 550
    move-object/from16 v16, v27

    .line 551
    .line 552
    move-object/from16 v27, v18

    .line 553
    .line 554
    move-object/from16 v18, v17

    .line 555
    .line 556
    move-object/from16 v17, v15

    .line 557
    .line 558
    move-object v15, v12

    .line 559
    move-object/from16 v12, p4

    .line 560
    .line 561
    invoke-static/range {v0 .. v14}, Lvu/t;->c(Lv3/q;Lyx/q;Lyx/p;Lyx/p;Lyx/p;IJLs1/u2;ZZLo3/d;Le3/k0;II)V

    .line 562
    .line 563
    .line 564
    move-object v11, v12

    .line 565
    invoke-interface/range {v18 .. v18}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lyx/a;

    .line 570
    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    move/from16 v3, v25

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_14
    move/from16 v3, v24

    .line 577
    .line 578
    :goto_7
    invoke-virtual {v11, v3}, Le3/k0;->g(Z)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v0, :cond_15

    .line 587
    .line 588
    if-ne v1, v15, :cond_16

    .line 589
    .line 590
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    check-cast v1, Le3/e1;

    .line 600
    .line 601
    invoke-interface/range {v18 .. v18}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lyx/a;

    .line 606
    .line 607
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-ne v2, v15, :cond_17

    .line 612
    .line 613
    new-instance v2, Lsv/e;

    .line 614
    .line 615
    const/4 v3, 0x6

    .line 616
    move-object/from16 v9, v18

    .line 617
    .line 618
    invoke-direct {v2, v3, v9}, Lsv/e;-><init>(ILe3/e1;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_17
    move-object/from16 v9, v18

    .line 626
    .line 627
    :goto_8
    check-cast v2, Lyx/a;

    .line 628
    .line 629
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-nez v3, :cond_18

    .line 638
    .line 639
    if-ne v4, v15, :cond_19

    .line 640
    .line 641
    :cond_18
    new-instance v4, Lcv/c;

    .line 642
    .line 643
    move-object/from16 v8, v19

    .line 644
    .line 645
    const/4 v12, 0x2

    .line 646
    invoke-direct {v4, v9, v1, v8, v12}, Lcv/c;-><init>(Le3/e1;Le3/e1;Le3/e1;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_19
    move-object v6, v4

    .line 653
    check-cast v6, Lyx/l;

    .line 654
    .line 655
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-ne v3, v15, :cond_1a

    .line 660
    .line 661
    new-instance v3, Lsv/e;

    .line 662
    .line 663
    const/4 v4, 0x7

    .line 664
    invoke-direct {v3, v4, v9}, Lsv/e;-><init>(ILe3/e1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    move-object v8, v3

    .line 671
    check-cast v8, Lyx/a;

    .line 672
    .line 673
    new-instance v3, Las/c0;

    .line 674
    .line 675
    const/16 v4, 0xd

    .line 676
    .line 677
    invoke-direct {v3, v4, v1}, Las/c0;-><init>(ILe3/e1;)V

    .line 678
    .line 679
    .line 680
    const v1, -0x29dc463b

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v3, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    const/4 v13, 0x6

    .line 688
    const/16 v14, 0x218

    .line 689
    .line 690
    move-object v1, v2

    .line 691
    const-string v2, "\u786e\u8ba4\u5220\u9664"

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    const/4 v4, 0x0

    .line 695
    const-string v5, "\u5220\u9664"

    .line 696
    .line 697
    const-string v7, "\u53d6\u6d88"

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const v12, 0x6c301b0

    .line 701
    .line 702
    .line 703
    invoke-static/range {v0 .. v14}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v15, :cond_1b

    .line 721
    .line 722
    new-instance v1, Lsv/e;

    .line 723
    .line 724
    move-object/from16 v3, v16

    .line 725
    .line 726
    const/4 v2, 0x3

    .line 727
    invoke-direct {v1, v2, v3}, Lsv/e;-><init>(ILe3/e1;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_1b
    move-object/from16 v3, v16

    .line 735
    .line 736
    :goto_9
    check-cast v1, Lyx/a;

    .line 737
    .line 738
    new-instance v2, Lcs/e0;

    .line 739
    .line 740
    const/16 v4, 0x11

    .line 741
    .line 742
    move-object/from16 v5, p0

    .line 743
    .line 744
    invoke-direct {v2, v4, v5}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 745
    .line 746
    .line 747
    const v4, -0x20e3fc4b

    .line 748
    .line 749
    .line 750
    invoke-static {v4, v2, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    new-instance v2, Lms/g4;

    .line 755
    .line 756
    const/16 v6, 0x17

    .line 757
    .line 758
    move-object/from16 v10, v17

    .line 759
    .line 760
    invoke-direct {v2, v10, v6, v3}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const v6, -0x5449b3ec

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v2, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v6, Lts/l;

    .line 771
    .line 772
    move-object/from16 v13, v27

    .line 773
    .line 774
    invoke-direct {v6, v10, v13, v5, v3}, Lts/l;-><init>(Lts/w;Le3/e1;Le3/e1;Le3/e1;)V

    .line 775
    .line 776
    .line 777
    const v3, -0x356f751d    # -4736369.5f

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v6, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const v8, 0x1b6c30

    .line 785
    .line 786
    .line 787
    const/4 v9, 0x4

    .line 788
    move-object v5, v2

    .line 789
    const/4 v2, 0x0

    .line 790
    const-string v3, "\u65f6\u95f4\u7ebf"

    .line 791
    .line 792
    move-object v7, v11

    .line 793
    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 794
    .line 795
    .line 796
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljx/h;

    .line 801
    .line 802
    if-eqz v0, :cond_1c

    .line 803
    .line 804
    move/from16 v0, v25

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_1c
    move/from16 v0, v24

    .line 808
    .line 809
    :goto_a
    invoke-virtual {v11, v0}, Le3/k0;->g(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-nez v0, :cond_1d

    .line 818
    .line 819
    if-ne v1, v15, :cond_20

    .line 820
    .line 821
    :cond_1d
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljx/h;

    .line 826
    .line 827
    if-eqz v0, :cond_1f

    .line 828
    .line 829
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    new-instance v1, Ljava/util/ArrayList;

    .line 834
    .line 835
    const/16 v2, 0xa

    .line 836
    .line 837
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_1e

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 859
    .line 860
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_1e
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_c

    .line 873
    :cond_1f
    sget-object v0, Lkx/w;->i:Lkx/w;

    .line 874
    .line 875
    :goto_c
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_20
    check-cast v1, Le3/e1;

    .line 883
    .line 884
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljx/h;

    .line 889
    .line 890
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-ne v2, v15, :cond_21

    .line 895
    .line 896
    new-instance v2, Lsv/e;

    .line 897
    .line 898
    const/4 v3, 0x4

    .line 899
    move-object/from16 v12, v22

    .line 900
    .line 901
    invoke-direct {v2, v3, v12}, Lsv/e;-><init>(ILe3/e1;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_21
    move-object/from16 v12, v22

    .line 909
    .line 910
    :goto_d
    check-cast v2, Lyx/a;

    .line 911
    .line 912
    invoke-virtual {v11, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    or-int/2addr v3, v4

    .line 921
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-nez v3, :cond_22

    .line 926
    .line 927
    if-ne v4, v15, :cond_23

    .line 928
    .line 929
    :cond_22
    new-instance v4, Lls/h0;

    .line 930
    .line 931
    const/16 v3, 0x1a

    .line 932
    .line 933
    invoke-direct {v4, v3, v10, v1, v12}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_23
    move-object v6, v4

    .line 940
    check-cast v6, Lyx/l;

    .line 941
    .line 942
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    if-ne v3, v15, :cond_24

    .line 947
    .line 948
    new-instance v3, Lsv/e;

    .line 949
    .line 950
    const/4 v4, 0x5

    .line 951
    invoke-direct {v3, v4, v12}, Lsv/e;-><init>(ILe3/e1;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_24
    move-object v8, v3

    .line 958
    check-cast v8, Lyx/a;

    .line 959
    .line 960
    new-instance v3, Las/c0;

    .line 961
    .line 962
    const/16 v4, 0xc

    .line 963
    .line 964
    invoke-direct {v3, v4, v1}, Las/c0;-><init>(ILe3/e1;)V

    .line 965
    .line 966
    .line 967
    const v1, -0x15460cac

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v3, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/4 v13, 0x6

    .line 975
    const/16 v14, 0x218

    .line 976
    .line 977
    move-object v15, v10

    .line 978
    move-object v10, v1

    .line 979
    move-object v1, v2

    .line 980
    const-string v2, "\u5408\u5e76\u9605\u8bfb\u8bb0\u5f55"

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    const/4 v4, 0x0

    .line 984
    const-string v5, "\u5408\u5e76"

    .line 985
    .line 986
    const-string v7, "\u53d6\u6d88"

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    const v12, 0x6c301b0

    .line 990
    .line 991
    .line 992
    invoke-static/range {v0 .. v14}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 993
    .line 994
    .line 995
    move-object v2, v15

    .line 996
    goto :goto_e

    .line 997
    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 998
    .line 999
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_26
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v2, p0

    .line 1007
    .line 1008
    :goto_e
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_27

    .line 1013
    .line 1014
    new-instance v1, Lap/l;

    .line 1015
    .line 1016
    const/4 v7, 0x4

    .line 1017
    move-object/from16 v3, p1

    .line 1018
    .line 1019
    move-object/from16 v4, p2

    .line 1020
    .line 1021
    move-object/from16 v5, p3

    .line 1022
    .line 1023
    move/from16 v6, p5

    .line 1024
    .line 1025
    invoke-direct/range {v1 .. v7}, Lap/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 1029
    .line 1030
    :cond_27
    return-void
.end method

.method public static final l(Lts/i;Lts/k;Le3/k0;I)V
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x4711ce66

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    invoke-virtual {v9, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lts/i;->b:Ljava/time/LocalDate;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/time/YearMonth;->lengthOfMonth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v3}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    rem-int/lit8 v2, v2, 0x7

    .line 77
    .line 78
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v6, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v3, v6, v9}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v3, v0

    .line 93
    new-instance v0, Lts/e;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lts/e;-><init>(IILjava/time/YearMonth;Lts/i;Lts/k;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v5

    .line 100
    const v1, 0x4f36b79e

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/high16 v10, 0x30000000

    .line 108
    .line 109
    const/16 v11, 0x1fe

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v0, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v11}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v13, v5

    .line 124
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v1, Lms/g4;

    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, v12, v2}, Lms/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static final m(Ljava/lang/String;IJLjava/util/List;Lts/w;Lyx/a;Le3/k0;I)V
    .locals 17

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, -0x563438eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 39
    .line 40
    move/from16 v10, p1

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v10}, Le3/k0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v3, v4}, Le3/k0;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v1

    .line 107
    move-object/from16 v12, p6

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v6

    .line 123
    :cond_b
    const v6, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v6, v2

    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v6, v8, :cond_c

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v6, 0x0

    .line 135
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v14, v8, v6}, Le3/k0;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_12

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v6, v8

    .line 152
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-nez v6, :cond_d

    .line 160
    .line 161
    if-ne v8, v9, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v8, Lts/q;

    .line 164
    .line 165
    invoke-direct {v8, v5, v0, v11}, Lts/q;-><init>(Ljava/util/List;Lts/w;Lox/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v8, Lyx/p;

    .line 172
    .line 173
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v9, :cond_f

    .line 178
    .line 179
    sget-object v6, Lkx/u;->i:Lkx/u;

    .line 180
    .line 181
    invoke-static {v6}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v14, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v6, Le3/e1;

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v11, 0xc

    .line 199
    .line 200
    if-nez v13, :cond_10

    .line 201
    .line 202
    if-ne v15, v9, :cond_11

    .line 203
    .line 204
    :cond_10
    new-instance v15, Las/u0;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-direct {v15, v8, v6, v9, v11}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v15, Lyx/p;

    .line 214
    .line 215
    invoke-static {v14, v5, v15}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 216
    .line 217
    .line 218
    const-wide/32 v8, 0xea60

    .line 219
    .line 220
    .line 221
    div-long v8, v3, v8

    .line 222
    .line 223
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 224
    .line 225
    const/high16 v15, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v13, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/high16 v15, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-static {v13, v15, v14}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    sget-object v15, Lnu/j;->a:Le3/x2;

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lnu/i;

    .line 244
    .line 245
    iget-wide v11, v15, Lnu/i;->F:J

    .line 246
    .line 247
    new-instance v15, Lc4/z;

    .line 248
    .line 249
    invoke-direct {v15, v11, v12}, Lc4/z;-><init>(J)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lts/o;

    .line 253
    .line 254
    move-object v11, v6

    .line 255
    const/16 v16, 0xc

    .line 256
    .line 257
    move-object/from16 v6, p4

    .line 258
    .line 259
    invoke-direct/range {v5 .. v11}, Lts/o;-><init>(Ljava/util/List;Ljava/lang/String;JILe3/e1;)V

    .line 260
    .line 261
    .line 262
    const v6, 0x2cdac44d

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v5, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    shr-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x70

    .line 272
    .line 273
    const/high16 v6, 0x30000000

    .line 274
    .line 275
    or-int/2addr v2, v6

    .line 276
    const/16 v16, 0x1dc

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    move-object v6, v13

    .line 284
    move-object v13, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object/from16 v6, p6

    .line 287
    .line 288
    move-object v10, v15

    .line 289
    move v15, v2

    .line 290
    invoke-static/range {v5 .. v16}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    new-instance v0, Lts/p;

    .line 304
    .line 305
    move/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    move v8, v1

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, Lts/p;-><init>(Ljava/lang/String;IJLjava/util/List;Lts/w;Lyx/a;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 320
    .line 321
    :cond_13
    return-void
.end method

.method public static final n(Lts/t;Lts/w;Lyx/a;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lts/t;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x61112120    # 1.673228E20f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v11, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v13

    .line 68
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v4, v2}, Le3/k0;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget-object v2, v3, Lts/t;->f:Ljava/time/LocalDate;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const v0, -0x379eed36

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, v3, Lts/t;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    const v5, -0x379c24b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Le3/k0;->b0(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 142
    .line 143
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v8, Ljx/h;

    .line 152
    .line 153
    invoke-direct {v8, v7, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-static {v5}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    move-wide v6, v5

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 186
    .line 187
    invoke-virtual {v5}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    add-long/2addr v6, v14

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const-string v0, "M\u6708d\u65e5\u9605\u8bfb\u6982\u89c8"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-static {v4, v2}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    shl-int/lit8 v1, v1, 0x9

    .line 216
    .line 217
    const v2, 0x7e000

    .line 218
    .line 219
    .line 220
    and-int v12, v1, v2

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    invoke-static/range {v4 .. v12}, Lts/a;->m(Ljava/lang/String;IJLjava/util/List;Lts/w;Lyx/a;Le3/k0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const v0, -0x3794579e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_8
    const v2, -0x3793ecd0    # -241740.75f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v2}, Le3/k0;->b0(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-wide v6, v3, Lts/t;->b:J

    .line 254
    .line 255
    if-lez v5, :cond_a

    .line 256
    .line 257
    const v2, -0x379201c7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v2}, Le3/k0;->b0(I)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-static {v0, v2}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 292
    .line 293
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v9, Ljx/h;

    .line 302
    .line 303
    invoke-direct {v9, v4, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    shl-int/lit8 v0, v1, 0x9

    .line 311
    .line 312
    const v1, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v0

    .line 316
    or-int/lit8 v1, v1, 0x6

    .line 317
    .line 318
    const/high16 v2, 0x70000

    .line 319
    .line 320
    and-int/2addr v0, v2

    .line 321
    or-int v12, v1, v0

    .line 322
    .line 323
    const-string v4, "\u7d2f\u8ba1\u9605\u8bfb\u6210\u5c31"

    .line 324
    .line 325
    move-object/from16 v9, p1

    .line 326
    .line 327
    move-object/from16 v10, p2

    .line 328
    .line 329
    invoke-static/range {v4 .. v12}, Lts/a;->m(Ljava/lang/String;IJLjava/util/List;Lts/w;Lyx/a;Le3/k0;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    const v0, -0x378cb69e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v11}, Le3/k0;->t()Le3/y1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_c

    .line 357
    .line 358
    new-instance v0, Lp40/n3;

    .line 359
    .line 360
    const/4 v2, 0x7

    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    move/from16 v1, p4

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lp40/n3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 371
    .line 372
    :cond_c
    return-void
.end method

.method public static final o(Lts/x;Lts/w;Lyx/p;Le3/k0;I)V
    .locals 46

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x6338c477

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v10, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    and-int/lit16 v5, v1, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v6, v5}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_14

    .line 71
    .line 72
    iget-object v6, v3, Lts/x;->a:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 73
    .line 74
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 79
    .line 80
    if-ne v5, v13, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    check-cast v7, Le3/e1;

    .line 92
    .line 93
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v13, :cond_5

    .line 98
    .line 99
    const-string v5, "\u52a0\u8f7d\u4e2d..."

    .line 100
    .line 101
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v8, v5

    .line 109
    check-cast v8, Le3/e1;

    .line 110
    .line 111
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    or-int v9, v9, v16

    .line 128
    .line 129
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    if-ne v12, v13, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v27, v7

    .line 139
    .line 140
    move-object/from16 v28, v8

    .line 141
    .line 142
    move-object v4, v12

    .line 143
    move-object v12, v5

    .line 144
    move-object v5, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    new-instance v4, Ld2/w0;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v12, v5

    .line 150
    move-object/from16 v5, p1

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, Ld2/w0;-><init>(Lts/w;Lio/legado/app/data/entities/readRecord/ReadRecordSession;Le3/e1;Le3/e1;Lox/c;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v6

    .line 156
    move-object/from16 v27, v7

    .line 157
    .line 158
    move-object/from16 v28, v8

    .line 159
    .line 160
    invoke-virtual {v14, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    check-cast v4, Lyx/p;

    .line 164
    .line 165
    invoke-static {v15, v12, v4, v14}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/util/Date;

    .line 169
    .line 170
    invoke-virtual {v5}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 175
    .line 176
    .line 177
    const-string v6, "HH:mm"

    .line 178
    .line 179
    invoke-static {v6, v4}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, Ly2/u5;->b:Le3/x2;

    .line 184
    .line 185
    invoke-virtual {v14, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ly2/r5;

    .line 190
    .line 191
    iget-object v7, v7, Ly2/r5;->a:Ly2/q1;

    .line 192
    .line 193
    iget-wide v7, v7, Ly2/q1;->G:J

    .line 194
    .line 195
    invoke-virtual {v14, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ly2/r5;

    .line 200
    .line 201
    iget-object v9, v9, Ly2/r5;->a:Ly2/q1;

    .line 202
    .line 203
    iget-wide v11, v9, Ly2/q1;->a:J

    .line 204
    .line 205
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 206
    .line 207
    const/high16 v15, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v9, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    and-int/lit16 v1, v1, 0x380

    .line 214
    .line 215
    if-ne v1, v10, :cond_8

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const/4 v1, 0x0

    .line 220
    :goto_6
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    or-int/2addr v1, v10

    .line 225
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    if-ne v10, v13, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v10, Lr2/s1;

    .line 234
    .line 235
    invoke-direct {v10, v0, v2, v5}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object/from16 v34, v10

    .line 242
    .line 243
    check-cast v34, Lyx/a;

    .line 244
    .line 245
    const/16 v35, 0xf

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    invoke-static/range {v29 .. v35}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v14, v7, v8}, Le3/k0;->e(J)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v14, v11, v12}, Le3/k0;->e(J)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    or-int/2addr v2, v10

    .line 268
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    if-ne v10, v13, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v17, Les/y0;

    .line 277
    .line 278
    const/16 v18, 0x2

    .line 279
    .line 280
    move-wide/from16 v19, v7

    .line 281
    .line 282
    move-wide/from16 v21, v11

    .line 283
    .line 284
    invoke-direct/range {v17 .. v22}, Les/y0;-><init>(IJJ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, v17

    .line 288
    .line 289
    invoke-virtual {v14, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    check-cast v10, Lyx/l;

    .line 293
    .line 294
    invoke-static {v1, v10}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static {v2, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-wide v10, v14, Le3/k0;->T:J

    .line 306
    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v14, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 325
    .line 326
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v12, v14, Le3/k0;->S:Z

    .line 330
    .line 331
    if-eqz v12, :cond_d

    .line 332
    .line 333
    invoke-virtual {v14, v11}, Le3/k0;->k(Lyx/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 341
    .line 342
    invoke-static {v14, v2, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 346
    .line 347
    invoke-static {v14, v10, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 355
    .line 356
    invoke-static {v14, v8, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 360
    .line 361
    invoke-static {v14, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 362
    .line 363
    .line 364
    sget-object v13, Lu4/g;->d:Lu4/e;

    .line 365
    .line 366
    invoke-static {v14, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/high16 v15, 0x42000000    # 32.0f

    .line 374
    .line 375
    move-object/from16 v17, v5

    .line 376
    .line 377
    const/high16 v5, 0x41000000    # 8.0f

    .line 378
    .line 379
    const/high16 v7, 0x41800000    # 16.0f

    .line 380
    .line 381
    invoke-static {v1, v15, v5, v7, v5}, Ls1/k;->v(Lv3/q;FFFF)Lv3/q;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v7, Lv3/b;->t0:Lv3/h;

    .line 386
    .line 387
    sget-object v15, Ls1/k;->a:Ls1/f;

    .line 388
    .line 389
    const/16 v5, 0x30

    .line 390
    .line 391
    invoke-static {v15, v7, v14, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    iget-wide v5, v14, Le3/k0;->T:J

    .line 398
    .line 399
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v14, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v3, v14, Le3/k0;->S:Z

    .line 415
    .line 416
    if-eqz v3, :cond_e

    .line 417
    .line 418
    invoke-virtual {v14, v11}, Le3/k0;->k(Lyx/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-static {v14, v0, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v14, v10, v14, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v14, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x42400000    # 48.0f

    .line 438
    .line 439
    invoke-static {v9, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Ls1/k;->e:Ls1/e;

    .line 444
    .line 445
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 446
    .line 447
    const/4 v5, 0x6

    .line 448
    invoke-static {v1, v3, v14, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-wide v5, v14, Le3/k0;->T:J

    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v14, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v4

    .line 470
    .line 471
    iget-boolean v4, v14, Le3/k0;->S:Z

    .line 472
    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    invoke-virtual {v14, v11}, Le3/k0;->k(Lyx/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_f
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-static {v14, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v14, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v14, v10, v14, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v0, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 498
    .line 499
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lnu/l;

    .line 504
    .line 505
    iget-object v1, v1, Lnu/l;->q:Lf5/s0;

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const v26, 0xfffe

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    move-object v4, v7

    .line 514
    const-wide/16 v6, 0x0

    .line 515
    .line 516
    move-object/from16 v22, v8

    .line 517
    .line 518
    move-object/from16 v24, v9

    .line 519
    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    move-object/from16 v29, v10

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    move-object/from16 v30, v11

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    move-object/from16 v31, v12

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move-object/from16 v32, v13

    .line 532
    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    move-object/from16 v33, v15

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    move-object/from16 v34, v17

    .line 539
    .line 540
    const/16 v35, 0x1

    .line 541
    .line 542
    const-wide/16 v16, 0x0

    .line 543
    .line 544
    const/high16 v36, 0x41000000    # 8.0f

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    move-object/from16 v37, v19

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v38, 0x30

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    move-object/from16 v39, v4

    .line 557
    .line 558
    move-object/from16 v4, v21

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    move-object/from16 v40, v24

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move-object/from16 v23, p3

    .line 567
    .line 568
    move-object/from16 v41, v22

    .line 569
    .line 570
    move-object/from16 v42, v32

    .line 571
    .line 572
    move-object/from16 v22, v1

    .line 573
    .line 574
    move-object/from16 v32, v2

    .line 575
    .line 576
    move-object/from16 v2, v33

    .line 577
    .line 578
    move-object/from16 v1, v40

    .line 579
    .line 580
    move-object/from16 v33, v31

    .line 581
    .line 582
    move-object/from16 v31, v29

    .line 583
    .line 584
    move-object/from16 v29, v0

    .line 585
    .line 586
    move/from16 v0, v35

    .line 587
    .line 588
    move-object/from16 v35, v30

    .line 589
    .line 590
    move-object/from16 v30, v3

    .line 591
    .line 592
    move-object/from16 v3, v39

    .line 593
    .line 594
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v14, v23

    .line 598
    .line 599
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 600
    .line 601
    .line 602
    const/16 v4, 0x30

    .line 603
    .line 604
    invoke-static {v2, v3, v14, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-wide v3, v14, Le3/k0;->T:J

    .line 609
    .line 610
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v14, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v6, v14, Le3/k0;->S:Z

    .line 626
    .line 627
    if-eqz v6, :cond_10

    .line 628
    .line 629
    move-object/from16 v6, v35

    .line 630
    .line 631
    invoke-virtual {v14, v6}, Le3/k0;->k(Lyx/a;)V

    .line 632
    .line 633
    .line 634
    :goto_a
    move-object/from16 v7, v33

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_10
    move-object/from16 v6, v35

    .line 638
    .line 639
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :goto_b
    invoke-static {v14, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, v32

    .line 647
    .line 648
    invoke-static {v14, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v4, v31

    .line 652
    .line 653
    move-object/from16 v8, v41

    .line 654
    .line 655
    invoke-static {v3, v14, v4, v14, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v3, v42

    .line 659
    .line 660
    invoke-static {v14, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-interface/range {v27 .. v27}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/lang/String;

    .line 676
    .line 677
    const/high16 v10, 0x42300000    # 44.0f

    .line 678
    .line 679
    invoke-static {v1, v10}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v17, 0x7f0

    .line 686
    .line 687
    move-object/from16 v22, v8

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    move-object/from16 v35, v6

    .line 691
    .line 692
    move-object v6, v9

    .line 693
    const/4 v9, 0x0

    .line 694
    move-object/from16 v33, v7

    .line 695
    .line 696
    move-object v7, v10

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/16 v15, 0xc00

    .line 702
    .line 703
    move-object/from16 v32, v3

    .line 704
    .line 705
    move-object/from16 v45, v22

    .line 706
    .line 707
    move-object/from16 v44, v31

    .line 708
    .line 709
    move-object/from16 v3, v33

    .line 710
    .line 711
    move-object/from16 v0, v35

    .line 712
    .line 713
    invoke-static/range {v4 .. v17}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 714
    .line 715
    .line 716
    const/high16 v4, 0x41000000    # 8.0f

    .line 717
    .line 718
    invoke-static {v1, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v14, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 723
    .line 724
    .line 725
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 726
    .line 727
    move-object/from16 v6, v30

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    invoke-static {v5, v6, v14, v15}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-wide v6, v14, Le3/k0;->T:J

    .line 735
    .line 736
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v14, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 749
    .line 750
    .line 751
    iget-boolean v9, v14, Le3/k0;->S:Z

    .line 752
    .line 753
    if-eqz v9, :cond_11

    .line 754
    .line 755
    invoke-virtual {v14, v0}, Le3/k0;->k(Lyx/a;)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_11
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 760
    .line 761
    .line 762
    :goto_c
    invoke-static {v14, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v14, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v44

    .line 769
    .line 770
    move-object/from16 v2, v45

    .line 771
    .line 772
    invoke-static {v6, v14, v0, v14, v2}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v3, v32

    .line 776
    .line 777
    invoke-static {v14, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 778
    .line 779
    .line 780
    move/from16 v43, v4

    .line 781
    .line 782
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    move-object/from16 v0, v29

    .line 787
    .line 788
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lnu/l;

    .line 793
    .line 794
    iget-object v2, v2, Lnu/l;->i:Lf5/s0;

    .line 795
    .line 796
    const/16 v25, 0xc30

    .line 797
    .line 798
    const v26, 0xd7fe

    .line 799
    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    const-wide/16 v6, 0x0

    .line 803
    .line 804
    const-wide/16 v8, 0x0

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v11, 0x0

    .line 808
    const/4 v12, 0x0

    .line 809
    const-wide/16 v13, 0x0

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    const-wide/16 v16, 0x0

    .line 813
    .line 814
    const/16 v18, 0x2

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x1

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    move-object/from16 v23, p3

    .line 825
    .line 826
    move-object/from16 v22, v2

    .line 827
    .line 828
    move/from16 v2, v43

    .line 829
    .line 830
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v14, v23

    .line 834
    .line 835
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_12

    .line 844
    .line 845
    const-string v3, "\u672a\u77e5\u4f5c\u8005"

    .line 846
    .line 847
    :cond_12
    move-object v4, v3

    .line 848
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lnu/l;

    .line 853
    .line 854
    iget-object v3, v3, Lnu/l;->q:Lf5/s0;

    .line 855
    .line 856
    move-object/from16 v5, v37

    .line 857
    .line 858
    invoke-virtual {v14, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Ly2/r5;

    .line 863
    .line 864
    iget-object v6, v6, Ly2/r5;->a:Ly2/q1;

    .line 865
    .line 866
    iget-wide v6, v6, Ly2/q1;->A:J

    .line 867
    .line 868
    const/16 v25, 0xc30

    .line 869
    .line 870
    const v26, 0xd7fa

    .line 871
    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const-wide/16 v8, 0x0

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    const/4 v12, 0x0

    .line 879
    const-wide/16 v13, 0x0

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    const-wide/16 v16, 0x0

    .line 883
    .line 884
    const/16 v18, 0x2

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const/16 v20, 0x1

    .line 889
    .line 890
    const/16 v21, 0x0

    .line 891
    .line 892
    const/16 v24, 0x0

    .line 893
    .line 894
    move-object/from16 v23, p3

    .line 895
    .line 896
    move-object/from16 v22, v3

    .line 897
    .line 898
    move-object/from16 v3, v37

    .line 899
    .line 900
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v14, v23

    .line 904
    .line 905
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v14, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 910
    .line 911
    .line 912
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/lang/String;

    .line 917
    .line 918
    if-nez v1, :cond_13

    .line 919
    .line 920
    const-string v1, ""

    .line 921
    .line 922
    :cond_13
    move-object v4, v1

    .line 923
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lnu/l;

    .line 928
    .line 929
    iget-object v0, v0, Lnu/l;->w:Lf5/s0;

    .line 930
    .line 931
    invoke-virtual {v14, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ly2/r5;

    .line 936
    .line 937
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 938
    .line 939
    iget-wide v6, v1, Ly2/q1;->A:J

    .line 940
    .line 941
    const/16 v25, 0xc30

    .line 942
    .line 943
    const v26, 0xd7fa

    .line 944
    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    const-wide/16 v8, 0x0

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    const-wide/16 v13, 0x0

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    const-wide/16 v16, 0x0

    .line 956
    .line 957
    const/16 v18, 0x2

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x1

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    move-object/from16 v23, p3

    .line 968
    .line 969
    move-object/from16 v22, v0

    .line 970
    .line 971
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v14, v23

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_14
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 991
    .line 992
    .line 993
    :goto_d
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    if-eqz v6, :cond_15

    .line 998
    .line 999
    new-instance v0, Lp40/n3;

    .line 1000
    .line 1001
    const/16 v2, 0x8

    .line 1002
    .line 1003
    move-object/from16 v3, p0

    .line 1004
    .line 1005
    move-object/from16 v4, p1

    .line 1006
    .line 1007
    move-object/from16 v5, p2

    .line 1008
    .line 1009
    move/from16 v1, p4

    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v5}, Lp40/n3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 1015
    .line 1016
    :cond_15
    return-void
.end method

.method public static final p(Ljava/util/List;Lts/k;Lyx/p;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x2f3634e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v15, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v15, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    move v1, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    and-int/2addr v0, v6

    .line 67
    invoke-virtual {v15, v0, v1}, Le3/k0;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v0, v1, v15}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v0, Las/r;

    .line 88
    .line 89
    const/16 v1, 0x19

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v4, v5}, Las/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v1, -0x4dbacde2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/high16 v16, 0x30000000

    .line 102
    .line 103
    const/16 v17, 0x1fe

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v6 .. v17}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    new-instance v0, Lp40/n3;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    move/from16 v1, p4

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lp40/n3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 134
    .line 135
    :cond_5
    return-void
.end method
