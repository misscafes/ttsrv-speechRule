.class public abstract Lgs/n2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfu/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfu/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, 0xf849b3e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgs/n2;->a:Lo3/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final A(Lcq/e;Lyx/a;Lyx/p;Lyx/l;Le3/k0;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const v0, -0x524f70ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v12, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x493

    .line 49
    .line 50
    const/16 v2, 0x492

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v2, v1}, Le3/k0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lav/n;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v3, v2, v4}, Lav/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v2, -0x3e86e447

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    const v1, 0x180c30

    .line 81
    .line 82
    .line 83
    or-int v13, v0, v1

    .line 84
    .line 85
    const/16 v14, 0x34

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const-string v8, "\u5176\u4ed6\u6e90\u4fe1\u606f"

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v5, p0

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    invoke-static/range {v5 .. v14}, Llb/w;->a(Ljava/lang/Object;Lyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    new-instance v0, Lat/f0;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move/from16 v5, p5

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Lat/f0;-><init>(Ljava/lang/Object;Lyx/a;Ljx/d;Lyx/l;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final B(Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/lang/Integer;Lyx/a;Lv3/q;Le3/k0;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, 0x70ab2d36

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p6

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v14, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v4

    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    invoke-virtual {v14, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x4000

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v5, 0x2000

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v5

    .line 85
    and-int/lit16 v5, v0, 0x2493

    .line 86
    .line 87
    const/16 v6, 0x2492

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v5, v6, :cond_6

    .line 92
    .line 93
    move v5, v12

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v5, v11

    .line 96
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v14, v6, v5}, Le3/k0;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move v5, v12

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v5, v11

    .line 109
    :goto_7
    const/4 v8, 0x0

    .line 110
    const/16 v10, 0xe

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v10}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v4, Ls1/h;

    .line 119
    .line 120
    new-instance v6, Lr00/a;

    .line 121
    .line 122
    const/16 v7, 0xf

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lr00/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-direct {v4, v7, v12, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lv3/b;->w0:Lv3/g;

    .line 133
    .line 134
    const/16 v7, 0x36

    .line 135
    .line 136
    invoke-static {v4, v6, v14, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-wide v6, v14, Le3/k0;->T:J

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v14, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 160
    .line 161
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v9, v14, Le3/k0;->S:Z

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v14, v8}, Le3/k0;->k(Lyx/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 173
    .line 174
    .line 175
    :goto_8
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 176
    .line 177
    invoke-static {v14, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 181
    .line 182
    invoke-static {v14, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 190
    .line 191
    invoke-static {v14, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 195
    .line 196
    invoke-static {v14, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 200
    .line 201
    invoke-static {v14, v5, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 205
    .line 206
    const/high16 v5, 0x42580000    # 54.0f

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    const v0, 0x53fb8b41

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v7, v6

    .line 225
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v9, v7

    .line 234
    invoke-static {v4, v5}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x7e0

    .line 241
    .line 242
    move-object v5, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move v4, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move v13, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move v15, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move/from16 v18, v15

    .line 252
    .line 253
    const/16 v15, 0xc00

    .line 254
    .line 255
    move/from16 v28, v4

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    move/from16 v0, v28

    .line 259
    .line 260
    invoke-static/range {v4 .. v17}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 268
    .line 269
    invoke-virtual {v14, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lnu/l;

    .line 274
    .line 275
    iget-object v6, v6, Lnu/l;->u:Lf5/s0;

    .line 276
    .line 277
    const/16 v25, 0xc30

    .line 278
    .line 279
    const v26, 0xd7fe

    .line 280
    .line 281
    .line 282
    move-object v7, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object/from16 v22, v6

    .line 285
    .line 286
    move-object v8, v7

    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    move-object v10, v8

    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move-object v11, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object v12, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v13, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v15, v13

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v18, v16

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v19, v18

    .line 309
    .line 310
    const/16 v18, 0x2

    .line 311
    .line 312
    move-object/from16 v20, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v21, v20

    .line 317
    .line 318
    const/16 v20, 0x2

    .line 319
    .line 320
    move-object/from16 v23, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move-object/from16 v0, v23

    .line 327
    .line 328
    move-object/from16 v23, p5

    .line 329
    .line 330
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v14, v23

    .line 334
    .line 335
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    goto :goto_9

    .line 346
    :cond_9
    const/4 v11, 0x0

    .line 347
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, " \u00b7 "

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, "\u7ae0"

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lnu/l;

    .line 377
    .line 378
    iget-object v0, v0, Lnu/l;->w:Lf5/s0;

    .line 379
    .line 380
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 381
    .line 382
    invoke-virtual {v14, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lnu/i;

    .line 387
    .line 388
    iget-wide v6, v5, Lnu/i;->s:J

    .line 389
    .line 390
    const/16 v25, 0xc00

    .line 391
    .line 392
    const v26, 0xdffa

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move-object/from16 v23, p5

    .line 417
    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v14, v23

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_a
    const/4 v13, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_a
    move/from16 v27, v11

    .line 432
    .line 433
    const v6, 0x54068e70

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v6}, Le3/k0;->b0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v14, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 444
    .line 445
    .line 446
    sget-object v4, Lnu/j;->b:Le3/x2;

    .line 447
    .line 448
    invoke-virtual {v14, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lnu/l;

    .line 453
    .line 454
    iget-object v4, v4, Lnu/l;->u:Lf5/s0;

    .line 455
    .line 456
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 457
    .line 458
    invoke-virtual {v14, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lnu/i;

    .line 463
    .line 464
    iget-wide v6, v5, Lnu/i;->w:J

    .line 465
    .line 466
    and-int/lit8 v24, v0, 0xe

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const v26, 0xfffa

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const-wide/16 v8, 0x0

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v23, p5

    .line 493
    .line 494
    move-object/from16 v22, v4

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    move-object v4, v1

    .line 499
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v14, v23

    .line 503
    .line 504
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_b
    invoke-virtual {v14, v13}, Le3/k0;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_b
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v8, :cond_c

    .line 520
    .line 521
    new-instance v0, Lap/b0;

    .line 522
    .line 523
    const/4 v7, 0x5

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    move/from16 v6, p6

    .line 531
    .line 532
    invoke-direct/range {v0 .. v7}, Lap/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 536
    .line 537
    :cond_c
    return-void
.end method

.method public static final C(Lio/legado/app/data/entities/BookSourcePart;Lyx/a;Le3/k0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const v2, 0x638aefac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit16 v3, v2, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lap/z;

    .line 58
    .line 59
    const/16 v5, 0xd

    .line 60
    .line 61
    invoke-direct {v4, v0, v5}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v5, 0x700ecb4d

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lnu/i;

    .line 78
    .line 79
    iget-wide v5, v5, Lnu/i;->Y:J

    .line 80
    .line 81
    new-instance v15, Lc4/z;

    .line 82
    .line 83
    invoke-direct {v15, v5, v6}, Lc4/z;-><init>(J)V

    .line 84
    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x12

    .line 87
    .line 88
    const/high16 v5, 0xe000000

    .line 89
    .line 90
    and-int/2addr v2, v5

    .line 91
    const v5, 0x30c00

    .line 92
    .line 93
    .line 94
    or-int v18, v5, v2

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const v20, 0xbed6

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v1, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v17, p2

    .line 116
    .line 117
    invoke-static/range {v1 .. v20}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v2, Lbt/r;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    invoke-direct {v2, v0, v9, v4, v3}, Lbt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final D(Landroid/content/Context;Ljava/lang/String;Lio/legado/app/data/entities/Book;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const-string p3, "epub"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "txt"

    .line 8
    .line 9
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lio/legado/app/service/ExportBookService;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "start"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "bookUrl"

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "exportType"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "exportPath"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final E(Lcq/f;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgs/s1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "\u4e0d\u8fc1\u79fb"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "\u672a\u627e\u5230"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "\u5df2\u5339\u914d"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final a(Lcq/e;Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Le3/k0;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    const v0, -0x242377f2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-virtual {v9, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v14, p2

    .line 37
    .line 38
    invoke-virtual {v9, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v15, p3

    .line 51
    .line 52
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    move-object/from16 v8, p6

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/high16 v1, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v1, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v1

    .line 106
    const v1, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v0

    .line 110
    const v2, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v1, 0x0

    .line 119
    :goto_7
    and-int/2addr v0, v3

    .line 120
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v11}, Lcq/e;->e()Lcq/d;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lnu/i;

    .line 145
    .line 146
    iget-wide v1, v1, Lnu/i;->Y:J

    .line 147
    .line 148
    new-instance v5, Lc4/z;

    .line 149
    .line 150
    invoke-direct {v5, v1, v2}, Lc4/z;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lcs/h0;

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    invoke-direct/range {v10 .. v18}, Lcs/h0;-><init>(Lcq/e;Lyx/p;Lcq/d;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7e2f7f46

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v10, 0x30000006

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x1de

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v0 .. v11}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    new-instance v1, Lcv/h;

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    move-object/from16 v4, p2

    .line 202
    .line 203
    move-object/from16 v5, p3

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object/from16 v7, p5

    .line 208
    .line 209
    move-object/from16 v8, p6

    .line 210
    .line 211
    move/from16 v9, p8

    .line 212
    .line 213
    invoke-direct/range {v1 .. v9}, Lcv/h;-><init>(Lcq/e;Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lyx/a;Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lyx/a;Le3/k0;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    const v1, -0x6a9f9e4b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p11, v1

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/high16 v2, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v2, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/high16 v2, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v2, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v2

    .line 96
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v2

    .line 108
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/high16 v2, 0x20000000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v2, 0x10000000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v2

    .line 120
    const v2, 0x12492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v2, v1

    .line 124
    const v4, 0x12492492

    .line 125
    .line 126
    .line 127
    if-eq v2, v4, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v4, v2}, Le3/k0;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    new-instance v2, Las/z;

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    invoke-direct {v2, v4, v10}, Las/z;-><init>(ILyx/a;)V

    .line 145
    .line 146
    .line 147
    const v4, -0x4fc8b204

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v2, Las/z;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-direct {v2, v4, v9}, Las/z;-><init>(ILyx/a;)V

    .line 159
    .line 160
    .line 161
    const v4, -0x451fd03

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    new-instance v2, Lat/u;

    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    move-object/from16 v8, p7

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, Lat/u;-><init>(Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x4c0b5790    # 3.652768E7f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    and-int/lit8 v2, v1, 0xe

    .line 185
    .line 186
    const v3, 0x1b6c00

    .line 187
    .line 188
    .line 189
    or-int/2addr v2, v3

    .line 190
    and-int/lit8 v1, v1, 0x70

    .line 191
    .line 192
    or-int v19, v2, v1

    .line 193
    .line 194
    const/16 v20, 0x4

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const-string v14, "\u6279\u91cf\u6362\u6e90\u9884\u89c8"

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-static/range {v11 .. v20}, Llb/w;->a(Ljava/lang/Object;Lyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual/range {p10 .. p10}, Le3/k0;->V()V

    .line 206
    .line 207
    .line 208
    :goto_9
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    new-instance v0, Lgs/q0;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move-object/from16 v8, p7

    .line 231
    .line 232
    move/from16 v11, p11

    .line 233
    .line 234
    invoke-direct/range {v0 .. v11}, Lgs/q0;-><init>(Ljava/util/List;Lyx/a;Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lyx/a;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final c(ZLyx/a;Lyx/l;Le3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, -0x301c125a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Le3/k0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    and-int/lit16 v3, v1, 0x493

    .line 24
    .line 25
    const/16 v4, 0x492

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v4, v3}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_16

    .line 41
    .line 42
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lsp/o0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lsp/o0;->b()Lnb/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v7}, Lue/d;->w(Luy/h;Le3/k0;)Le3/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    new-instance v8, Les/r1;

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    invoke-direct {v8, v10}, Les/r1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v8, Lyx/a;

    .line 87
    .line 88
    const/16 v10, 0x30

    .line 89
    .line 90
    invoke-static {v4, v8, v7, v10}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v11, v4

    .line 95
    check-cast v11, Le3/e1;

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    move v2, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v2, v5

    .line 104
    :goto_2
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    if-ne v4, v9, :cond_5

    .line 111
    .line 112
    :cond_4
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 113
    .line 114
    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v13, v4

    .line 122
    check-cast v13, Le3/e1;

    .line 123
    .line 124
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    if-ne v4, v9, :cond_8

    .line 141
    .line 142
    :cond_6
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    new-instance v4, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lio/legado/app/data/entities/BookSourcePart;

    .line 168
    .line 169
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v7, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v4, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-static {v7}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v7, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    if-ne v8, v9, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v8, Lgs/h1;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v8, v13, v2, v5}, Lgs/h1;-><init>(Le3/e1;Lox/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v8, Lyx/r;

    .line 208
    .line 209
    invoke-static {v12, v8, v7}, Llb/w;->c0(Lu1/v;Lyx/r;Le3/k0;)Lm40/i0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    or-int/2addr v2, v8

    .line 234
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    if-ne v8, v9, :cond_11

    .line 241
    .line 242
    :cond_b
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/List;

    .line 259
    .line 260
    move-object v8, v2

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/List;

    .line 281
    .line 282
    new-instance v8, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v15, v10

    .line 302
    check-cast v15, Lio/legado/app/data/entities/BookSourcePart;

    .line 303
    .line 304
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5, v2, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    const-string v5, ""

    .line 321
    .line 322
    :cond_d
    invoke-static {v5, v2, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_f

    .line 327
    .line 328
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v2, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    :goto_5
    const/4 v5, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    :goto_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    :goto_7
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v7, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v2, v3

    .line 359
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_12

    .line 364
    .line 365
    if-ne v3, v9, :cond_15

    .line 366
    .line 367
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object v6, v5

    .line 387
    check-cast v6, Lio/legado/app/data/entities/BookSourcePart;

    .line 388
    .line 389
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_13

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_14
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    move-object v15, v3

    .line 407
    check-cast v15, Ljava/util/List;

    .line 408
    .line 409
    new-instance v2, Lgs/s0;

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v2, v4, v13, v3}, Lgs/s0;-><init>(ILe3/e1;Lyx/l;)V

    .line 415
    .line 416
    .line 417
    const v4, 0x586c9cee

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v10, Lau/o;

    .line 425
    .line 426
    const/16 v16, 0x4

    .line 427
    .line 428
    invoke-direct/range {v10 .. v16}, Lau/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v2, 0x1c1ca93f

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v10, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const v2, 0x1b0c30

    .line 439
    .line 440
    .line 441
    or-int v8, v1, v2

    .line 442
    .line 443
    const/16 v9, 0x14

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const-string v3, "\u9009\u62e9\u76ee\u6807\u4e66\u6e90"

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_16
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    new-instance v1, Lfv/e;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    move/from16 v2, p0

    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    move-object/from16 v4, p2

    .line 472
    .line 473
    move/from16 v5, p4

    .line 474
    .line 475
    invoke-direct/range {v1 .. v6}, Lfv/e;-><init>(ZLyx/a;Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 479
    .line 480
    :cond_17
    return-void
.end method

.method public static final d(JLyx/a;Lyx/q;Lgs/m2;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x56712d5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Le3/k0;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p6, v5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    or-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    and-int/lit16 v7, v5, 0x493

    .line 60
    .line 61
    const/16 v8, 0x492

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    move v7, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v7, v9

    .line 70
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v7}, Le3/k0;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_a

    .line 77
    .line 78
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v7, p6, 0x1

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 93
    .line 94
    .line 95
    and-int/lit16 v5, v5, -0x1c01

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    :goto_4
    move v11, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :goto_5
    invoke-static {v0}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    invoke-static {v7}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v0}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const-class v8, Lgs/m2;

    .line 116
    .line 117
    invoke-static {v8}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v7}, Le8/l1;->l()Le8/k1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static/range {v11 .. v17}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lgs/m2;

    .line 134
    .line 135
    and-int/lit16 v5, v5, -0x1c01

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_6
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    and-int/lit8 v8, v11, 0xe

    .line 150
    .line 151
    if-ne v8, v6, :cond_6

    .line 152
    .line 153
    move v9, v10

    .line 154
    :cond_6
    or-int/2addr v5, v9

    .line 155
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 162
    .line 163
    if-ne v6, v5, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    move-object v6, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    :goto_7
    new-instance v5, Lgs/i1;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v6, v7

    .line 174
    move-wide v7, v1

    .line 175
    invoke-direct/range {v5 .. v10}, Lgs/i1;-><init>(Lgs/m2;JLox/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    check-cast v5, Lyx/p;

    .line 182
    .line 183
    invoke-static {v0, v12, v5}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 184
    .line 185
    .line 186
    and-int/lit16 v1, v11, 0x3f0

    .line 187
    .line 188
    invoke-static {v6, v3, v4, v0, v1}, Lgs/n2;->e(Lgs/m2;Lyx/a;Lyx/q;Le3/k0;I)V

    .line 189
    .line 190
    .line 191
    move-object v5, v6

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    :goto_9
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    new-instance v0, Lfs/j;

    .line 211
    .line 212
    move-wide/from16 v1, p0

    .line 213
    .line 214
    move/from16 v6, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lfs/j;-><init>(JLyx/a;Lyx/q;Lgs/m2;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 220
    .line 221
    :cond_b
    return-void
.end method

.method public static final e(Lgs/m2;Lyx/a;Lyx/q;Le3/k0;I)V
    .locals 109

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move/from16 v7, p4

    const v0, -0x6d9a0180

    .line 1
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    goto :goto_4

    :goto_5
    and-int/lit16 v0, v11, 0x93

    const/16 v5, 0x92

    if-eq v0, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v6, v5, v0}, Le3/k0;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 2
    invoke-virtual {v1}, Lgs/m2;->k()Luy/t1;

    move-result-object v0

    invoke-static {v0, v6}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    move-result-object v0

    .line 3
    sget-object v5, Lv4/h0;->b:Le3/x2;

    .line 4
    invoke-virtual {v6, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroid/content/Context;

    .line 6
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v14

    .line 7
    sget-object v15, Le3/j;->a:Le3/w0;

    if-ne v14, v15, :cond_7

    .line 8
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v14

    .line 9
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 10
    :cond_7
    check-cast v14, Le3/e1;

    .line 11
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_8

    .line 12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 14
    :cond_8
    check-cast v8, Le3/e1;

    .line 15
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v4

    .line 17
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 18
    :cond_9
    move-object/from16 v32, v4

    check-cast v32, Le3/e1;

    .line 19
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v4

    .line 21
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 22
    :cond_a
    check-cast v4, Le3/e1;

    .line 23
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 25
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_b
    move-object/from16 v33, v2

    check-cast v33, Le3/e1;

    .line 27
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 29
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 30
    :cond_c
    move-object/from16 v34, v2

    check-cast v34, Le3/e1;

    .line 31
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 33
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 34
    :cond_d
    move-object/from16 v35, v2

    check-cast v35, Le3/e1;

    .line 35
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_e

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 37
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 38
    :cond_e
    move-object/from16 v36, v2

    check-cast v36, Le3/e1;

    .line 39
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_f

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 42
    :cond_f
    move-object/from16 v37, v2

    check-cast v37, Le3/e1;

    .line 43
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_10

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 45
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 46
    :cond_10
    move-object/from16 v38, v2

    check-cast v38, Le3/e1;

    .line 47
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_11

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 49
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 50
    :cond_11
    move-object/from16 v28, v2

    check-cast v28, Le3/e1;

    .line 51
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_12

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 53
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 54
    :cond_12
    check-cast v2, Le3/e1;

    .line 55
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_13

    .line 56
    sget-object v12, Lkx/u;->i:Lkx/u;

    invoke-static {v12}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v12

    .line 57
    invoke-virtual {v6, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 58
    :cond_13
    check-cast v12, Le3/e1;

    .line 59
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v41, v4

    const/4 v4, 0x0

    if-ne v9, v15, :cond_14

    .line 60
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v9

    .line 61
    invoke-virtual {v6, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    :cond_14
    move-object/from16 v42, v9

    check-cast v42, Le3/e1;

    .line 63
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_15

    .line 64
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v9

    .line 65
    invoke-virtual {v6, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 66
    :cond_15
    check-cast v9, Le3/e1;

    move-object/from16 v43, v4

    .line 67
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_16

    .line 68
    invoke-static/range {v43 .. v43}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v4

    .line 69
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 70
    :cond_16
    check-cast v4, Le3/e1;

    .line 71
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_17

    .line 72
    invoke-static/range {v43 .. v43}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v13

    .line 73
    invoke-virtual {v6, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 74
    :cond_17
    check-cast v13, Le3/e1;

    move-object/from16 v45, v2

    .line 75
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_18

    .line 76
    invoke-static {}, Le3/q;->w()Le3/n1;

    move-result-object v2

    .line 77
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 78
    :cond_18
    move-object/from16 v46, v2

    check-cast v46, Le3/n1;

    .line 79
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_19

    .line 80
    invoke-static/range {v43 .. v43}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 82
    :cond_19
    move-object/from16 v47, v2

    check-cast v47, Le3/e1;

    .line 83
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    .line 84
    sget-object v17, Lkx/w;->i:Lkx/w;

    if-ne v2, v15, :cond_1a

    .line 85
    invoke-static/range {v17 .. v17}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 87
    :cond_1a
    move-object/from16 v48, v2

    check-cast v48, Le3/e1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v4

    const/16 v4, 0xd

    if-ne v2, v15, :cond_1b

    .line 89
    new-instance v2, Les/r1;

    invoke-direct {v2, v4}, Les/r1;-><init>(I)V

    .line 90
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 91
    :cond_1b
    check-cast v2, Lyx/a;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/e1;

    .line 92
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1c

    .line 93
    invoke-static/range {v43 .. v43}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 94
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 95
    :cond_1c
    move-object/from16 v21, v3

    check-cast v21, Le3/e1;

    .line 96
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1d

    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 98
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 99
    :cond_1d
    move-object/from16 v18, v3

    check-cast v18, Le3/e1;

    .line 100
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1e

    .line 101
    invoke-static/range {v17 .. v17}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 103
    :cond_1e
    move-object/from16 v19, v3

    check-cast v19, Le3/e1;

    .line 104
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    .line 105
    const-string v20, ""

    if-ne v3, v15, :cond_1f

    .line 106
    invoke-static/range {v20 .. v20}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 107
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 108
    :cond_1f
    move-object/from16 v22, v3

    check-cast v22, Le3/e1;

    .line 109
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_20

    .line 110
    invoke-static/range {v43 .. v43}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 112
    :cond_20
    move-object/from16 v23, v3

    check-cast v23, Le3/e1;

    .line 113
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_21

    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 116
    :cond_21
    move-object/from16 v59, v3

    check-cast v59, Le3/e1;

    .line 117
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_22

    .line 118
    invoke-static/range {v20 .. v20}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 119
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    :cond_22
    move-object/from16 v60, v3

    check-cast v60, Le3/e1;

    .line 121
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_23

    .line 122
    invoke-static/range {v43 .. v43}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 123
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 124
    :cond_23
    move-object/from16 v61, v3

    check-cast v61, Le3/e1;

    .line 125
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_24

    .line 126
    const-string v3, "1"

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 127
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 128
    :cond_24
    move-object/from16 v27, v3

    check-cast v27, Le3/e1;

    .line 129
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_25

    .line 130
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    .line 131
    iget-object v3, v3, Lgs/t1;->p:Lgs/f;

    .line 132
    invoke-virtual {v3}, Lgs/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 133
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 134
    :cond_25
    move-object/from16 v52, v3

    check-cast v52, Le3/e1;

    .line 135
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_27

    .line 136
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    .line 137
    iget-object v3, v3, Lgs/t1;->p:Lgs/f;

    .line 138
    invoke-virtual {v3}, Lgs/f;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    move-object/from16 v3, v20

    :cond_26
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 139
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 140
    :cond_27
    move-object/from16 v56, v3

    check-cast v56, Le3/e1;

    .line 141
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_28

    .line 142
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    .line 143
    iget-object v3, v3, Lgs/t1;->p:Lgs/f;

    .line 144
    invoke-virtual {v3}, Lgs/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 145
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 146
    :cond_28
    move-object/from16 v51, v3

    check-cast v51, Le3/e1;

    .line 147
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_29

    .line 148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 150
    :cond_29
    check-cast v3, Le3/e1;

    .line 151
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2a

    .line 152
    invoke-static/range {v20 .. v20}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v4

    .line 153
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 154
    :cond_2a
    check-cast v4, Le3/e1;

    move-object/from16 v54, v2

    .line 155
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2b

    .line 156
    invoke-static/range {v17 .. v17}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 158
    :cond_2b
    check-cast v2, Le3/e1;

    move-object/from16 v55, v3

    .line 159
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2c

    .line 160
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    invoke-virtual {v3}, Lgs/t1;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 161
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    :cond_2c
    move-object/from16 v57, v3

    check-cast v57, Le3/e1;

    .line 163
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2d

    .line 164
    const-string v3, "exportBookPath"

    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 165
    :cond_2d
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 166
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2e

    .line 167
    const-string v3, "txt"

    move-object/from16 v58, v4

    const-string v4, "epub"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 168
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2e
    move-object/from16 v58, v4

    .line 169
    :goto_7
    move-object/from16 v62, v3

    check-cast v62, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2f

    .line 171
    new-instance v3, La4/a0;

    invoke-direct {v3}, La4/a0;-><init>()V

    .line 172
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 173
    :cond_2f
    check-cast v3, La4/a0;

    const v4, 0x7f12026c

    .line 174
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v63

    const v4, 0x7f120262

    .line 175
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v64

    const v4, 0x7f120267

    .line 176
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v65

    const v4, 0x7f120282

    .line 177
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v66

    const v4, 0x7f120269

    move-object/from16 v67, v55

    .line 178
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v55

    const v4, 0x7f1205e3

    .line 179
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v68

    const v4, 0x7f12024f

    .line 180
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v69, v3

    const v3, 0x7f1204cb

    .line 181
    invoke-static {v3, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v4

    const v4, 0x7f12026b

    .line 182
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v71

    const v4, 0x7f12026a

    .line 183
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v72

    .line 184
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v4

    invoke-virtual {v4}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v20, v4

    .line 185
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0xa

    if-nez v20, :cond_31

    if-ne v4, v15, :cond_30

    goto :goto_8

    :cond_30
    move-object/from16 v73, v8

    goto :goto_a

    .line 186
    :cond_31
    :goto_8
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v4

    invoke-virtual {v4}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v4

    .line 187
    invoke-static {v4, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lkx/z;->P0(I)I

    move-result v7

    move-object/from16 v20, v4

    const/16 v4, 0x10

    if-ge v7, v4, :cond_32

    move v7, v4

    .line 188
    :cond_32
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_33

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 190
    move-object/from16 v24, v7

    check-cast v24, Lio/legado/app/data/entities/Book;

    move-object/from16 v73, v8

    .line 191
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    move-object/from16 v8, v73

    goto :goto_9

    :cond_33
    move-object/from16 v73, v8

    .line 193
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 194
    :goto_a
    check-cast v4, Ljava/util/Map;

    .line 195
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v7

    .line 196
    iget-object v7, v7, Lgs/t1;->c:Ljava/util/List;

    .line 197
    invoke-virtual {v6, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 198
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_34

    if-ne v8, v15, :cond_37

    .line 199
    :cond_34
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v7

    .line 200
    iget-object v7, v7, Lgs/t1;->c:Ljava/util/List;

    .line 201
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_36

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lio/legado/app/data/entities/BookGroup;

    .line 203
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    move-result-wide v24

    const-wide/16 v74, 0x0

    cmp-long v24, v24, v74

    if-lez v24, :cond_35

    .line 204
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v7, v20

    goto :goto_b

    .line 205
    :cond_36
    invoke-virtual {v6, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 206
    :cond_37
    move-object v7, v8

    check-cast v7, Ljava/util/List;

    .line 207
    invoke-virtual {v6, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    move/from16 v20, v8

    .line 208
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v20, :cond_39

    if-ne v8, v15, :cond_38

    goto :goto_c

    :cond_38
    move-object/from16 v74, v9

    goto :goto_d

    .line 209
    :cond_39
    :goto_c
    new-instance v8, Les/n1;

    move-object/from16 v74, v9

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3, v7}, Les/n1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 210
    invoke-virtual {v6, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 211
    :goto_d
    check-cast v8, Lyx/l;

    .line 212
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    invoke-virtual {v3}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v3

    .line 213
    invoke-interface/range {v58 .. v58}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 214
    invoke-interface/range {v67 .. v67}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v75, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 215
    invoke-virtual {v6, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v6, v7}, Le3/k0;->g(Z)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v6, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 216
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3b

    if-ne v7, v15, :cond_3a

    goto :goto_e

    :cond_3a
    move-object/from16 v76, v12

    move-object/from16 v77, v13

    goto/16 :goto_14

    .line 217
    :cond_3b
    :goto_e
    invoke-interface/range {v67 .. v67}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 218
    invoke-interface/range {v58 .. v58}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 219
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_3c
    move-object/from16 v76, v12

    move-object/from16 v77, v13

    goto/16 :goto_12

    .line 220
    :cond_3d
    invoke-interface/range {v58 .. v58}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-static {v3}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v7

    invoke-virtual {v7}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v7

    .line 223
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_40

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lio/legado/app/data/entities/Book;

    move-object/from16 v76, v12

    .line 225
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v77, v13

    const/4 v13, 0x1

    invoke-static {v12, v3, v13}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_3f

    .line 226
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3, v13}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_3f

    .line 227
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3, v13}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_3f

    .line 228
    invoke-interface {v8, v10}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v3, v13}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_3e

    goto :goto_11

    :cond_3e
    :goto_10
    move-object/from16 v10, p1

    move-object/from16 v7, v20

    move-object/from16 v12, v76

    move-object/from16 v13, v77

    goto :goto_f

    .line 229
    :cond_3f
    :goto_11
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_40
    move-object/from16 v76, v12

    move-object/from16 v77, v13

    move-object v7, v9

    goto :goto_13

    .line 230
    :goto_12
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    invoke-virtual {v3}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    .line 231
    :goto_13
    invoke-virtual {v6, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 232
    :goto_14
    check-cast v7, Ljava/util/List;

    .line 233
    invoke-static {v2}, Lgs/n2;->g(Le3/e1;)Ljava/util/Set;

    move-result-object v3

    .line 234
    invoke-interface/range {v58 .. v58}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 235
    invoke-interface/range {v67 .. v67}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 236
    invoke-virtual {v6, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v12

    invoke-virtual {v6, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v6, v10}, Le3/k0;->g(Z)Z

    move-result v9

    or-int/2addr v3, v9

    .line 237
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_41

    if-ne v9, v15, :cond_43

    .line 238
    :cond_41
    invoke-static {v2}, Lgs/n2;->g(Le3/e1;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 243
    :cond_42
    invoke-interface/range {v58 .. v58}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-interface/range {v67 .. v67}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 245
    new-instance v12, Lgs/a;

    invoke-direct {v12, v7, v9, v3, v10}, Lgs/a;-><init>(Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {v6, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v9, v12

    .line 247
    :cond_43
    move-object/from16 v78, v9

    check-cast v78, Lgs/a;

    .line 248
    invoke-static {v2}, Lgs/n2;->g(Le3/e1;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    .line 249
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    invoke-virtual {v3}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v3

    .line 250
    invoke-interface/range {v48 .. v48}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 251
    invoke-virtual {v6, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 252
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_44

    if-ne v10, v15, :cond_48

    .line 253
    :cond_44
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    invoke-virtual {v3}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 254
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_46

    :cond_45
    const/4 v3, 0x0

    goto :goto_16

    .line 255
    :cond_46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 256
    invoke-interface/range {v48 .. v48}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 257
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-static {v10}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    move-result v10

    if-eqz v10, :cond_47

    const/4 v3, 0x1

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 258
    invoke-virtual {v6, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 259
    :cond_48
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 260
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0xe

    if-ne v3, v15, :cond_49

    .line 261
    new-instance v3, Lfs/i;

    invoke-direct {v3, v12, v2}, Lfs/i;-><init>(ILe3/e1;)V

    .line 262
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 263
    :cond_49
    move-object v13, v3

    check-cast v13, Lyx/a;

    .line 264
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4a

    .line 265
    new-instance v3, Lfs/k;

    const/16 v12, 0xd

    invoke-direct {v3, v12, v2}, Lfs/k;-><init>(ILe3/e1;)V

    .line 266
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_4a
    const/16 v12, 0xd

    .line 267
    :goto_17
    move-object/from16 v50, v3

    check-cast v50, Lyx/l;

    .line 268
    invoke-static {v2}, Lgs/n2;->g(Le3/e1;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v39, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 269
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v79, v8

    const/16 v8, 0xc

    if-ne v12, v15, :cond_4b

    .line 270
    new-instance v12, Lav/b;

    invoke-direct {v12, v8, v13}, Lav/b;-><init>(ILyx/a;)V

    .line 271
    invoke-virtual {v6, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 272
    :cond_4b
    check-cast v12, Lyx/a;

    move/from16 v53, v9

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v12, v6, v8, v9}, Ll00/g;->d(ZLyx/a;Le3/k0;II)V

    .line 273
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v3

    invoke-virtual {v3}, Lgs/t1;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 274
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v12

    const/16 v8, 0x16

    if-nez v9, :cond_4d

    if-ne v12, v15, :cond_4c

    goto :goto_18

    :cond_4c
    move-object/from16 v9, v43

    goto :goto_19

    .line 275
    :cond_4d
    :goto_18
    new-instance v12, Las/l0;

    move-object/from16 v9, v43

    invoke-direct {v12, v4, v2, v9, v8}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 276
    invoke-virtual {v6, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 277
    :goto_19
    check-cast v12, Lyx/p;

    invoke-static {v6, v3, v12}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 278
    new-instance v3, Lat/g;

    const/4 v12, 0x4

    invoke-direct {v3, v12}, Lat/g;-><init>(I)V

    invoke-virtual {v6, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v6, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    .line 279
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_4e

    if-ne v8, v15, :cond_4f

    :cond_4e
    move-object v8, v14

    goto :goto_1a

    :cond_4f
    move-object v12, v14

    move-object v14, v8

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v81, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v21

    move-object/from16 v29, v23

    move-object/from16 v80, v52

    move-object v15, v0

    move-object/from16 v19, v4

    move-object/from16 v52, v27

    move-object/from16 v27, v22

    goto :goto_1b

    .line 280
    :goto_1a
    new-instance v14, Lgs/c1;

    move-object/from16 v16, v5

    move-object v12, v15

    move-object/from16 v20, v18

    move-object/from16 v18, v19

    move-object/from16 v29, v28

    move-object/from16 v28, v52

    move-object/from16 v24, v59

    move-object/from16 v25, v60

    move-object/from16 v26, v61

    move-object/from16 v19, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v29}, Lgs/c1;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    move-object/from16 v5, v19

    move-object/from16 v19, v15

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v81, v17

    move-object/from16 v52, v27

    move-object/from16 v80, v28

    move-object/from16 v28, v29

    move-object/from16 v26, v18

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    move-object/from16 v27, v22

    move-object/from16 v29, v23

    .line 281
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 282
    :goto_1b
    check-cast v14, Lyx/l;

    const/4 v0, 0x0

    invoke-static {v3, v14, v6, v0}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    move-result-object v14

    .line 283
    invoke-virtual {v6, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v11, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_50

    const/4 v3, 0x1

    goto :goto_1c

    :cond_50
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v0, v3

    .line 284
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    if-ne v3, v12, :cond_51

    goto :goto_1d

    :cond_51
    move-object v0, v3

    move/from16 v31, v10

    move/from16 v40, v11

    move-object/from16 v16, v14

    move-object/from16 v10, v45

    move-object/from16 v82, v49

    move-object/from16 v83, v54

    move-object/from16 v11, v58

    move-object/from16 v84, v69

    move-object/from16 v85, v70

    const/16 v45, 0x10

    move-object v3, v1

    move-object v14, v2

    move-object v2, v5

    move-object v1, v9

    move-object/from16 v9, v41

    move-object/from16 v41, v8

    move-object/from16 v8, v19

    goto :goto_1e

    .line 285
    :cond_52
    :goto_1d
    new-instance v0, Las/u0;

    move-object/from16 v16, v5

    const/16 v5, 0x14

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v31, v10

    move/from16 v40, v11

    move-object/from16 v9, v41

    move-object/from16 v10, v45

    move-object/from16 v82, v49

    move-object/from16 v83, v54

    move-object/from16 v11, v58

    move-object/from16 v84, v69

    move-object/from16 v85, v70

    const/16 v45, 0x10

    move-object/from16 v41, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v5}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    move-object v3, v1

    move-object v1, v4

    .line 286
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 287
    :goto_1e
    check-cast v0, Lyx/p;

    sget-object v4, Ljx/w;->a:Ljx/w;

    invoke-static {v6, v4, v0}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 288
    invoke-static {}, Lxh/b;->C()Li4/f;

    move-result-object v0

    const v4, 0x7f12064f

    .line 289
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v6, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 291
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_54

    if-ne v1, v12, :cond_53

    goto :goto_1f

    :cond_53
    const/4 v5, 0x0

    goto :goto_20

    .line 292
    :cond_54
    :goto_1f
    new-instance v1, Lgs/e1;

    const/4 v5, 0x0

    invoke-direct {v1, v7, v14, v5}, Lgs/e1;-><init>(Ljava/util/List;Le3/e1;I)V

    .line 293
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 294
    :goto_20
    check-cast v1, Lyx/a;

    .line 295
    new-instance v5, Lvu/y;

    invoke-direct {v5, v0, v4, v1}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 296
    invoke-static {}, Llh/x3;->q()Li4/f;

    move-result-object v0

    const v1, 0x7f1205e9

    .line 297
    invoke-static {v1, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v6, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v4

    .line 299
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_56

    if-ne v4, v12, :cond_55

    goto :goto_21

    :cond_55
    move-object/from16 v86, v5

    const/4 v5, 0x1

    goto :goto_22

    .line 300
    :cond_56
    :goto_21
    new-instance v4, Lgs/e1;

    move-object/from16 v86, v5

    const/4 v5, 0x1

    invoke-direct {v4, v7, v14, v5}, Lgs/e1;-><init>(Ljava/util/List;Le3/e1;I)V

    .line 301
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 302
    :goto_22
    check-cast v4, Lyx/a;

    .line 303
    new-instance v5, Lvu/y;

    invoke-direct {v5, v0, v1, v4}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 304
    invoke-static {}, Lxh/b;->v()Li4/f;

    move-result-object v0

    const v1, 0x7f1201e0

    .line 305
    invoke-static {v1, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v6, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v4

    .line 307
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_57

    if-ne v4, v12, :cond_58

    :cond_57
    move-object/from16 v18, v14

    goto :goto_23

    :cond_58
    move-object/from16 v54, v14

    move-object v14, v4

    move-object/from16 v4, v54

    move-object/from16 v54, v16

    goto :goto_24

    .line 308
    :goto_23
    new-instance v14, Lat/h0;

    move-object/from16 v17, v15

    move-object/from16 v4, v16

    move-object/from16 v15, v18

    move-object/from16 v19, v38

    move-object/from16 v16, v48

    move-object/from16 v18, v57

    invoke-direct/range {v14 .. v19}, Lat/h0;-><init>(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    move-object/from16 v54, v4

    move-object v4, v15

    move-object/from16 v15, v17

    .line 309
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 310
    :goto_24
    check-cast v14, Lyx/a;

    move-object/from16 v87, v5

    .line 311
    new-instance v5, Lvu/y;

    invoke-direct {v5, v0, v1, v14}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 312
    invoke-static {}, Lwj/b;->v()Li4/f;

    move-result-object v0

    .line 313
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0xb

    if-ne v1, v12, :cond_59

    .line 314
    new-instance v1, Lbt/a;

    invoke-direct {v1, v4, v9, v14}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 315
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 316
    :cond_59
    check-cast v1, Lyx/a;

    move-object/from16 v88, v5

    .line 317
    new-instance v5, Lvu/y;

    const-string v14, "\u7f13\u5b58\u9009\u4e2d"

    invoke-direct {v5, v0, v14, v1}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 318
    invoke-static {}, Llh/x3;->q()Li4/f;

    move-result-object v0

    .line 319
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0x8

    if-ne v1, v12, :cond_5a

    .line 320
    new-instance v1, Lbt/a;

    invoke-direct {v1, v4, v10, v14}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 321
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 322
    :cond_5a
    check-cast v1, Lyx/a;

    move-object/from16 v18, v4

    .line 323
    new-instance v4, Lvu/y;

    const-string v14, "\u6279\u91cf\u6362\u6e90"

    invoke-direct {v4, v0, v14, v1}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 324
    invoke-static {}, La/a;->v()Li4/f;

    move-result-object v0

    const v1, 0x7f120454

    .line 325
    invoke-static {v1, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v90, v4

    .line 327
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_5c

    if-ne v4, v12, :cond_5b

    goto :goto_25

    :cond_5b
    move-object/from16 v30, v37

    move/from16 v37, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v46

    const/16 v46, 0x2

    goto :goto_26

    .line 328
    :cond_5c
    :goto_25
    new-instance v17, Lat/h0;

    const/16 v23, 0x3

    move-object/from16 v19, v8

    move-object/from16 v22, v37

    move-object/from16 v20, v46

    move-object/from16 v21, v77

    invoke-direct/range {v17 .. v23}, Lat/h0;-><init>(Le3/e1;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;Le3/e1;I)V

    move-object/from16 v4, v17

    move-object/from16 v30, v20

    move/from16 v37, v31

    const/16 v46, 0x2

    move-object/from16 v31, v22

    .line 329
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 330
    :goto_26
    check-cast v4, Lyx/a;

    .line 331
    new-instance v14, Lvu/y;

    invoke-direct {v14, v0, v1, v4}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 332
    invoke-static {}, Lk0/d;->H()Li4/f;

    move-result-object v0

    .line 333
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 334
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5d

    if-ne v4, v12, :cond_5e

    :cond_5d
    move-object/from16 v91, v14

    goto :goto_27

    :cond_5e
    move-object/from16 v16, v2

    move-object/from16 v91, v14

    move-object/from16 v17, v24

    move-object/from16 v19, v26

    move-object/from16 v20, v73

    const/16 v1, 0x8

    const/16 v2, 0xb

    move-object v14, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v25

    goto :goto_28

    .line 335
    :goto_27
    new-instance v14, Lgs/v0;

    move-object/from16 v22, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v15

    move-object/from16 v16, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v73

    move-object/from16 v15, v81

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-direct/range {v14 .. v23}, Lgs/v0;-><init>(Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/util/Map;Landroid/content/Context;Le3/e1;)V

    move-object/from16 v4, v16

    move-object/from16 v16, v22

    move-object/from16 v15, v23

    .line 336
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 337
    :goto_28
    check-cast v14, Lyx/a;

    .line 338
    new-instance v8, Lvu/y;

    const-string v2, "\u5bfc\u51fa\u9009\u4e2d"

    invoke-direct {v8, v0, v2, v14}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 339
    invoke-static {}, Lxh/b;->v()Li4/f;

    move-result-object v0

    const v2, 0x7f12013a

    .line 340
    invoke-static {v2, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v6, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v14

    .line 342
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_5f

    if-ne v1, v12, :cond_60

    .line 343
    :cond_5f
    new-instance v1, Lgs/n0;

    invoke-direct {v1, v3, v13, v4}, Lgs/n0;-><init>(Lgs/m2;Lyx/a;Le3/e1;)V

    .line 344
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 345
    :cond_60
    check-cast v1, Lyx/a;

    .line 346
    new-instance v14, Lvu/y;

    invoke-direct {v14, v0, v2, v1}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    move-object/from16 v89, v5

    move-object/from16 v92, v8

    move-object/from16 v93, v14

    filled-new-array/range {v86 .. v93}, [Lvu/y;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-static {v6}, Lu1/x;->a(Le3/k0;)Lu1/v;

    move-result-object v1

    .line 349
    invoke-static {v15}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v2

    invoke-virtual {v2}, Lgs/t1;->c()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_61

    .line 350
    invoke-interface/range {v67 .. v67}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_61

    .line 351
    invoke-static {v4}, Lgs/n2;->g(Le3/e1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    goto :goto_29

    :cond_61
    const/4 v2, 0x0

    .line 352
    :goto_29
    invoke-virtual {v6, v2}, Le3/k0;->g(Z)Z

    move-result v8

    invoke-virtual {v6, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    .line 353
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_63

    if-ne v14, v12, :cond_62

    goto :goto_2a

    :cond_62
    const/4 v8, 0x0

    goto :goto_2b

    .line 354
    :cond_63
    :goto_2a
    new-instance v14, Lgs/p1;

    const/4 v8, 0x0

    invoke-direct {v14, v2, v3, v8}, Lgs/p1;-><init>(ZLgs/m2;Lox/c;)V

    .line 355
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 356
    :goto_2b
    check-cast v14, Lyx/r;

    invoke-static {v1, v14, v6}, Llb/w;->c0(Lu1/v;Lyx/r;Le3/k0;)Lm40/i0;

    move-result-object v22

    if-nez v53, :cond_64

    const v14, -0x7407f2c9

    .line 357
    invoke-virtual {v6, v14}, Le3/k0;->b0(I)V

    .line 358
    invoke-virtual {v6}, Le3/k0;->s()V

    .line 359
    invoke-static {v4}, Lgs/n2;->g(Le3/e1;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "\u5df2\u9009 "

    move-object/from16 v24, v0

    const-string v0, "/"

    .line 360
    invoke-static {v14, v8, v0, v5}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    move-object/from16 v53, v0

    goto :goto_2f

    :cond_64
    move-object/from16 v24, v0

    const v0, -0x740684d7

    .line 361
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    invoke-static {v15}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v0

    invoke-virtual {v0}, Lgs/t1;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    const v0, -0x6f18f9ba

    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    const v0, 0x7f1204df

    invoke-static {v0, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-virtual {v6}, Le3/k0;->s()V

    goto :goto_2e

    :cond_65
    const v5, -0x6f18fc07

    invoke-virtual {v6, v5}, Le3/k0;->b0(I)V

    goto :goto_2d

    :goto_2e
    invoke-virtual {v6}, Le3/k0;->s()V

    goto :goto_2c

    .line 362
    :goto_2f
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_66

    .line 363
    new-instance v0, Lb50/g;

    move-object/from16 v5, v67

    const/16 v8, 0x8

    invoke-direct {v0, v5, v11, v8}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 364
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 365
    :cond_66
    move-object/from16 v58, v0

    check-cast v58, Lyx/l;

    .line 366
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_67

    .line 367
    new-instance v0, Lfs/k;

    const/16 v5, 0xa

    invoke-direct {v0, v5, v11}, Lfs/k;-><init>(ILe3/e1;)V

    .line 368
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_67
    const/16 v5, 0xa

    .line 369
    :goto_30
    move-object/from16 v67, v0

    check-cast v67, Lyx/l;

    .line 370
    new-instance v0, Las/r;

    move-object/from16 v8, v41

    const/16 v11, 0xe

    invoke-direct {v0, v15, v3, v8, v11}, Las/r;-><init>(Le3/e1;Ljava/lang/Object;Le3/e1;I)V

    const v8, 0x4349ecaf

    invoke-static {v8, v0, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v41

    .line 371
    new-instance v0, Lgs/w0;

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v13

    move-object v13, v5

    move/from16 v44, v2

    move-object v2, v3

    move-object/from16 v45, v10

    move-object/from16 v100, v12

    move-object/from16 v3, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v99, v24

    move-object/from16 v5, v32

    move-object/from16 v12, v34

    move-object/from16 v16, v36

    move/from16 v97, v37

    move-object/from16 v14, v51

    move-object/from16 v98, v54

    move-object/from16 v11, v56

    move-object/from16 v96, v74

    move-object/from16 v95, v76

    move-object/from16 v6, v81

    const/16 v49, 0x0

    move-object/from16 v18, v4

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 v4, v62

    move-object/from16 v19, v1

    move-object v1, v15

    move-object/from16 v15, v35

    invoke-direct/range {v0 .. v16}, Lgs/w0;-><init>(Le3/e1;Lgs/m2;Landroid/content/Context;Ljava/util/ArrayList;Le3/e1;Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    move-object/from16 v21, v7

    move-object v2, v15

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    const v3, -0x5d14cc6d

    move-object/from16 v6, p3

    invoke-static {v3, v1, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v34

    .line 372
    new-instance v1, Lbs/g;

    const/16 v3, 0x11

    move-object/from16 v7, v83

    move-object/from16 v10, v84

    move-object/from16 v11, v99

    invoke-direct {v1, v3, v7, v11, v10}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x6391b11e

    invoke-static {v7, v1, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v35

    move-object v1, v0

    .line 373
    new-instance v0, Lgs/x0;

    move-object/from16 v3, p0

    move-object/from16 v39, v2

    move-object/from16 v102, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v101, v14

    move-object v7, v15

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move-object/from16 v4, v22

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    move-object/from16 v15, v38

    move/from16 v5, v44

    move-object/from16 v11, v47

    move-object/from16 v13, v48

    move-object/from16 v10, v50

    move-object/from16 v26, v52

    move-object/from16 v14, v57

    move-object/from16 v23, v59

    move-object/from16 v24, v60

    move-object/from16 v25, v61

    move-object/from16 v29, v77

    move-object/from16 v6, v79

    move-object/from16 v27, v80

    move-object/from16 v38, v12

    move-object/from16 v12, v42

    move-object/from16 v42, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v81

    invoke-direct/range {v0 .. v31}, Lgs/x0;-><init>(Lu1/v;Ljava/util/List;Lgs/m2;Lm40/i0;ZLyx/l;Le3/e1;Landroid/content/Context;Le3/e1;Lyx/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/n1;Le3/e1;)V

    move-object/from16 v16, v8

    move-object/from16 v19, v15

    move-object/from16 v62, v26

    move-object/from16 v52, v27

    move-object v15, v7

    move-object/from16 v27, v21

    move-object/from16 v29, v22

    move-object/from16 v22, v9

    const v1, -0x218b11d

    move-object/from16 v10, p3

    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v17

    shl-int/lit8 v0, v40, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0xd80000

    or-int/2addr v0, v1

    move-object/from16 v73, v20

    const v20, 0x6180c36

    const v21, 0x2d334

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 374
    const-string v9, "\u7b5b\u9009\u4e66\u540d/\u4f5c\u8005/\u4e66\u6e90/\u5206\u7ec4"

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v103, v1

    move-object/from16 v25, v12

    move-object/from16 v23, v15

    move-object/from16 v105, v18

    move-object/from16 v24, v19

    move-object/from16 v12, v34

    move-object/from16 v15, v35

    move-object/from16 v6, v58

    move-object/from16 v104, v61

    move-object/from16 v7, v67

    move-object/from16 v1, v78

    move/from16 v19, v0

    move-object/from16 v18, v10

    move-object/from16 v10, v41

    move-object/from16 v0, v53

    invoke-static/range {v0 .. v21}, Lnv/b;->a(Ljava/lang/String;Lnv/g;Ljava/lang/String;Lyx/a;Li4/f;ZLyx/l;Lyx/l;Lyx/l;Ljava/lang/String;Lyx/q;Lyx/r;Lyx/r;Lvu/n0;Lyx/a;Lyx/p;Ly2/ba;Lo3/d;Le3/k0;III)V

    move-object/from16 v10, v18

    .line 375
    invoke-static/range {v25 .. v25}, Lgs/n2;->s(Le3/e1;)Lio/legado/app/data/entities/Book;

    move-result-object v0

    .line 376
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v100

    if-ne v1, v13, :cond_68

    .line 377
    new-instance v1, Lfs/i;

    move-object/from16 v12, v25

    const/16 v14, 0xb

    invoke-direct {v1, v14, v12}, Lfs/i;-><init>(ILe3/e1;)V

    .line 378
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_68
    move-object/from16 v12, v25

    const/16 v14, 0xb

    .line 379
    :goto_31
    check-cast v1, Lyx/a;

    move-object/from16 v6, p0

    .line 380
    invoke-virtual {v10, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 381
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6a

    if-ne v3, v13, :cond_69

    goto :goto_32

    :cond_69
    const/4 v15, 0x1

    goto :goto_33

    .line 382
    :cond_6a
    :goto_32
    new-instance v3, Lgs/t0;

    const/4 v15, 0x1

    invoke-direct {v3, v6, v12, v15}, Lgs/t0;-><init>(Lgs/m2;Le3/e1;I)V

    .line 383
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 384
    :goto_33
    move-object v2, v3

    check-cast v2, Lyx/r;

    move-object/from16 v12, v103

    .line 385
    invoke-virtual {v10, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 386
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6c

    if-ne v4, v13, :cond_6b

    goto :goto_34

    :cond_6b
    const/4 v8, 0x0

    goto :goto_35

    .line 387
    :cond_6c
    :goto_34
    new-instance v4, Lgs/y0;

    const/4 v8, 0x0

    invoke-direct {v4, v12, v8}, Lgs/y0;-><init>(Landroid/content/Context;I)V

    .line 388
    invoke-virtual {v10, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 389
    :goto_35
    move-object v3, v4

    check-cast v3, Lyx/p;

    const/16 v5, 0x30

    move-object v4, v10

    .line 390
    invoke-static/range {v0 .. v5}, Llb/w;->d(Lio/legado/app/data/entities/Book;Lyx/a;Lyx/r;Lyx/p;Le3/k0;I)V

    .line 391
    invoke-static/range {v45 .. v45}, Lgs/n2;->q(Le3/e1;)Z

    move-result v0

    .line 392
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6d

    .line 393
    new-instance v1, Lfs/i;

    move-object/from16 v2, v45

    const/16 v9, 0xc

    invoke-direct {v1, v9, v2}, Lfs/i;-><init>(ILe3/e1;)V

    .line 394
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6d
    move-object/from16 v2, v45

    const/16 v9, 0xc

    .line 395
    :goto_36
    check-cast v1, Lyx/a;

    .line 396
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x9

    if-ne v3, v13, :cond_6e

    .line 397
    new-instance v3, Lb50/g;

    move-object/from16 v4, v95

    invoke-direct {v3, v4, v2, v11}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 398
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6e
    move-object/from16 v4, v95

    .line 399
    :goto_37
    check-cast v3, Lyx/l;

    const/16 v2, 0xdb0

    .line 400
    invoke-static {v0, v1, v3, v10, v2}, Lgs/n2;->c(ZLyx/a;Lyx/l;Le3/k0;I)V

    .line 401
    invoke-static {v4}, Lgs/n2;->r(Le3/e1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 402
    invoke-static/range {v22 .. v22}, Lgs/n2;->g(Le3/e1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "\u5c06\u5bf9\u5df2\u9009 "

    const-string v2, " \u672c\u4e66\u6267\u884c\u6362\u6e90\uff1b\u9009\u9879\u53ea\u5bf9\u672c\u6b21\u64cd\u4f5c\u751f\u6548\u3002"

    .line 403
    invoke-static {v1, v0, v2}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 404
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6f

    .line 405
    new-instance v0, Lfs/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lfs/i;-><init>(ILe3/e1;)V

    .line 406
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 407
    :cond_6f
    move-object/from16 v17, v0

    check-cast v17, Lyx/a;

    .line 408
    invoke-virtual {v10, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 409
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_71

    if-ne v1, v13, :cond_70

    goto :goto_38

    :cond_70
    move-object/from16 v18, v22

    goto :goto_39

    .line 410
    :cond_71
    :goto_38
    new-instance v0, Lat/e0;

    const/4 v5, 0x4

    move-object v1, v6

    move-object/from16 v3, v22

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v5}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v3

    .line 411
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 412
    :goto_39
    move-object v4, v1

    check-cast v4, Lyx/l;

    const/16 v6, 0xc30

    move v0, v7

    const/4 v7, 0x0

    .line 413
    const-string v1, "\u6279\u91cf\u6362\u6e90\u9009\u9879"

    move-object v5, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v106, v18

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v7}, Lk40/h;->G(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;Le3/k0;II)V

    move-object v4, v5

    .line 414
    invoke-static/range {v23 .. v23}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v0

    invoke-virtual {v0}, Lgs/t1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    goto :goto_3a

    :cond_72
    move-object/from16 v0, v49

    .line 415
    :goto_3a
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 416
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_73

    if-ne v2, v13, :cond_74

    .line 417
    :cond_73
    new-instance v2, Lgs/z0;

    invoke-direct {v2, v10, v8}, Lgs/z0;-><init>(Lgs/m2;I)V

    .line 418
    invoke-virtual {v4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 419
    :cond_74
    move-object v1, v2

    check-cast v1, Lyx/a;

    .line 420
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 421
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_75

    if-ne v3, v13, :cond_76

    .line 422
    :cond_75
    new-instance v3, Lap/z;

    const/16 v2, 0xe

    invoke-direct {v3, v10, v2}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 423
    invoke-virtual {v4, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 424
    :cond_76
    move-object v2, v3

    check-cast v2, Lyx/p;

    .line 425
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_77

    .line 426
    new-instance v3, Lfs/k;

    move-object/from16 v5, v96

    invoke-direct {v3, v14, v5}, Lfs/k;-><init>(ILe3/e1;)V

    .line 427
    invoke-virtual {v4, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_77
    move-object/from16 v5, v96

    .line 428
    :goto_3b
    check-cast v3, Lyx/l;

    .line 429
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 430
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_78

    if-ne v7, v13, :cond_79

    .line 431
    :cond_78
    new-instance v7, Lgs/a1;

    invoke-direct {v7, v10, v8}, Lgs/a1;-><init>(Lgs/m2;I)V

    .line 432
    invoke-virtual {v4, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 433
    :cond_79
    check-cast v7, Lyx/l;

    .line 434
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 435
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7a

    if-ne v8, v13, :cond_7b

    .line 436
    :cond_7a
    new-instance v8, Lgs/a1;

    invoke-direct {v8, v10, v15}, Lgs/a1;-><init>(Lgs/m2;I)V

    .line 437
    invoke-virtual {v4, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 438
    :cond_7b
    check-cast v8, Lyx/l;

    .line 439
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 440
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7d

    if-ne v11, v13, :cond_7c

    goto :goto_3c

    :cond_7c
    const/4 v6, 0x2

    goto :goto_3d

    .line 441
    :cond_7d
    :goto_3c
    new-instance v11, Lgs/a1;

    const/4 v6, 0x2

    invoke-direct {v11, v10, v6}, Lgs/a1;-><init>(Lgs/m2;I)V

    .line 442
    invoke-virtual {v4, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 443
    :goto_3d
    check-cast v11, Lyx/l;

    .line 444
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_7e

    .line 445
    new-instance v14, Lfs/k;

    move-object/from16 v17, v11

    move-object/from16 v11, v82

    invoke-direct {v14, v9, v11}, Lfs/k;-><init>(ILe3/e1;)V

    .line 446
    invoke-virtual {v4, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7e
    move-object/from16 v17, v11

    move-object/from16 v11, v82

    .line 447
    :goto_3e
    check-cast v14, Lyx/l;

    .line 448
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 449
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_7f

    if-ne v6, v13, :cond_80

    .line 450
    :cond_7f
    new-instance v6, Lgs/z0;

    invoke-direct {v6, v10, v15}, Lgs/z0;-><init>(Lgs/m2;I)V

    .line 451
    invoke-virtual {v4, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 452
    :cond_80
    check-cast v6, Lyx/a;

    .line 453
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 454
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_82

    if-ne v15, v13, :cond_81

    goto :goto_3f

    :cond_81
    const/4 v9, 0x2

    goto :goto_40

    .line 455
    :cond_82
    :goto_3f
    new-instance v15, Lgs/z0;

    const/4 v9, 0x2

    invoke-direct {v15, v10, v9}, Lgs/z0;-><init>(Lgs/m2;I)V

    .line 456
    invoke-virtual {v4, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 457
    :goto_40
    check-cast v15, Lyx/a;

    move-object/from16 v82, v11

    const v11, 0xc00c00

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move v12, v9

    move-object v9, v15

    move-object v15, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .line 458
    invoke-static/range {v0 .. v11}, Lgs/n2;->b(Ljava/util/List;Lyx/a;Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 459
    invoke-static {v15}, Lgs/n2;->t(Le3/e1;)Lio/legado/app/data/entities/Book;

    move-result-object v0

    .line 460
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0xf

    if-ne v1, v13, :cond_83

    .line 461
    new-instance v1, Lfs/i;

    invoke-direct {v1, v6, v15}, Lfs/i;-><init>(ILe3/e1;)V

    .line 462
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 463
    :cond_83
    check-cast v1, Lyx/a;

    .line 464
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 465
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_84

    if-ne v3, v13, :cond_85

    .line 466
    :cond_84
    new-instance v3, Lgs/t0;

    invoke-direct {v3, v14, v15, v12}, Lgs/t0;-><init>(Lgs/m2;Le3/e1;I)V

    .line 467
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 468
    :cond_85
    move-object v2, v3

    check-cast v2, Lyx/r;

    move-object/from16 v8, v16

    .line 469
    invoke-virtual {v10, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 470
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_86

    if-ne v4, v13, :cond_87

    .line 471
    :cond_86
    new-instance v4, Lgs/y0;

    const/4 v15, 0x1

    invoke-direct {v4, v8, v15}, Lgs/y0;-><init>(Landroid/content/Context;I)V

    .line 472
    invoke-virtual {v10, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 473
    :cond_87
    move-object v3, v4

    check-cast v3, Lyx/p;

    const/16 v5, 0x30

    move-object v4, v10

    .line 474
    invoke-static/range {v0 .. v5}, Llb/w;->d(Lio/legado/app/data/entities/Book;Lyx/a;Lyx/r;Lyx/p;Le3/k0;I)V

    .line 475
    invoke-static/range {v82 .. v82}, Lgs/n2;->u(Le3/e1;)Lcq/e;

    move-result-object v0

    .line 476
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_88

    .line 477
    new-instance v1, Lfs/i;

    move-object/from16 v11, v82

    const/16 v4, 0x10

    invoke-direct {v1, v4, v11}, Lfs/i;-><init>(ILe3/e1;)V

    .line 478
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_88
    move-object/from16 v11, v82

    .line 479
    :goto_41
    check-cast v1, Lyx/a;

    .line 480
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 481
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_89

    if-ne v3, v13, :cond_8a

    .line 482
    :cond_89
    new-instance v3, Lbt/r;

    const/16 v2, 0xb

    invoke-direct {v3, v14, v2, v11}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 484
    :cond_8a
    move-object v2, v3

    check-cast v2, Lyx/p;

    .line 485
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 486
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8c

    if-ne v4, v13, :cond_8b

    goto :goto_42

    :cond_8b
    const/4 v15, 0x3

    goto :goto_43

    .line 487
    :cond_8c
    :goto_42
    new-instance v4, Lgs/a1;

    const/4 v15, 0x3

    invoke-direct {v4, v14, v15}, Lgs/a1;-><init>(Lgs/m2;I)V

    .line 488
    invoke-virtual {v10, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 489
    :goto_43
    move-object v3, v4

    check-cast v3, Lyx/l;

    const/16 v5, 0x30

    move-object v4, v10

    .line 490
    invoke-static/range {v0 .. v5}, Lgs/n2;->A(Lcq/e;Lyx/a;Lyx/p;Lyx/l;Le3/k0;I)V

    .line 491
    invoke-static/range {v23 .. v23}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v0

    .line 492
    iget-boolean v0, v0, Lgs/t1;->h:Z

    if-nez v0, :cond_8e

    .line 493
    invoke-static/range {v23 .. v23}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v0

    invoke-virtual {v0}, Lgs/t1;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    goto :goto_45

    :cond_8d
    const/4 v1, 0x0

    :goto_44
    move-object/from16 v0, v23

    goto :goto_46

    :cond_8e
    :goto_45
    const/4 v1, 0x1

    goto :goto_44

    .line 494
    :goto_46
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 495
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x15

    if-nez v2, :cond_8f

    if-ne v3, v13, :cond_90

    .line 496
    :cond_8f
    new-instance v3, Lat/s;

    invoke-direct {v3, v14, v4, v0}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 498
    :cond_90
    move-object v2, v3

    check-cast v2, Lyx/a;

    const v3, 0x7f120118

    .line 499
    invoke-static {v3, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    .line 500
    new-instance v5, Lcs/e0;

    const/16 v7, 0xa

    invoke-direct {v5, v7, v0}, Lcs/e0;-><init>(ILe3/e1;)V

    const v9, -0x649ce7d5

    invoke-static {v9, v5, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v5

    const v9, 0x104000a

    move v11, v6

    .line 501
    invoke-static {v9, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v6

    .line 502
    invoke-static {v0}, Lgs/n2;->f(Le3/e1;)Lgs/t1;

    move-result-object v4

    .line 503
    iget-boolean v4, v4, Lgs/t1;->h:Z

    if-eqz v4, :cond_91

    const v4, -0x72baa8fa

    .line 504
    invoke-virtual {v10, v4}, Le3/k0;->b0(I)V

    .line 505
    invoke-virtual {v10}, Le3/k0;->s()V

    move-object/from16 v7, v49

    :goto_47
    move v4, v11

    goto :goto_48

    :cond_91
    const v4, -0x72ba1c63

    invoke-virtual {v10, v4}, Le3/k0;->b0(I)V

    .line 506
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 507
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_92

    if-ne v7, v13, :cond_93

    .line 508
    :cond_92
    new-instance v7, Lgs/z0;

    invoke-direct {v7, v14, v15}, Lgs/z0;-><init>(Lgs/m2;I)V

    .line 509
    invoke-virtual {v10, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 510
    :cond_93
    move-object v4, v7

    check-cast v4, Lyx/a;

    .line 511
    invoke-virtual {v10}, Le3/k0;->s()V

    move-object v7, v4

    goto :goto_47

    :goto_48
    const/high16 v11, 0x30000

    move/from16 v46, v12

    const/16 v12, 0x311

    move-object/from16 v23, v0

    const/4 v0, 0x0

    move/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v15, v18

    move-object/from16 v108, v22

    move-object/from16 v107, v23

    .line 512
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 513
    invoke-static/range {v73 .. v73}, Lgs/n2;->v(Le3/e1;)Z

    move-result v0

    .line 514
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_94

    .line 515
    new-instance v1, Lfs/i;

    move-object/from16 v8, v73

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8}, Lfs/i;-><init>(ILe3/e1;)V

    .line 516
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_94
    move-object/from16 v8, v73

    .line 517
    :goto_49
    check-cast v1, Lyx/a;

    move-object/from16 v4, v98

    .line 518
    invoke-virtual {v10, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 519
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_95

    if-ne v3, v13, :cond_96

    .line 520
    :cond_95
    new-instance v3, Lbt/h;

    const/4 v2, 0x5

    invoke-direct {v3, v4, v8, v2}, Lbt/h;-><init>(Lf/q;Le3/e1;I)V

    .line 521
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 522
    :cond_96
    check-cast v3, Lyx/a;

    const/16 v10, 0x30

    const/16 v11, 0x1f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move-object/from16 v2, v63

    .line 523
    invoke-static/range {v0 .. v11}, Lq6/d;->e(ZLyx/a;Ljava/lang/String;Lyx/a;Lyx/l;Lyx/l;Lyx/a;Lyx/a;[Ljava/lang/String;Le3/k0;II)V

    move-object v10, v9

    .line 524
    invoke-static/range {v32 .. v32}, Lgs/n2;->h(Le3/e1;)Z

    move-result v1

    .line 525
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_97

    .line 526
    new-instance v0, Lfs/i;

    const/16 v2, 0x12

    move-object/from16 v9, v32

    invoke-direct {v0, v2, v9}, Lfs/i;-><init>(ILe3/e1;)V

    .line 527
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_97
    move-object/from16 v9, v32

    .line 528
    :goto_4a
    move-object v2, v0

    check-cast v2, Lyx/a;

    const v0, 0x7f120218

    .line 529
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1206ed

    move v5, v4

    .line 530
    invoke-static {v5, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-static {v15, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v6

    .line 532
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 533
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_99

    if-ne v8, v13, :cond_98

    goto :goto_4b

    :cond_98
    move-object/from16 v7, v106

    const/4 v11, 0x0

    goto :goto_4c

    .line 534
    :cond_99
    :goto_4b
    new-instance v8, Lgs/b1;

    move-object/from16 v7, v106

    const/4 v11, 0x0

    invoke-direct {v8, v14, v9, v7, v11}, Lgs/b1;-><init>(Lgs/m2;Le3/e1;Le3/e1;I)V

    .line 535
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 536
    :goto_4c
    check-cast v8, Lyx/a;

    const/high16 v12, 0x1040000

    move-object/from16 v18, v7

    move-object v7, v8

    .line 537
    invoke-static {v12, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 538
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9a

    .line 539
    new-instance v0, Lfs/i;

    const/16 v5, 0x13

    invoke-direct {v0, v5, v9}, Lfs/i;-><init>(ILe3/e1;)V

    .line 540
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 541
    :cond_9a
    move-object v9, v0

    check-cast v9, Lyx/a;

    move/from16 v44, v11

    const v11, 0x30000180

    move v0, v12

    const/16 v12, 0x21

    move v5, v0

    const/4 v0, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    const v15, 0x7f120218

    .line 542
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 543
    invoke-static/range {v24 .. v24}, Lgs/n2;->n(Le3/e1;)Z

    move-result v6

    .line 544
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9b

    .line 545
    new-instance v0, Lfs/i;

    const/16 v1, 0x14

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v3}, Lfs/i;-><init>(ILe3/e1;)V

    .line 546
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_9b
    move-object/from16 v3, v24

    .line 547
    :goto_4d
    move-object v7, v0

    check-cast v7, Lyx/a;

    .line 548
    invoke-static {v15, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 549
    new-instance v0, Ld2/p0;

    move/from16 v1, v97

    move-object/from16 v5, v105

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Ld2/p0;-><init>(ZLjava/lang/Object;I)V

    const v1, 0x7702f8f3

    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v9

    move v11, v6

    const v0, 0x104000a

    .line 550
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v6

    .line 551
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 552
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9c

    if-ne v1, v13, :cond_9d

    .line 553
    :cond_9c
    new-instance v0, Lat/h0;

    move-object v1, v14

    move-object/from16 v2, v33

    move-object/from16 v4, v48

    invoke-direct/range {v0 .. v5}, Lat/h0;-><init>(Lgs/m2;Lyx/a;Le3/e1;Le3/e1;Le3/e1;)V

    .line 554
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 555
    :cond_9d
    check-cast v1, Lyx/a;

    move-object v2, v8

    const/high16 v0, 0x1040000

    .line 556
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 557
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_9e

    .line 558
    new-instance v4, Lfs/i;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lfs/i;-><init>(ILe3/e1;)V

    .line 559
    invoke-virtual {v10, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 560
    :cond_9e
    check-cast v4, Lyx/a;

    move-object v3, v2

    move-object v2, v7

    move-object v7, v1

    move v1, v11

    const v11, 0x30030180

    const/16 v12, 0x11

    move/from16 v19, v0

    const/4 v0, 0x0

    move-object v5, v9

    move-object v9, v4

    const/4 v4, 0x0

    .line 561
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 562
    invoke-static/range {v31 .. v31}, Lgs/n2;->m(Le3/e1;)Z

    move-result v7

    .line 563
    invoke-static/range {v30 .. v30}, Lgs/n2;->w(Le3/n1;)J

    move-result-wide v8

    .line 564
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9f

    .line 565
    new-instance v0, Lfs/i;

    move-object/from16 v6, v31

    const/16 v1, 0x16

    invoke-direct {v0, v1, v6}, Lfs/i;-><init>(ILe3/e1;)V

    .line 566
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_9f
    move-object/from16 v6, v31

    .line 567
    :goto_4e
    move-object v11, v0

    check-cast v11, Lyx/a;

    .line 568
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 569
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a0

    if-ne v1, v13, :cond_a1

    .line 570
    :cond_a0
    new-instance v0, Ldt/f;

    move-object v1, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v30

    move-object/from16 v2, v33

    move-object/from16 v3, v77

    invoke-direct/range {v0 .. v6}, Ldt/f;-><init>(Lgs/m2;Lyx/a;Le3/e1;Le3/e1;Le3/n1;Le3/e1;)V

    .line 571
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 572
    :cond_a1
    move-object v5, v1

    check-cast v5, Lyx/l;

    move v0, v7

    const/16 v7, 0xc00

    move-wide v2, v8

    move-object v6, v10

    move-object v4, v11

    move-object/from16 v1, v75

    .line 573
    invoke-static/range {v0 .. v7}, Llb/w;->g(ZLjava/util/List;JLyx/a;Lyx/l;Le3/k0;I)V

    .line 574
    invoke-static/range {v36 .. v36}, Lgs/n2;->y(Le3/e1;)Z

    move-result v1

    .line 575
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a2

    .line 576
    new-instance v0, Lfs/i;

    const/16 v2, 0x17

    move-object/from16 v5, v36

    invoke-direct {v0, v2, v5}, Lfs/i;-><init>(ILe3/e1;)V

    .line 577
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_a2
    move-object/from16 v5, v36

    .line 578
    :goto_4f
    move-object v2, v0

    check-cast v2, Lyx/a;

    .line 579
    invoke-static {v15, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1206ed

    .line 580
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v4

    const v15, 0x104000a

    .line 581
    invoke-static {v15, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v6

    .line 582
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, v107

    invoke-virtual {v10, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 583
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a4

    if-ne v7, v13, :cond_a3

    goto :goto_50

    :cond_a3
    const/4 v0, 0x1

    goto :goto_51

    .line 584
    :cond_a4
    :goto_50
    new-instance v7, Lgs/b1;

    const/4 v0, 0x1

    invoke-direct {v7, v14, v5, v15, v0}, Lgs/b1;-><init>(Lgs/m2;Le3/e1;Le3/e1;I)V

    .line 585
    invoke-virtual {v10, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 586
    :goto_51
    check-cast v7, Lyx/a;

    const/high16 v15, 0x1040000

    .line 587
    invoke-static {v15, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 588
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_a5

    .line 589
    new-instance v9, Lfs/i;

    const/16 v11, 0x18

    invoke-direct {v9, v11, v5}, Lfs/i;-><init>(ILe3/e1;)V

    .line 590
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 591
    :cond_a5
    check-cast v9, Lyx/a;

    const v11, 0x30000180

    const/16 v12, 0x21

    move/from16 v94, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 592
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 593
    invoke-static/range {v37 .. v37}, Lgs/n2;->i(Le3/e1;)Z

    move-result v0

    .line 594
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a6

    .line 595
    new-instance v1, Lfs/i;

    const/16 v2, 0x19

    move-object/from16 v3, v37

    invoke-direct {v1, v2, v3}, Lfs/i;-><init>(ILe3/e1;)V

    .line 596
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_a6
    move-object/from16 v3, v37

    .line 597
    :goto_52
    check-cast v1, Lyx/a;

    const v2, 0x7f120274

    .line 598
    invoke-static {v2, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v2

    .line 599
    new-instance v4, Las/r;

    move-object/from16 v5, v102

    const/16 v11, 0xf

    invoke-direct {v4, v11, v5, v14, v3}, Las/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xb2ab74

    invoke-static {v3, v4, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v3

    const/16 v5, 0xc30

    move-object v4, v10

    .line 600
    invoke-static/range {v0 .. v5}, Lq6/d;->h(ZLyx/a;Ljava/lang/String;Lo3/d;Le3/k0;I)V

    .line 601
    invoke-static/range {v38 .. v38}, Lgs/n2;->j(Le3/e1;)Z

    move-result v1

    .line 602
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a7

    .line 603
    new-instance v0, Lfs/i;

    const/16 v2, 0x1a

    move-object/from16 v12, v38

    invoke-direct {v0, v2, v12}, Lfs/i;-><init>(ILe3/e1;)V

    .line 604
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_a7
    move-object/from16 v12, v38

    .line 605
    :goto_53
    move-object v2, v0

    check-cast v2, Lyx/a;

    const v0, 0x7f120269

    .line 606
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    .line 607
    new-instance v53, Lat/f0;

    const/16 v58, 0x7

    move-object/from16 v57, v71

    move-object/from16 v54, v72

    invoke-direct/range {v53 .. v58}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v53

    move-object/from16 v11, v56

    move-object/from16 v63, v57

    const v4, 0x2824dd31

    invoke-static {v4, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v5

    const v0, 0x104000a

    .line 608
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v6

    .line 609
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 610
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a8

    if-ne v4, v13, :cond_a9

    .line 611
    :cond_a8
    new-instance v4, Lgs/b1;

    const/4 v9, 0x2

    invoke-direct {v4, v14, v11, v12, v9}, Lgs/b1;-><init>(Lgs/m2;Le3/e1;Le3/e1;I)V

    .line 612
    invoke-virtual {v10, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 613
    :cond_a9
    move-object v7, v4

    check-cast v7, Lyx/a;

    .line 614
    invoke-static {v15, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 615
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_aa

    .line 616
    new-instance v0, Lfs/i;

    const/16 v4, 0x1b

    invoke-direct {v0, v4, v12}, Lfs/i;-><init>(ILe3/e1;)V

    .line 617
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 618
    :cond_aa
    move-object v9, v0

    check-cast v9, Lyx/a;

    const v11, 0x30030180

    const/16 v12, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 619
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 620
    invoke-static/range {v39 .. v39}, Lgs/n2;->k(Le3/e1;)Z

    move-result v1

    .line 621
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_ab

    .line 622
    new-instance v0, Lfs/i;

    const/16 v2, 0x1c

    move-object/from16 v3, v39

    invoke-direct {v0, v2, v3}, Lfs/i;-><init>(ILe3/e1;)V

    .line 623
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_ab
    move-object/from16 v3, v39

    .line 624
    :goto_54
    move-object v2, v0

    check-cast v2, Lyx/a;

    const v0, 0x7f12066e

    .line 625
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v0

    .line 626
    new-instance v4, Lcs/e0;

    move-object/from16 v5, v101

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5}, Lcs/e0;-><init>(ILe3/e1;)V

    const v6, 0xb5cf50

    invoke-static {v6, v4, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v4

    const v6, 0x104000a

    .line 627
    invoke-static {v6, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v7

    .line 628
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 629
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_ac

    if-ne v8, v13, :cond_ad

    .line 630
    :cond_ac
    new-instance v8, Lgs/b1;

    const/4 v6, 0x3

    invoke-direct {v8, v14, v5, v3, v6}, Lgs/b1;-><init>(Lgs/m2;Le3/e1;Le3/e1;I)V

    .line 631
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 632
    :cond_ad
    check-cast v8, Lyx/a;

    move-object v6, v7

    move-object v7, v8

    .line 633
    invoke-static {v15, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 634
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_ae

    .line 635
    new-instance v5, Lfs/i;

    const/16 v9, 0x1d

    invoke-direct {v5, v9, v3}, Lfs/i;-><init>(ILe3/e1;)V

    .line 636
    invoke-virtual {v10, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 637
    :cond_ae
    move-object v9, v5

    check-cast v9, Lyx/a;

    const v11, 0x30030180

    const/16 v12, 0x11

    move-object v3, v0

    const/4 v0, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    .line 638
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    move-object v12, v10

    .line 639
    invoke-static/range {v42 .. v42}, Lgs/n2;->l(Le3/e1;)Z

    move-result v0

    .line 640
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_af

    .line 641
    new-instance v1, Lgs/d1;

    move-object/from16 v2, v42

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 642
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_af
    const/4 v11, 0x0

    .line 643
    :goto_55
    check-cast v1, Lyx/a;

    const/16 v8, 0x30

    .line 644
    invoke-static {v0, v1, v12, v8}, Lov/b;->a(ZLyx/a;Le3/k0;I)V

    .line 645
    invoke-static/range {v29 .. v29}, Lgs/n2;->x(Le3/e1;)Lio/legado/app/data/entities/Book;

    move-result-object v57

    .line 646
    invoke-static/range {v28 .. v28}, Lgs/n2;->o(Le3/e1;)Z

    move-result v0

    if-eqz v0, :cond_b0

    if-eqz v57, :cond_b0

    goto :goto_56

    :cond_b0
    move/from16 v94, v11

    .line 647
    :goto_56
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b1

    .line 648
    new-instance v0, Lbt/a;

    move-object/from16 v7, v28

    move-object/from16 v9, v104

    const/16 v1, 0x9

    invoke-direct {v0, v7, v9, v1}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 649
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_b1
    move-object/from16 v7, v28

    move-object/from16 v9, v104

    .line 650
    :goto_57
    move-object/from16 v17, v0

    check-cast v17, Lyx/a;

    const v0, 0x7f120660

    .line 651
    invoke-static {v0, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v18

    .line 652
    new-instance v51, Lgs/f1;

    move-object/from16 v61, v9

    move-object/from16 v58, v64

    move-object/from16 v53, v65

    move-object/from16 v54, v66

    move-object/from16 v56, v68

    invoke-direct/range {v51 .. v63}, Lgs/f1;-><init>(Le3/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/String;)V

    move-object/from16 v0, v51

    const v1, -0x26b93e91

    invoke-static {v1, v0, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v19

    const v0, 0x104000a

    .line 653
    invoke-static {v0, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v108

    .line 654
    invoke-virtual {v12, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v85

    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 655
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b3

    if-ne v3, v13, :cond_b2

    goto :goto_58

    :cond_b2
    move-object/from16 v9, v61

    goto :goto_59

    .line 656
    :cond_b3
    :goto_58
    new-instance v0, Lfv/i;

    move-object v3, v14

    move-object/from16 v6, v27

    move-object/from16 v4, v29

    move-object/from16 v10, v52

    move-object/from16 v5, v59

    move-object/from16 v8, v60

    move-object/from16 v9, v61

    move-object/from16 v11, v62

    invoke-direct/range {v0 .. v11}, Lfv/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lgs/m2;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 657
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 658
    :goto_59
    check-cast v3, Lyx/a;

    .line 659
    invoke-static {v15, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 660
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b4

    .line 661
    new-instance v0, Lbt/a;

    const/16 v5, 0xa

    invoke-direct {v0, v7, v9, v5}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 662
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 663
    :cond_b4
    move-object v9, v0

    check-cast v9, Lyx/a;

    const v11, 0x30030180

    const/16 v12, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v10, p3

    move-object v7, v3

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v1, v94

    .line 664
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    goto :goto_5a

    .line 665
    :cond_b5
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 666
    :goto_5a
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    move-result-object v6

    if-eqz v6, :cond_b6

    new-instance v0, Lap/d;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lap/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Le3/y1;->e(Lyx/p;)V

    :cond_b6
    return-void
.end method

.method public static final f(Le3/e1;)Lgs/t1;
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgs/t1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Le3/e1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Le3/e1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final q(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final r(Le3/e1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s(Le3/e1;)Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Le3/e1;)Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Le3/e1;)Lcq/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcq/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final v(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w(Le3/n1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/n1;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final x(Le3/e1;)Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final y(Le3/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    and-int/lit8 p6, p6, 0x40

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p5, Lkx/w;->i:Lkx/w;

    .line 18
    .line 19
    :cond_2
    invoke-interface {p0, p4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p5}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
