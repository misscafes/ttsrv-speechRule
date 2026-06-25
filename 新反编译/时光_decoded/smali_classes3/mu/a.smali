.class public abstract Lmu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;

.field public static final c:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Las/f;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, 0x68c842f6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmu/a;->a:Lo3/d;

    .line 18
    .line 19
    new-instance v0, Lkv/a;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkv/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo3/d;

    .line 27
    .line 28
    const v2, 0x4f2d21d

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmu/a;->b:Lo3/d;

    .line 35
    .line 36
    new-instance v0, Lkv/a;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkv/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo3/d;

    .line 44
    .line 45
    const v2, 0x611cba8f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lmu/a;->c:Lo3/d;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lio/legado/app/data/entities/RuleSub;Lyx/a;Lyx/l;Le3/k0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x182fdb9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    and-int/lit16 v2, v0, 0x93

    .line 44
    .line 45
    const/16 v5, 0x92

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v7

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v12, v5, v2}, Le3/k0;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_14

    .line 61
    .line 62
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 67
    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v2, Le3/e1;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lio/legado/app/data/entities/RuleSub;

    .line 89
    .line 90
    invoke-virtual {v12, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, ""

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    if-ne v9, v5, :cond_8

    .line 103
    .line 104
    :cond_5
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lio/legado/app/data/entities/RuleSub;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v8, v10

    .line 119
    :cond_7
    invoke-static {v8}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v12, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move-object v14, v9

    .line 127
    check-cast v14, Le3/e1;

    .line 128
    .line 129
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lio/legado/app/data/entities/RuleSub;

    .line 134
    .line 135
    invoke-virtual {v12, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    if-ne v9, v5, :cond_c

    .line 146
    .line 147
    :cond_9
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lio/legado/app/data/entities/RuleSub;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    invoke-virtual {v8}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move-object v10, v8

    .line 163
    :cond_b
    :goto_3
    invoke-static {v10}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v12, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    move-object v15, v9

    .line 171
    check-cast v15, Le3/e1;

    .line 172
    .line 173
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lio/legado/app/data/entities/RuleSub;

    .line 178
    .line 179
    invoke-virtual {v12, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v8, :cond_d

    .line 188
    .line 189
    if-ne v9, v5, :cond_f

    .line 190
    .line 191
    :cond_d
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lio/legado/app/data/entities/RuleSub;

    .line 196
    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    invoke-virtual {v8}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    move v8, v7

    .line 205
    :goto_4
    invoke-static {v8, v12}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_f
    move-object/from16 v17, v9

    .line 210
    .line 211
    check-cast v17, Le3/m1;

    .line 212
    .line 213
    const v8, 0x7f03002b

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v12}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    move v8, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_10
    move v8, v7

    .line 225
    :goto_5
    const v9, 0x7f120610

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v13, Lat/f0;

    .line 233
    .line 234
    const/16 v18, 0xa

    .line 235
    .line 236
    invoke-direct/range {v13 .. v18}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move v10, v7

    .line 240
    move-object/from16 v7, v17

    .line 241
    .line 242
    const v11, -0x37d736ce

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v13, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const v13, 0x7f1204e2

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    and-int/lit16 v0, v0, 0x380

    .line 257
    .line 258
    if-ne v0, v4, :cond_11

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v6, v10

    .line 262
    :goto_6
    invoke-virtual {v12, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    or-int/2addr v0, v6

    .line 267
    invoke-virtual {v12, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    or-int/2addr v0, v4

    .line 272
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    or-int/2addr v0, v4

    .line 277
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    if-ne v4, v5, :cond_13

    .line 284
    .line 285
    :cond_12
    move-object v3, v2

    .line 286
    new-instance v2, Lat/h0;

    .line 287
    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    move-object v5, v14

    .line 291
    move-object v6, v15

    .line 292
    invoke-direct/range {v2 .. v7}, Lat/h0;-><init>(Le3/e1;Lyx/l;Le3/e1;Le3/e1;Le3/m1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v2

    .line 299
    :cond_13
    check-cast v4, Lyx/a;

    .line 300
    .line 301
    const v0, 0x7f12010b

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move v3, v8

    .line 309
    move-object v8, v13

    .line 310
    const v13, 0x30030180

    .line 311
    .line 312
    .line 313
    const/16 v14, 0x11

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v7, v11

    .line 318
    move-object/from16 v11, p1

    .line 319
    .line 320
    move-object v5, v9

    .line 321
    move-object v9, v4

    .line 322
    move-object/from16 v4, p1

    .line 323
    .line 324
    invoke-static/range {v2 .. v14}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_14
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    new-instance v0, Lbs/g;

    .line 338
    .line 339
    const/16 v5, 0x18

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move/from16 v4, p4

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lbs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 351
    .line 352
    :cond_15
    return-void
.end method

.method public static final b(Lyx/a;Lmu/f;Le3/k0;I)V
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x4621122a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    and-int/lit8 v4, v1, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, p3, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x71

    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-static {v0}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_15

    .line 72
    .line 73
    invoke-static {v4}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-class v5, Lmu/f;

    .line 82
    .line 83
    invoke-static {v5}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v4}, Le8/l1;->l()Le8/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lmu/f;

    .line 99
    .line 100
    and-int/lit8 v1, v1, -0x71

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    :goto_3
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lv4/h0;->b:Le3/x2;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, v9, Lmu/f;->p0:Luy/g1;

    .line 115
    .line 116
    invoke-static {v5, v0}, Le3/q;->m(Luy/t1;Le3/k0;)Le3/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 125
    .line 126
    if-ne v7, v8, :cond_4

    .line 127
    .line 128
    new-instance v7, Ly2/ba;

    .line 129
    .line 130
    invoke-direct {v7}, Ly2/ba;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v17, v7

    .line 137
    .line 138
    check-cast v17, Ly2/ba;

    .line 139
    .line 140
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v8, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v7}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v11, v7

    .line 155
    check-cast v11, Le3/e1;

    .line 156
    .line 157
    const v7, 0x7f120610

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v18, v7

    .line 169
    .line 170
    check-cast v18, Lmu/c;

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    if-ne v10, v8, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v2, v8

    .line 186
    move-object/from16 v23, v11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    new-instance v7, Ld2/h2;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v15, 0xe

    .line 193
    .line 194
    move-object v10, v8

    .line 195
    const/4 v8, 0x1

    .line 196
    move-object v12, v10

    .line 197
    const-class v10, Lmu/f;

    .line 198
    .line 199
    move-object v13, v11

    .line 200
    const-string v11, "onSearchToggle"

    .line 201
    .line 202
    move-object/from16 v19, v12

    .line 203
    .line 204
    const-string v12, "onSearchToggle(Z)V"

    .line 205
    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    move-object/from16 v23, v20

    .line 212
    .line 213
    invoke-direct/range {v7 .. v15}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v10, v7

    .line 220
    :goto_5
    move-object/from16 v20, v10

    .line 221
    .line 222
    check-cast v20, Lzx/i;

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    if-ne v8, v2, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v7, Ld2/h2;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v15, 0xf

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    const-class v10, Lmu/f;

    .line 243
    .line 244
    const-string v11, "onSearchQueryChange"

    .line 245
    .line 246
    const-string v12, "onSearchQueryChange(Ljava/lang/String;)V"

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-direct/range {v7 .. v15}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v8, v7

    .line 256
    :cond_9
    move-object/from16 v21, v8

    .line 257
    .line 258
    check-cast v21, Lzx/i;

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v7, :cond_a

    .line 269
    .line 270
    if-ne v8, v2, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance v7, La4/i;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x7

    .line 276
    const/4 v8, 0x0

    .line 277
    const-class v10, Lmu/f;

    .line 278
    .line 279
    const-string v11, "clearSelection"

    .line 280
    .line 281
    const-string v12, "clearSelection()V"

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-direct/range {v7 .. v15}, La4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v8, v7

    .line 291
    :cond_b
    move-object/from16 v22, v8

    .line 292
    .line 293
    check-cast v22, Lzx/i;

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v7, :cond_c

    .line 304
    .line 305
    if-ne v8, v2, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance v7, La4/i;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v15, 0x8

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const-class v10, Lmu/f;

    .line 314
    .line 315
    const-string v11, "selectAll"

    .line 316
    .line 317
    const-string v12, "selectAll()V"

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-direct/range {v7 .. v15}, La4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v8, v7

    .line 327
    :cond_d
    move-object/from16 v24, v8

    .line 328
    .line 329
    check-cast v24, Lzx/i;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v7, :cond_e

    .line 340
    .line 341
    if-ne v8, v2, :cond_f

    .line 342
    .line 343
    :cond_e
    new-instance v7, La4/i;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/16 v15, 0x9

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const-class v10, Lmu/f;

    .line 350
    .line 351
    const-string v11, "selectInvert"

    .line 352
    .line 353
    const-string v12, "selectInvert()V"

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-direct/range {v7 .. v15}, La4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v8, v7

    .line 363
    :cond_f
    check-cast v8, Lzx/i;

    .line 364
    .line 365
    check-cast v20, Lyx/l;

    .line 366
    .line 367
    check-cast v21, Lyx/l;

    .line 368
    .line 369
    new-instance v7, Lks/e;

    .line 370
    .line 371
    invoke-direct {v7, v9, v6}, Lks/e;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const v10, -0xa6edfe2

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v22, Lyx/a;

    .line 382
    .line 383
    check-cast v24, Lyx/a;

    .line 384
    .line 385
    move-object v14, v8

    .line 386
    check-cast v14, Lyx/a;

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-nez v7, :cond_10

    .line 397
    .line 398
    if-ne v8, v2, :cond_11

    .line 399
    .line 400
    :cond_10
    new-instance v8, Lms/c6;

    .line 401
    .line 402
    invoke-direct {v8, v9, v6}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    move-object v6, v8

    .line 409
    check-cast v6, Lyx/l;

    .line 410
    .line 411
    new-instance v7, Lms/g4;

    .line 412
    .line 413
    move-object/from16 v11, v23

    .line 414
    .line 415
    const/4 v8, 0x2

    .line 416
    invoke-direct {v7, v5, v8, v11}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const v8, 0x95a20a4

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    new-instance v7, Lat/i0;

    .line 427
    .line 428
    const/4 v12, 0x7

    .line 429
    move-object v10, v4

    .line 430
    move-object v8, v5

    .line 431
    invoke-direct/range {v7 .. v12}, Lat/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const v4, -0x5a2ea33d

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    shl-int/lit8 v1, v1, 0x9

    .line 442
    .line 443
    and-int/lit16 v1, v1, 0x1c00

    .line 444
    .line 445
    const/high16 v5, 0x30c00000

    .line 446
    .line 447
    or-int/2addr v1, v5

    .line 448
    move-object/from16 v5, v21

    .line 449
    .line 450
    const v21, 0x6d80c00

    .line 451
    .line 452
    .line 453
    move-object v7, v10

    .line 454
    move-object/from16 v10, v22

    .line 455
    .line 456
    const v22, 0x8144

    .line 457
    .line 458
    .line 459
    move-object v12, v2

    .line 460
    const/4 v2, 0x0

    .line 461
    move-object v8, v6

    .line 462
    const/4 v6, 0x0

    .line 463
    move-object/from16 v19, v7

    .line 464
    .line 465
    sget-object v7, Lmu/a;->a:Lo3/d;

    .line 466
    .line 467
    move-object/from16 v23, v12

    .line 468
    .line 469
    move-object v12, v14

    .line 470
    move-object v14, v8

    .line 471
    const/4 v8, 0x0

    .line 472
    move-object/from16 v25, v9

    .line 473
    .line 474
    move-object v9, v13

    .line 475
    sget-object v13, Lkx/u;->i:Lkx/u;

    .line 476
    .line 477
    move-object/from16 v0, v16

    .line 478
    .line 479
    move-object/from16 v16, v15

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    move-object/from16 v26, v20

    .line 483
    .line 484
    move/from16 v20, v1

    .line 485
    .line 486
    move-object/from16 v1, v18

    .line 487
    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    move-object/from16 v4, v26

    .line 491
    .line 492
    move-object/from16 v27, v19

    .line 493
    .line 494
    move-object/from16 v28, v23

    .line 495
    .line 496
    move-object/from16 v26, v25

    .line 497
    .line 498
    move-object/from16 v19, p2

    .line 499
    .line 500
    move-object/from16 v23, v11

    .line 501
    .line 502
    move-object/from16 v11, v24

    .line 503
    .line 504
    invoke-static/range {v0 .. v22}, Lsv/a;->b(Ljava/lang/String;Lnv/g;Ljava/lang/String;Lyx/a;Lyx/l;Lyx/l;Ljava/lang/String;Lyx/q;Lyx/r;Lyx/r;Lyx/a;Lyx/a;Lyx/a;Ljava/util/List;Lyx/l;Lyx/a;Lyx/p;Ly2/ba;Lo3/d;Le3/k0;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v19

    .line 508
    .line 509
    invoke-interface/range {v23 .. v23}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 514
    .line 515
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v12, v28

    .line 520
    .line 521
    if-ne v2, v12, :cond_12

    .line 522
    .line 523
    new-instance v2, Llt/m;

    .line 524
    .line 525
    const/16 v4, 0x13

    .line 526
    .line 527
    move-object/from16 v11, v23

    .line 528
    .line 529
    invoke-direct {v2, v4, v11}, Llt/m;-><init>(ILe3/e1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    move-object/from16 v11, v23

    .line 537
    .line 538
    :goto_6
    check-cast v2, Lyx/a;

    .line 539
    .line 540
    move-object/from16 v9, v26

    .line 541
    .line 542
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    move-object/from16 v10, v27

    .line 547
    .line 548
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    or-int/2addr v4, v5

    .line 553
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-nez v4, :cond_13

    .line 558
    .line 559
    if-ne v5, v12, :cond_14

    .line 560
    .line 561
    :cond_13
    new-instance v5, Lls/h0;

    .line 562
    .line 563
    const/4 v4, 0x6

    .line 564
    invoke-direct {v5, v4, v9, v11, v10}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    check-cast v5, Lyx/l;

    .line 571
    .line 572
    const/16 v4, 0x30

    .line 573
    .line 574
    invoke-static {v1, v2, v5, v0, v4}, Lmu/a;->a(Lio/legado/app/data/entities/RuleSub;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 579
    .line 580
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_16
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v9, p1

    .line 588
    .line 589
    :goto_7
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_17

    .line 594
    .line 595
    new-instance v1, Lms/g4;

    .line 596
    .line 597
    const/4 v2, 0x3

    .line 598
    move/from16 v4, p3

    .line 599
    .line 600
    invoke-direct {v1, v3, v9, v4, v2}, Lms/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 604
    .line 605
    :cond_17
    return-void
.end method
