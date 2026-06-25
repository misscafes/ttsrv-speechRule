.class public abstract Ly2/p1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/d1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/d1;

    .line 2
    .line 3
    sget v1, Ly2/ja;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly2/d1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly2/p1;->a:Ly2/d1;

    .line 9
    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    sput v0, Ly2/p1;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lo3/d;Lf5/s0;JLyx/p;Lyx/p;JJFLs1/g;Ls1/u1;Lh1/a0;Lh1/a0;Lh1/a0;Lh1/a0;Le3/k0;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p17

    .line 6
    .line 7
    const v1, -0x4ace862e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p18, v5

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v8, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v8

    .line 38
    invoke-virtual {v0, v3, v4}, Le3/k0;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v12, 0x100

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    move v8, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v15, 0x800

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    move v13, v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v13, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v13

    .line 66
    move-object/from16 v13, p5

    .line 67
    .line 68
    invoke-virtual {v0, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    const/16 v17, 0x2000

    .line 73
    .line 74
    const/16 v18, 0x4000

    .line 75
    .line 76
    if-eqz v16, :cond_4

    .line 77
    .line 78
    move/from16 v16, v18

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v16, v17

    .line 82
    .line 83
    :goto_4
    or-int v5, v5, v16

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/high16 v6, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v6, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v6

    .line 98
    move-wide/from16 v7, p6

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Le3/k0;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    if-eqz v19, :cond_6

    .line 105
    .line 106
    const/high16 v19, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v19, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int v5, v5, v19

    .line 112
    .line 113
    move-wide/from16 v6, p8

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Le3/k0;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    const/high16 v8, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v8, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v8

    .line 127
    move/from16 v8, p10

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Le3/k0;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-eqz v20, :cond_8

    .line 134
    .line 135
    const/high16 v20, 0x4000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v20, 0x2000000

    .line 139
    .line 140
    :goto_8
    or-int v5, v5, v20

    .line 141
    .line 142
    move-object/from16 v9, p11

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    if-eqz v21, :cond_9

    .line 149
    .line 150
    const/high16 v21, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/high16 v21, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int v5, v5, v21

    .line 156
    .line 157
    move-object/from16 v10, p12

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    if-eqz v22, :cond_a

    .line 164
    .line 165
    const/16 v16, 0x4

    .line 166
    .line 167
    :goto_a
    move/from16 v19, v12

    .line 168
    .line 169
    move-object/from16 v12, p13

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v16, 0x2

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_b
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    if-eqz v22, :cond_b

    .line 180
    .line 181
    const/16 v20, 0x20

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_b
    const/16 v20, 0x10

    .line 185
    .line 186
    :goto_c
    or-int v16, v16, v20

    .line 187
    .line 188
    move-object/from16 v11, p14

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    if-eqz v21, :cond_c

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_c
    const/16 v19, 0x80

    .line 198
    .line 199
    :goto_d
    or-int v16, v16, v19

    .line 200
    .line 201
    move-object/from16 v14, p15

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_d

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_d
    const/16 v15, 0x400

    .line 211
    .line 212
    :goto_e
    or-int v15, v16, v15

    .line 213
    .line 214
    move-object/from16 v1, p16

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_e

    .line 221
    .line 222
    move/from16 v17, v18

    .line 223
    .line 224
    :cond_e
    or-int v15, v15, v17

    .line 225
    .line 226
    const v16, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v1, v5, v16

    .line 230
    .line 231
    move/from16 v16, v5

    .line 232
    .line 233
    const v5, 0x12492492

    .line 234
    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    if-ne v1, v5, :cond_10

    .line 239
    .line 240
    and-int/lit16 v1, v15, 0x2493

    .line 241
    .line 242
    const/16 v5, 0x2492

    .line 243
    .line 244
    if-eq v1, v5, :cond_f

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_f
    const/4 v1, 0x0

    .line 248
    goto :goto_10

    .line 249
    :cond_10
    :goto_f
    move/from16 v1, v17

    .line 250
    .line 251
    :goto_10
    and-int/lit8 v5, v16, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v5, v1}, Le3/k0;->S(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    sget-object v1, Ly2/u1;->a:Le3/v;

    .line 260
    .line 261
    invoke-static {v3, v4, v1}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v5, Ly2/jc;->a:Le3/v;

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    filled-new-array {v1, v5}, [Le3/w1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, Ly2/m1;

    .line 276
    .line 277
    move-object v15, v14

    .line 278
    move-object v14, v11

    .line 279
    move-object v11, v15

    .line 280
    move-object/from16 v17, p0

    .line 281
    .line 282
    move-wide/from16 v15, p6

    .line 283
    .line 284
    move-wide/from16 v18, v6

    .line 285
    .line 286
    move v6, v8

    .line 287
    move-object v8, v9

    .line 288
    move-object v7, v10

    .line 289
    move-object v9, v13

    .line 290
    move-object/from16 v10, p4

    .line 291
    .line 292
    move-object/from16 v13, p16

    .line 293
    .line 294
    invoke-direct/range {v5 .. v19}, Ly2/m1;-><init>(FLs1/u1;Ls1/g;Lyx/p;Lyx/p;Lh1/a0;Lh1/a0;Lh1/a0;Lh1/a0;JLo3/d;J)V

    .line 295
    .line 296
    .line 297
    const v6, -0x348d516e    # -1.5904402E7f

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v5, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/16 v6, 0x38

    .line 305
    .line 306
    invoke-static {v1, v5, v0, v6}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_11
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 311
    .line 312
    .line 313
    :goto_11
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    new-instance v0, Ly2/n1;

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-wide/from16 v7, p6

    .line 327
    .line 328
    move-wide/from16 v9, p8

    .line 329
    .line 330
    move/from16 v11, p10

    .line 331
    .line 332
    move-object/from16 v12, p11

    .line 333
    .line 334
    move-object/from16 v13, p12

    .line 335
    .line 336
    move-object/from16 v14, p13

    .line 337
    .line 338
    move-object/from16 v15, p14

    .line 339
    .line 340
    move-object/from16 v16, p15

    .line 341
    .line 342
    move-object/from16 v17, p16

    .line 343
    .line 344
    move/from16 v18, p18

    .line 345
    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v18}, Ly2/n1;-><init>(Lo3/d;Lf5/s0;JLyx/p;Lyx/p;JJFLs1/g;Ls1/u1;Lh1/a0;Lh1/a0;Lh1/a0;Lh1/a0;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v23

    .line 354
    .line 355
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 356
    .line 357
    :cond_12
    return-void
.end method

.method public static final b(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;II)V
    .locals 32

    .line 1
    move-object/from16 v14, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    const v1, -0x29828264

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 23
    and-int/lit8 v3, p12, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x180

    .line 28
    .line 29
    :cond_1
    move-object/from16 v4, p2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit16 v4, v0, 0x180

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v5

    .line 50
    :goto_2
    const v5, 0x124b6c00

    .line 51
    .line 52
    .line 53
    or-int/2addr v2, v5

    .line 54
    const v5, 0x12492493

    .line 55
    .line 56
    .line 57
    and-int/2addr v5, v2

    .line 58
    const v6, 0x12492492

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v7

    .line 67
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v6, v5}, Le3/k0;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    invoke-virtual {v14}, Le3/k0;->X()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    const v6, -0x7ff80001

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v14}, Le3/k0;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v6

    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    move-object/from16 v8, p5

    .line 99
    .line 100
    move-object/from16 v9, p6

    .line 101
    .line 102
    move-object/from16 v10, p7

    .line 103
    .line 104
    move-object/from16 v12, p8

    .line 105
    .line 106
    move-object/from16 v13, p9

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    move v4, v2

    .line 110
    move/from16 v2, p3

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v3, v4

    .line 120
    :goto_5
    sget v4, Ly2/a0;->a:F

    .line 121
    .line 122
    sget-object v4, Ld3/b;->a:Ld3/m;

    .line 123
    .line 124
    invoke-static {v4, v14}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Ly2/u5;->b:Le3/x2;

    .line 129
    .line 130
    invoke-virtual {v14, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ly2/r5;

    .line 135
    .line 136
    iget-object v5, v5, Ly2/r5;->a:Ly2/q1;

    .line 137
    .line 138
    iget-object v8, v5, Ly2/q1;->c0:Ly2/e1;

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    new-instance v15, Ly2/e1;

    .line 143
    .line 144
    sget-wide v16, Lc4/z;->h:J

    .line 145
    .line 146
    sget-object v8, Ld3/b;->i:Ld3/f;

    .line 147
    .line 148
    invoke-static {v5, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    sget-object v8, Ld3/b;->m:Ld3/f;

    .line 153
    .line 154
    invoke-static {v5, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    invoke-static {v5, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    sget-object v8, Ld3/b;->b:Ld3/f;

    .line 163
    .line 164
    invoke-static {v5, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    sget v10, Ld3/b;->c:F

    .line 169
    .line 170
    invoke-static {v10, v8, v9}, Lc4/z;->b(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v26

    .line 174
    sget-object v8, Ld3/b;->k:Ld3/f;

    .line 175
    .line 176
    invoke-static {v5, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sget v11, Ld3/b;->l:F

    .line 181
    .line 182
    invoke-static {v11, v9, v10}, Lc4/z;->b(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    invoke-static {v5, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-static {v11, v8, v9}, Lc4/z;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v30

    .line 194
    move-wide/from16 v24, v16

    .line 195
    .line 196
    invoke-direct/range {v15 .. v31}, Ly2/e1;-><init>(JJJJJJJJ)V

    .line 197
    .line 198
    .line 199
    iput-object v15, v5, Ly2/q1;->c0:Ly2/e1;

    .line 200
    .line 201
    move-object v8, v15

    .line 202
    :cond_8
    sget v5, Ld3/b;->d:F

    .line 203
    .line 204
    new-instance v9, Ly2/g1;

    .line 205
    .line 206
    invoke-direct {v9, v5}, Ly2/g1;-><init>(F)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ld3/b;->g:Ld3/f;

    .line 210
    .line 211
    invoke-static {v5, v14}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    sget-object v5, Ld3/b;->e:Ld3/f;

    .line 216
    .line 217
    invoke-static {v5, v14}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    sget v5, Ld3/b;->f:F

    .line 222
    .line 223
    invoke-static {v5, v12, v13}, Lc4/z;->b(FJ)J

    .line 224
    .line 225
    .line 226
    sget v5, Ld3/b;->h:F

    .line 227
    .line 228
    invoke-static {v5, v10, v11}, Lj1/q;->a(FJ)Lj1/x;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    and-int/2addr v2, v6

    .line 233
    sget-object v6, Ly2/a0;->b:Ls1/y1;

    .line 234
    .line 235
    sget-object v10, Ly2/p1;->a:Ly2/d1;

    .line 236
    .line 237
    move-object v12, v4

    .line 238
    move v4, v2

    .line 239
    move v2, v7

    .line 240
    move-object v7, v12

    .line 241
    move-object v13, v6

    .line 242
    move-object v12, v10

    .line 243
    move-object v10, v5

    .line 244
    :goto_6
    invoke-virtual {v14}, Le3/k0;->r()V

    .line 245
    .line 246
    .line 247
    sget-object v5, Ld3/b;->j:Ld3/q;

    .line 248
    .line 249
    invoke-static {v5, v14}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    iget-wide v0, v8, Ly2/e1;->b:J

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    iget-wide v0, v8, Ly2/e1;->f:J

    .line 259
    .line 260
    :goto_7
    sget v6, Ly2/a0;->a:F

    .line 261
    .line 262
    shr-int/lit8 v6, v4, 0x6

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0xe

    .line 265
    .line 266
    shl-int/lit8 v4, v4, 0x3

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0x70

    .line 269
    .line 270
    or-int/2addr v4, v6

    .line 271
    const v6, 0xd80d80

    .line 272
    .line 273
    .line 274
    or-int v15, v4, v6

    .line 275
    .line 276
    const v16, 0x36180

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x42000000    # 32.0f

    .line 280
    .line 281
    move-object v4, v5

    .line 282
    move-wide v5, v0

    .line 283
    move-object v0, v3

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v3, p1

    .line 287
    .line 288
    invoke-static/range {v0 .. v16}, Ly2/p1;->c(Lv3/q;Lyx/a;ZLo3/d;Lf5/s0;JLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;FLs1/g;Ls1/u1;Le3/k0;II)V

    .line 289
    .line 290
    .line 291
    move-object v3, v0

    .line 292
    move v4, v2

    .line 293
    move-object v5, v7

    .line 294
    move-object v6, v8

    .line 295
    move-object v7, v9

    .line 296
    move-object v8, v10

    .line 297
    move-object v9, v12

    .line 298
    move-object v10, v13

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual/range {p10 .. p10}, Le3/k0;->V()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move-object/from16 v7, p6

    .line 308
    .line 309
    move-object/from16 v8, p7

    .line 310
    .line 311
    move-object/from16 v9, p8

    .line 312
    .line 313
    move-object/from16 v10, p9

    .line 314
    .line 315
    move-object v3, v4

    .line 316
    move/from16 v4, p3

    .line 317
    .line 318
    :goto_8
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-eqz v13, :cond_b

    .line 323
    .line 324
    new-instance v0, Lv1/m;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move/from16 v11, p11

    .line 331
    .line 332
    move/from16 v12, p12

    .line 333
    .line 334
    invoke-direct/range {v0 .. v12}, Lv1/m;-><init>(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;Ls1/g;Ls1/u1;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v13, Le3/y1;->d:Lyx/p;

    .line 338
    .line 339
    :cond_b
    return-void
.end method

.method public static final c(Lv3/q;Lyx/a;ZLo3/d;Lf5/s0;JLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;FLs1/g;Ls1/u1;Le3/k0;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move-object/from16 v15, p14

    .line 10
    .line 11
    move/from16 v13, p15

    .line 12
    .line 13
    move/from16 v14, p16

    .line 14
    .line 15
    const v2, 0x74840e98

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Le3/k0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 72
    .line 73
    const/16 v16, 0x400

    .line 74
    .line 75
    const/16 v17, 0x800

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_6

    .line 86
    .line 87
    move/from16 v18, v17

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move/from16 v18, v16

    .line 91
    .line 92
    :goto_4
    or-int v2, v2, v18

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v7, v13, 0x6000

    .line 98
    .line 99
    const/16 v19, 0x4000

    .line 100
    .line 101
    const/16 v20, 0x2000

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 112
    .line 113
    move/from16 v21, v19

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move/from16 v21, v20

    .line 117
    .line 118
    :goto_6
    or-int v2, v2, v21

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v7, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 124
    .line 125
    and-int v22, v13, v21

    .line 126
    .line 127
    const/high16 v23, 0x10000

    .line 128
    .line 129
    const/high16 v24, 0x20000

    .line 130
    .line 131
    move-wide/from16 v8, p5

    .line 132
    .line 133
    if-nez v22, :cond_b

    .line 134
    .line 135
    invoke-virtual {v15, v8, v9}, Le3/k0;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v26

    .line 139
    if-eqz v26, :cond_a

    .line 140
    .line 141
    move/from16 v26, v24

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v26, v23

    .line 145
    .line 146
    :goto_8
    or-int v2, v2, v26

    .line 147
    .line 148
    :cond_b
    const/high16 v26, 0x180000

    .line 149
    .line 150
    and-int v26, v13, v26

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-nez v26, :cond_d

    .line 154
    .line 155
    invoke-virtual {v15, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    if-eqz v26, :cond_c

    .line 160
    .line 161
    const/high16 v26, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/high16 v26, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int v2, v2, v26

    .line 167
    .line 168
    :cond_d
    const/high16 v26, 0xc00000

    .line 169
    .line 170
    and-int v26, v13, v26

    .line 171
    .line 172
    if-nez v26, :cond_f

    .line 173
    .line 174
    invoke-virtual {v15, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v26

    .line 178
    if-eqz v26, :cond_e

    .line 179
    .line 180
    const/high16 v26, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v26, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int v2, v2, v26

    .line 186
    .line 187
    :cond_f
    const/high16 v26, 0x6000000

    .line 188
    .line 189
    and-int v26, v13, v26

    .line 190
    .line 191
    move-object/from16 v8, p7

    .line 192
    .line 193
    if-nez v26, :cond_11

    .line 194
    .line 195
    invoke-virtual {v15, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    const/high16 v9, 0x4000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v9, 0x2000000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v2, v9

    .line 207
    :cond_11
    const/high16 v9, 0x30000000

    .line 208
    .line 209
    and-int/2addr v9, v13

    .line 210
    if-nez v9, :cond_13

    .line 211
    .line 212
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_12

    .line 217
    .line 218
    const/high16 v9, 0x20000000

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    const/high16 v9, 0x10000000

    .line 222
    .line 223
    :goto_c
    or-int/2addr v2, v9

    .line 224
    :cond_13
    and-int/lit8 v9, v14, 0x6

    .line 225
    .line 226
    if-nez v9, :cond_15

    .line 227
    .line 228
    invoke-virtual {v15, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_14

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    goto :goto_d

    .line 236
    :cond_14
    const/4 v9, 0x2

    .line 237
    :goto_d
    or-int/2addr v9, v14

    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move v9, v14

    .line 240
    :goto_e
    and-int/lit8 v26, v14, 0x30

    .line 241
    .line 242
    move-object/from16 v8, p10

    .line 243
    .line 244
    if-nez v26, :cond_17

    .line 245
    .line 246
    invoke-virtual {v15, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    if-eqz v26, :cond_16

    .line 251
    .line 252
    const/16 v18, 0x20

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_16
    const/16 v18, 0x10

    .line 256
    .line 257
    :goto_f
    or-int v9, v9, v18

    .line 258
    .line 259
    :cond_17
    and-int/lit16 v5, v14, 0x180

    .line 260
    .line 261
    if-nez v5, :cond_19

    .line 262
    .line 263
    move/from16 v5, p11

    .line 264
    .line 265
    invoke-virtual {v15, v5}, Le3/k0;->c(F)Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_18

    .line 270
    .line 271
    const/16 v25, 0x100

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_18
    const/16 v25, 0x80

    .line 275
    .line 276
    :goto_10
    or-int v9, v9, v25

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_19
    move/from16 v5, p11

    .line 280
    .line 281
    :goto_11
    and-int/lit16 v4, v14, 0xc00

    .line 282
    .line 283
    if-nez v4, :cond_1b

    .line 284
    .line 285
    move-object/from16 v4, p12

    .line 286
    .line 287
    invoke-virtual {v15, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    if-eqz v25, :cond_1a

    .line 292
    .line 293
    move/from16 v16, v17

    .line 294
    .line 295
    :cond_1a
    or-int v9, v9, v16

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1b
    move-object/from16 v4, p12

    .line 299
    .line 300
    :goto_12
    and-int/lit16 v11, v14, 0x6000

    .line 301
    .line 302
    if-nez v11, :cond_1d

    .line 303
    .line 304
    move-object/from16 v11, p13

    .line 305
    .line 306
    invoke-virtual {v15, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_1c

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    move/from16 v19, v20

    .line 314
    .line 315
    :goto_13
    or-int v9, v9, v19

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1d
    move-object/from16 v11, p13

    .line 319
    .line 320
    :goto_14
    and-int v17, v14, v21

    .line 321
    .line 322
    if-nez v17, :cond_1f

    .line 323
    .line 324
    move/from16 v17, v2

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    if-eqz v19, :cond_1e

    .line 332
    .line 333
    move/from16 v23, v24

    .line 334
    .line 335
    :cond_1e
    or-int v9, v9, v23

    .line 336
    .line 337
    :goto_15
    move/from16 v19, v9

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_1f
    move/from16 v17, v2

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :goto_16
    const v2, 0x12492493

    .line 344
    .line 345
    .line 346
    and-int v2, v17, v2

    .line 347
    .line 348
    const v9, 0x12492492

    .line 349
    .line 350
    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    if-ne v2, v9, :cond_21

    .line 355
    .line 356
    const v2, 0x12493

    .line 357
    .line 358
    .line 359
    and-int v2, v19, v2

    .line 360
    .line 361
    const v9, 0x12492

    .line 362
    .line 363
    .line 364
    if-eq v2, v9, :cond_20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_20
    move v2, v8

    .line 368
    goto :goto_18

    .line 369
    :cond_21
    :goto_17
    move/from16 v2, v20

    .line 370
    .line 371
    :goto_18
    and-int/lit8 v9, v17, 0x1

    .line 372
    .line 373
    invoke-virtual {v15, v9, v2}, Le3/k0;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_36

    .line 378
    .line 379
    const v2, 0x13a8b163

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v2}, Le3/k0;->b0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 390
    .line 391
    if-ne v2, v9, :cond_22

    .line 392
    .line 393
    invoke-static {v15}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_22
    check-cast v2, Lq1/j;

    .line 398
    .line 399
    invoke-virtual {v15, v8}, Le3/k0;->q(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-ne v8, v9, :cond_23

    .line 407
    .line 408
    new-instance v8, Lwt/d3;

    .line 409
    .line 410
    const/16 v4, 0xb

    .line 411
    .line 412
    invoke-direct {v8, v4}, Lwt/d3;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    check-cast v8, Lyx/l;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v1, v4, v8}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    if-eqz v3, :cond_24

    .line 426
    .line 427
    iget-wide v4, v0, Ly2/e1;->a:J

    .line 428
    .line 429
    :goto_19
    move-wide/from16 v23, v4

    .line 430
    .line 431
    goto :goto_1a

    .line 432
    :cond_24
    iget-wide v4, v0, Ly2/e1;->e:J

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :goto_1a
    const/16 v25, 0x0

    .line 436
    .line 437
    if-nez v12, :cond_25

    .line 438
    .line 439
    const v4, 0x13ace33e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v4}, Le3/k0;->b0(I)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v27, v2

    .line 450
    .line 451
    move/from16 v0, v17

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    goto/16 :goto_23

    .line 455
    .line 456
    :cond_25
    const/4 v4, 0x0

    .line 457
    const v5, 0x63bb4123

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v5}, Le3/k0;->b0(I)V

    .line 461
    .line 462
    .line 463
    shr-int/lit8 v5, v17, 0x6

    .line 464
    .line 465
    and-int/lit8 v5, v5, 0xe

    .line 466
    .line 467
    shl-int/lit8 v8, v19, 0x6

    .line 468
    .line 469
    and-int/lit16 v8, v8, 0x380

    .line 470
    .line 471
    or-int/2addr v5, v8

    .line 472
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-ne v8, v9, :cond_26

    .line 477
    .line 478
    new-instance v8, Lt3/q;

    .line 479
    .line 480
    invoke-direct {v8}, Lt3/q;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_26
    check-cast v8, Lt3/q;

    .line 487
    .line 488
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-ne v4, v9, :cond_27

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v15, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_27
    check-cast v4, Le3/e1;

    .line 504
    .line 505
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v27

    .line 509
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v27, :cond_29

    .line 514
    .line 515
    if-ne v0, v9, :cond_28

    .line 516
    .line 517
    goto :goto_1b

    .line 518
    :cond_28
    move-object/from16 v22, v4

    .line 519
    .line 520
    goto :goto_1c

    .line 521
    :cond_29
    :goto_1b
    new-instance v0, Ly2/t0;

    .line 522
    .line 523
    move-object/from16 v22, v4

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v4, 0x2

    .line 527
    invoke-direct {v0, v2, v8, v1, v4}, Ly2/t0;-><init>(Lq1/i;Lt3/q;Lox/c;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_1c
    check-cast v0, Lyx/p;

    .line 534
    .line 535
    invoke-static {v15, v2, v0}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lq1/h;

    .line 543
    .line 544
    if-nez v3, :cond_2b

    .line 545
    .line 546
    :cond_2a
    :goto_1d
    move/from16 v4, v25

    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_2b
    instance-of v1, v0, Lq1/l;

    .line 550
    .line 551
    if-eqz v1, :cond_2c

    .line 552
    .line 553
    goto :goto_1d

    .line 554
    :cond_2c
    instance-of v1, v0, Lq1/f;

    .line 555
    .line 556
    if-eqz v1, :cond_2d

    .line 557
    .line 558
    goto :goto_1d

    .line 559
    :cond_2d
    instance-of v1, v0, Lq1/d;

    .line 560
    .line 561
    if-eqz v1, :cond_2e

    .line 562
    .line 563
    goto :goto_1d

    .line 564
    :cond_2e
    instance-of v1, v0, Lq1/b;

    .line 565
    .line 566
    if-eqz v1, :cond_2a

    .line 567
    .line 568
    iget v1, v12, Ly2/g1;->a:F

    .line 569
    .line 570
    move v4, v1

    .line 571
    :goto_1e
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-ne v1, v9, :cond_2f

    .line 576
    .line 577
    new-instance v1, Lh1/c;

    .line 578
    .line 579
    new-instance v8, Lr5/f;

    .line 580
    .line 581
    invoke-direct {v8, v4}, Lr5/f;-><init>(F)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v27, v2

    .line 585
    .line 586
    sget-object v2, Lh1/d;->l:Lh1/w1;

    .line 587
    .line 588
    move/from16 v28, v5

    .line 589
    .line 590
    const/16 v5, 0xc

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct {v1, v8, v2, v6, v5}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1f

    .line 600
    :cond_2f
    move-object/from16 v27, v2

    .line 601
    .line 602
    move/from16 v28, v5

    .line 603
    .line 604
    :goto_1f
    check-cast v1, Lh1/c;

    .line 605
    .line 606
    new-instance v2, Lr5/f;

    .line 607
    .line 608
    invoke-direct {v2, v4}, Lr5/f;-><init>(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v15, v4}, Le3/k0;->c(F)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    or-int/2addr v5, v6

    .line 620
    and-int/lit8 v6, v28, 0xe

    .line 621
    .line 622
    xor-int/lit8 v6, v6, 0x6

    .line 623
    .line 624
    const/4 v8, 0x4

    .line 625
    if-le v6, v8, :cond_30

    .line 626
    .line 627
    invoke-virtual {v15, v3}, Le3/k0;->g(Z)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_32

    .line 632
    .line 633
    :cond_30
    and-int/lit8 v6, v28, 0x6

    .line 634
    .line 635
    if-ne v6, v8, :cond_31

    .line 636
    .line 637
    goto :goto_20

    .line 638
    :cond_31
    const/16 v20, 0x0

    .line 639
    .line 640
    :cond_32
    :goto_20
    or-int v5, v5, v20

    .line 641
    .line 642
    invoke-virtual {v15, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    or-int/2addr v5, v6

    .line 647
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v5, :cond_33

    .line 652
    .line 653
    if-ne v6, v9, :cond_34

    .line 654
    .line 655
    :cond_33
    move-object v5, v2

    .line 656
    goto :goto_21

    .line 657
    :cond_34
    move-object v3, v1

    .line 658
    move-object v1, v2

    .line 659
    move/from16 v0, v17

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    goto :goto_22

    .line 663
    :goto_21
    new-instance v2, Ly2/f1;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    move v6, v3

    .line 668
    move-object v3, v1

    .line 669
    move-object v1, v5

    .line 670
    move v5, v6

    .line 671
    move-object v6, v0

    .line 672
    move/from16 v0, v17

    .line 673
    .line 674
    move-object/from16 v7, v22

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    invoke-direct/range {v2 .. v9}, Ly2/f1;-><init>(Lh1/c;FZLq1/h;Le3/e1;Lox/c;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v6, v2

    .line 684
    :goto_22
    check-cast v6, Lyx/p;

    .line 685
    .line 686
    invoke-static {v15, v1, v6}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v3, Lh1/c;->c:Lh1/k;

    .line 690
    .line 691
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    .line 692
    .line 693
    .line 694
    :goto_23
    if-eqz v1, :cond_35

    .line 695
    .line 696
    iget-object v1, v1, Lh1/k;->X:Le3/p1;

    .line 697
    .line 698
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lr5/f;

    .line 703
    .line 704
    iget v1, v1, Lr5/f;->i:F

    .line 705
    .line 706
    move/from16 v25, v1

    .line 707
    .line 708
    :cond_35
    new-instance v2, Ly2/h1;

    .line 709
    .line 710
    move/from16 v8, p2

    .line 711
    .line 712
    move-object/from16 v3, p3

    .line 713
    .line 714
    move-object/from16 v4, p4

    .line 715
    .line 716
    move-wide/from16 v5, p5

    .line 717
    .line 718
    move-object/from16 v7, p8

    .line 719
    .line 720
    move/from16 v9, p11

    .line 721
    .line 722
    move-object/from16 v10, p12

    .line 723
    .line 724
    invoke-direct/range {v2 .. v11}, Ly2/h1;-><init>(Lo3/d;Lf5/s0;JLy2/e1;ZFLs1/g;Ls1/u1;)V

    .line 725
    .line 726
    .line 727
    const v1, 0x4f7d0663

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    shr-int/lit8 v2, v0, 0x3

    .line 735
    .line 736
    and-int/lit8 v2, v2, 0xe

    .line 737
    .line 738
    and-int/lit16 v3, v0, 0x380

    .line 739
    .line 740
    or-int/2addr v2, v3

    .line 741
    shr-int/lit8 v0, v0, 0xf

    .line 742
    .line 743
    and-int/lit16 v0, v0, 0x1c00

    .line 744
    .line 745
    or-int/2addr v0, v2

    .line 746
    shl-int/lit8 v2, v19, 0x15

    .line 747
    .line 748
    const/high16 v3, 0xe000000

    .line 749
    .line 750
    and-int/2addr v2, v3

    .line 751
    or-int v16, v0, v2

    .line 752
    .line 753
    const/16 v17, 0x60

    .line 754
    .line 755
    const-wide/16 v8, 0x0

    .line 756
    .line 757
    const/4 v10, 0x0

    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move/from16 v4, p2

    .line 761
    .line 762
    move-object/from16 v5, p7

    .line 763
    .line 764
    move-object/from16 v12, p10

    .line 765
    .line 766
    move-object v14, v1

    .line 767
    move-object/from16 v3, v21

    .line 768
    .line 769
    move-wide/from16 v6, v23

    .line 770
    .line 771
    move/from16 v11, v25

    .line 772
    .line 773
    move-object/from16 v13, v27

    .line 774
    .line 775
    invoke-static/range {v2 .. v17}, Ly2/na;->c(Lyx/a;Lv3/q;ZLc4/d1;JJFFLj1/x;Lq1/j;Lo3/d;Le3/k0;II)V

    .line 776
    .line 777
    .line 778
    goto :goto_24

    .line 779
    :cond_36
    invoke-virtual/range {p14 .. p14}, Le3/k0;->V()V

    .line 780
    .line 781
    .line 782
    :goto_24
    invoke-virtual/range {p14 .. p14}, Le3/k0;->t()Le3/y1;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_37

    .line 787
    .line 788
    move-object v1, v0

    .line 789
    new-instance v0, Ly2/i1;

    .line 790
    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    move/from16 v3, p2

    .line 794
    .line 795
    move-object/from16 v4, p3

    .line 796
    .line 797
    move-object/from16 v5, p4

    .line 798
    .line 799
    move-wide/from16 v6, p5

    .line 800
    .line 801
    move-object/from16 v8, p7

    .line 802
    .line 803
    move-object/from16 v9, p8

    .line 804
    .line 805
    move-object/from16 v10, p9

    .line 806
    .line 807
    move-object/from16 v11, p10

    .line 808
    .line 809
    move/from16 v12, p11

    .line 810
    .line 811
    move-object/from16 v13, p12

    .line 812
    .line 813
    move-object/from16 v14, p13

    .line 814
    .line 815
    move/from16 v15, p15

    .line 816
    .line 817
    move/from16 v16, p16

    .line 818
    .line 819
    move-object/from16 v29, v1

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    invoke-direct/range {v0 .. v16}, Ly2/i1;-><init>(Lv3/q;Lyx/a;ZLo3/d;Lf5/s0;JLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;FLs1/g;Ls1/u1;II)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, v29

    .line 827
    .line 828
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 829
    .line 830
    :cond_37
    return-void
.end method

.method public static final d(Lo3/d;Lf5/s0;JJJFLs1/g;Ls1/u1;Le3/k0;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    const v1, 0x3585c180

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
    const/4 v5, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p12, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v7

    .line 39
    invoke-virtual {v0, v3, v4}, Le3/k0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v8

    .line 64
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/high16 v7, 0x20000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/high16 v7, 0x10000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v7

    .line 76
    move-wide/from16 v9, p4

    .line 77
    .line 78
    invoke-virtual {v0, v9, v10}, Le3/k0;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const/high16 v7, 0x100000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v7, 0x80000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v7

    .line 90
    move-wide/from16 v7, p6

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Le3/k0;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    const/high16 v12, 0x800000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v12, 0x400000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v12

    .line 104
    move/from16 v12, p8

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Le3/k0;->c(F)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_7

    .line 111
    .line 112
    const/high16 v13, 0x4000000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/high16 v13, 0x2000000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v13

    .line 118
    move-object/from16 v13, p9

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    const/high16 v14, 0x20000000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v14, 0x10000000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v14

    .line 132
    move-object/from16 v14, p10

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    const/4 v5, 0x2

    .line 142
    :goto_9
    const v15, 0x12492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v15, v1

    .line 146
    const v6, 0x12492492

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    if-ne v15, v6, :cond_b

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x3

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    if-eq v5, v6, :cond_a

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v5, 0x0

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    :goto_a
    move/from16 v5, v16

    .line 162
    .line 163
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    sget-object v1, Ly2/u1;->a:Le3/v;

    .line 172
    .line 173
    invoke-static {v3, v4, v1}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v5, Ly2/jc;->a:Le3/v;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v1, v5}, [Le3/w1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Ltv/h;

    .line 188
    .line 189
    move v6, v12

    .line 190
    move-wide/from16 v17, v7

    .line 191
    .line 192
    move-object v8, v13

    .line 193
    move-wide/from16 v12, v17

    .line 194
    .line 195
    move-object v7, v14

    .line 196
    invoke-direct/range {v5 .. v13}, Ltv/h;-><init>(FLs1/u1;Ls1/g;JLo3/d;J)V

    .line 197
    .line 198
    .line 199
    const v6, 0x5fab4c0

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v6, 0x38

    .line 207
    .line 208
    invoke-static {v1, v5, v0, v6}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 213
    .line 214
    .line 215
    :goto_c
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_d

    .line 220
    .line 221
    new-instance v0, Ly2/l1;

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-wide/from16 v5, p4

    .line 226
    .line 227
    move-wide/from16 v7, p6

    .line 228
    .line 229
    move/from16 v9, p8

    .line 230
    .line 231
    move-object/from16 v10, p9

    .line 232
    .line 233
    move-object/from16 v11, p10

    .line 234
    .line 235
    move/from16 v12, p12

    .line 236
    .line 237
    invoke-direct/range {v0 .. v12}, Ly2/l1;-><init>(Lo3/d;Lf5/s0;JJJFLs1/g;Ls1/u1;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v13, Le3/y1;->d:Lyx/p;

    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method public static final e(ZLyx/a;Lo3/d;ZLyx/p;Lc4/d1;Ly2/q8;Ly2/r8;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;I)V
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const v2, 0x5a127807

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v0}, Le3/k0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-virtual {v15, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v4, v1, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v15, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v5, v1, 0xc00

    .line 72
    .line 73
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v2, v5

    .line 89
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 90
    .line 91
    const/high16 v5, 0x30000

    .line 92
    .line 93
    and-int v5, p12, v5

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v15, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/high16 v6, 0x20000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/high16 v6, 0x10000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v2, v6

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_8
    const/high16 v6, 0x180000

    .line 115
    .line 116
    or-int/2addr v6, v2

    .line 117
    const/high16 v7, 0xc00000

    .line 118
    .line 119
    and-int v8, p12, v7

    .line 120
    .line 121
    if-nez v8, :cond_a

    .line 122
    .line 123
    const/high16 v6, 0x580000

    .line 124
    .line 125
    or-int/2addr v6, v2

    .line 126
    :cond_a
    const/high16 v2, 0x6000000

    .line 127
    .line 128
    and-int v2, p12, v2

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    const/high16 v2, 0x2000000

    .line 133
    .line 134
    or-int/2addr v6, v2

    .line 135
    :cond_b
    const/high16 v2, 0x30000000

    .line 136
    .line 137
    and-int v2, p12, v2

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    const/high16 v2, 0x10000000

    .line 142
    .line 143
    or-int/2addr v6, v2

    .line 144
    :cond_c
    const v2, 0x12492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v6

    .line 148
    const v8, 0x12492492

    .line 149
    .line 150
    .line 151
    if-ne v2, v8, :cond_d

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/4 v2, 0x1

    .line 156
    :goto_9
    and-int/lit8 v8, v6, 0x1

    .line 157
    .line 158
    invoke-virtual {v15, v8, v2}, Le3/k0;->S(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_13

    .line 163
    .line 164
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v2, p12, 0x1

    .line 168
    .line 169
    const v8, -0x7fc00001

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 182
    .line 183
    .line 184
    and-int v2, v6, v8

    .line 185
    .line 186
    move/from16 v8, p3

    .line 187
    .line 188
    move-object/from16 v9, p6

    .line 189
    .line 190
    move-object/from16 v10, p7

    .line 191
    .line 192
    move-object/from16 v11, p8

    .line 193
    .line 194
    move-object/from16 v13, p9

    .line 195
    .line 196
    move-object/from16 v14, p10

    .line 197
    .line 198
    move v6, v2

    .line 199
    move/from16 p3, v7

    .line 200
    .line 201
    move-object/from16 v2, p5

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_f
    :goto_a
    sget v2, Ly2/l3;->a:F

    .line 206
    .line 207
    sget-object v2, Ld3/b;->F1:Ld3/m;

    .line 208
    .line 209
    invoke-static {v2, v15}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v10, Ly2/u5;->b:Le3/x2;

    .line 214
    .line 215
    invoke-virtual {v15, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ly2/r5;

    .line 220
    .line 221
    iget-object v10, v10, Ly2/r5;->a:Ly2/q1;

    .line 222
    .line 223
    iget-object v11, v10, Ly2/q1;->d0:Ly2/q8;

    .line 224
    .line 225
    if-nez v11, :cond_10

    .line 226
    .line 227
    new-instance v16, Ly2/q8;

    .line 228
    .line 229
    sget-wide v17, Lc4/z;->h:J

    .line 230
    .line 231
    sget-object v11, Ld3/b;->T1:Ld3/f;

    .line 232
    .line 233
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v19

    .line 237
    sget-object v11, Ld3/b;->Y1:Ld3/f;

    .line 238
    .line 239
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v21

    .line 243
    sget-object v11, Ld3/b;->c2:Ld3/f;

    .line 244
    .line 245
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v23

    .line 249
    sget-object v11, Ld3/b;->G1:Ld3/f;

    .line 250
    .line 251
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    sget v13, Ld3/b;->H1:F

    .line 256
    .line 257
    invoke-static {v13, v11, v12}, Lc4/z;->b(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v27

    .line 261
    sget-object v11, Ld3/b;->V1:Ld3/f;

    .line 262
    .line 263
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    sget v13, Ld3/b;->W1:F

    .line 268
    .line 269
    invoke-static {v13, v11, v12}, Lc4/z;->b(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v29

    .line 273
    sget-object v11, Ld3/b;->Z1:Ld3/f;

    .line 274
    .line 275
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    sget v13, Ld3/b;->a2:F

    .line 280
    .line 281
    invoke-static {v13, v11, v12}, Lc4/z;->b(FJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    sget-object v11, Ld3/b;->N1:Ld3/f;

    .line 286
    .line 287
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v33

    .line 291
    sget-object v11, Ld3/b;->J1:Ld3/f;

    .line 292
    .line 293
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    sget v13, Ld3/b;->K1:F

    .line 298
    .line 299
    invoke-static {v13, v11, v12}, Lc4/z;->b(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v35

    .line 303
    sget-object v11, Ld3/b;->S1:Ld3/f;

    .line 304
    .line 305
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v37

    .line 309
    sget-object v11, Ld3/b;->X1:Ld3/f;

    .line 310
    .line 311
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v39

    .line 315
    sget-object v11, Ld3/b;->b2:Ld3/f;

    .line 316
    .line 317
    invoke-static {v10, v11}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v41

    .line 321
    move-wide/from16 v25, v17

    .line 322
    .line 323
    invoke-direct/range {v16 .. v42}, Ly2/q8;-><init>(JJJJJJJJJJJJJ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v11, v16

    .line 327
    .line 328
    iput-object v11, v10, Ly2/q1;->d0:Ly2/q8;

    .line 329
    .line 330
    :cond_10
    sget v10, Ld3/b;->O1:F

    .line 331
    .line 332
    sget v12, Ld3/b;->I1:F

    .line 333
    .line 334
    new-instance v13, Ly2/r8;

    .line 335
    .line 336
    invoke-direct {v13, v10, v12}, Ly2/r8;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    and-int/2addr v6, v8

    .line 340
    sget-object v8, Ld3/b;->P1:Ld3/f;

    .line 341
    .line 342
    invoke-static {v8, v15}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    sget-wide v18, Lc4/z;->h:J

    .line 347
    .line 348
    sget-object v8, Ld3/b;->L1:Ld3/f;

    .line 349
    .line 350
    move v10, v7

    .line 351
    invoke-static {v8, v15}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    sget v12, Ld3/b;->M1:F

    .line 356
    .line 357
    invoke-static {v12, v7, v8}, Lc4/z;->b(FJ)J

    .line 358
    .line 359
    .line 360
    sget v7, Ld3/b;->Q1:F

    .line 361
    .line 362
    move/from16 p3, v10

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    move-wide/from16 v9, v18

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    move-wide/from16 v9, v16

    .line 370
    .line 371
    :goto_b
    if-eqz v0, :cond_12

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    :cond_12
    invoke-static {v7, v9, v10}, Lj1/q;->a(FJ)Lj1/x;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v9, Ly2/l3;->c:Ls1/y1;

    .line 379
    .line 380
    sget-object v10, Ly2/p1;->a:Ly2/d1;

    .line 381
    .line 382
    move-object v8, v13

    .line 383
    move-object v13, v10

    .line 384
    move-object v10, v8

    .line 385
    move-object v14, v9

    .line 386
    move-object v9, v11

    .line 387
    const/4 v8, 0x1

    .line 388
    move-object v11, v7

    .line 389
    :goto_c
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 390
    .line 391
    .line 392
    sget-object v7, Ld3/b;->R1:Ld3/q;

    .line 393
    .line 394
    invoke-static {v7, v15}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget v12, Ly2/l3;->a:F

    .line 399
    .line 400
    and-int/lit8 v12, v6, 0xe

    .line 401
    .line 402
    or-int v12, v12, p3

    .line 403
    .line 404
    shr-int/lit8 v16, v6, 0x6

    .line 405
    .line 406
    and-int/lit8 v16, v16, 0x70

    .line 407
    .line 408
    or-int v12, v12, v16

    .line 409
    .line 410
    shl-int/lit8 v0, v6, 0x3

    .line 411
    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    and-int/lit16 v1, v0, 0x380

    .line 415
    .line 416
    or-int/2addr v1, v12

    .line 417
    shr-int/lit8 v12, v6, 0x3

    .line 418
    .line 419
    and-int/lit16 v12, v12, 0x1c00

    .line 420
    .line 421
    or-int/2addr v1, v12

    .line 422
    shl-int/lit8 v6, v6, 0x6

    .line 423
    .line 424
    const v12, 0xe000

    .line 425
    .line 426
    .line 427
    and-int/2addr v12, v6

    .line 428
    or-int/2addr v1, v12

    .line 429
    const/high16 v12, 0x380000

    .line 430
    .line 431
    and-int/2addr v0, v12

    .line 432
    or-int/2addr v0, v1

    .line 433
    const/high16 v1, 0xe000000

    .line 434
    .line 435
    and-int/2addr v1, v6

    .line 436
    or-int/2addr v0, v1

    .line 437
    const v17, 0x1b0c00

    .line 438
    .line 439
    .line 440
    move-object v5, v7

    .line 441
    const/4 v7, 0x0

    .line 442
    const/high16 v12, 0x42000000    # 32.0f

    .line 443
    .line 444
    move v1, v8

    .line 445
    move-object v8, v2

    .line 446
    move-object v2, v3

    .line 447
    move v3, v1

    .line 448
    move-object/from16 v6, p4

    .line 449
    .line 450
    move-object/from16 v1, v16

    .line 451
    .line 452
    move/from16 v16, v0

    .line 453
    .line 454
    move/from16 v0, p0

    .line 455
    .line 456
    invoke-static/range {v0 .. v17}, Ly2/p1;->g(ZLv3/q;Lyx/a;ZLo3/d;Lf5/s0;Lyx/p;Lyx/p;Lc4/d1;Ly2/q8;Ly2/r8;Lj1/x;FLs1/g;Ls1/u1;Le3/k0;II)V

    .line 457
    .line 458
    .line 459
    move v4, v3

    .line 460
    move-object v6, v8

    .line 461
    move-object v7, v9

    .line 462
    move-object v8, v10

    .line 463
    move-object v9, v11

    .line 464
    move-object v10, v13

    .line 465
    move-object v11, v14

    .line 466
    goto :goto_d

    .line 467
    :cond_13
    invoke-virtual/range {p11 .. p11}, Le3/k0;->V()V

    .line 468
    .line 469
    .line 470
    move/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v7, p6

    .line 475
    .line 476
    move-object/from16 v8, p7

    .line 477
    .line 478
    move-object/from16 v9, p8

    .line 479
    .line 480
    move-object/from16 v10, p9

    .line 481
    .line 482
    move-object/from16 v11, p10

    .line 483
    .line 484
    :goto_d
    invoke-virtual/range {p11 .. p11}, Le3/k0;->t()Le3/y1;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_14

    .line 489
    .line 490
    new-instance v0, Ld2/o0;

    .line 491
    .line 492
    move/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move/from16 v12, p12

    .line 501
    .line 502
    invoke-direct/range {v0 .. v12}, Ld2/o0;-><init>(ZLyx/a;Lo3/d;ZLyx/p;Lc4/d1;Ly2/q8;Ly2/r8;Lj1/x;Ls1/g;Ls1/u1;I)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v13, Le3/y1;->d:Lyx/p;

    .line 506
    .line 507
    :cond_14
    return-void
.end method

.method public static final f(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/q8;Ly2/r8;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;I)V
    .locals 43

    .line 1
    move-object/from16 v15, p10

    .line 2
    .line 3
    const v0, -0x405a4ea2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    const v1, 0x12db6000

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x12492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v3, 0x12492492

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v5

    .line 42
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v15, v3, v1}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, p11, 0x1

    .line 54
    .line 55
    const v3, -0x7e000001

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    move/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    move-object/from16 v9, p5

    .line 76
    .line 77
    move-object/from16 v10, p6

    .line 78
    .line 79
    move-object/from16 v11, p7

    .line 80
    .line 81
    move-object/from16 v13, p8

    .line 82
    .line 83
    move-object/from16 v14, p9

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    :goto_2
    sget-object v1, Ld3/b;->d2:Ld3/m;

    .line 88
    .line 89
    invoke-static {v1, v15}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Ly2/u5;->b:Le3/x2;

    .line 94
    .line 95
    invoke-virtual {v15, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ly2/r5;

    .line 100
    .line 101
    iget-object v6, v6, Ly2/r5;->a:Ly2/q1;

    .line 102
    .line 103
    iget-object v7, v6, Ly2/q1;->e0:Ly2/q8;

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    new-instance v16, Ly2/q8;

    .line 108
    .line 109
    sget-wide v17, Lc4/z;->h:J

    .line 110
    .line 111
    sget-object v7, Ld3/b;->o2:Ld3/f;

    .line 112
    .line 113
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    sget-object v7, Ld3/b;->u2:Ld3/f;

    .line 118
    .line 119
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v21

    .line 123
    sget-object v7, Ld3/b;->y2:Ld3/f;

    .line 124
    .line 125
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v23

    .line 129
    sget-object v7, Ld3/b;->e2:Ld3/f;

    .line 130
    .line 131
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    sget v9, Ld3/b;->f2:F

    .line 136
    .line 137
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v27

    .line 141
    sget-object v7, Ld3/b;->r2:Ld3/f;

    .line 142
    .line 143
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sget v9, Ld3/b;->s2:F

    .line 148
    .line 149
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v29

    .line 153
    sget-object v7, Ld3/b;->v2:Ld3/f;

    .line 154
    .line 155
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sget v9, Ld3/b;->w2:F

    .line 160
    .line 161
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v31

    .line 165
    sget-object v7, Ld3/b;->m2:Ld3/f;

    .line 166
    .line 167
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v33

    .line 171
    sget-object v7, Ld3/b;->g2:Ld3/f;

    .line 172
    .line 173
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    sget v9, Ld3/b;->h2:F

    .line 178
    .line 179
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v35

    .line 183
    sget-object v7, Ld3/b;->n2:Ld3/f;

    .line 184
    .line 185
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v37

    .line 189
    sget-object v7, Ld3/b;->t2:Ld3/f;

    .line 190
    .line 191
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v39

    .line 195
    sget-object v7, Ld3/b;->x2:Ld3/f;

    .line 196
    .line 197
    invoke-static {v6, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v41

    .line 201
    move-wide/from16 v25, v17

    .line 202
    .line 203
    invoke-direct/range {v16 .. v42}, Ly2/q8;-><init>(JJJJJJJJJJJJJ)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v7, v16

    .line 207
    .line 208
    iput-object v7, v6, Ly2/q1;->e0:Ly2/q8;

    .line 209
    .line 210
    :cond_4
    and-int/2addr v0, v3

    .line 211
    sget v3, Ld3/b;->k2:F

    .line 212
    .line 213
    new-instance v6, Ly2/r8;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct {v6, v8, v3}, Ly2/r8;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Ld3/b;->p2:Ld3/f;

    .line 220
    .line 221
    invoke-static {v3, v15}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    sget v3, Lc4/z;->j:I

    .line 226
    .line 227
    sget-object v3, Ld3/b;->i2:Ld3/f;

    .line 228
    .line 229
    invoke-static {v3, v15}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    sget v3, Ld3/b;->j2:F

    .line 234
    .line 235
    invoke-static {v3, v11, v12}, Lc4/z;->b(FJ)J

    .line 236
    .line 237
    .line 238
    sget v3, Ld3/b;->q2:F

    .line 239
    .line 240
    invoke-static {v3, v9, v10}, Lj1/q;->a(FJ)Lj1/x;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v9, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/16 v10, 0xa

    .line 247
    .line 248
    invoke-static {v9, v8, v9, v8, v10}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Ly2/p1;->a:Ly2/d1;

    .line 253
    .line 254
    move-object v11, v3

    .line 255
    move v3, v5

    .line 256
    move-object v10, v6

    .line 257
    move-object v14, v8

    .line 258
    move-object v13, v9

    .line 259
    move-object v8, v1

    .line 260
    move-object v9, v7

    .line 261
    :goto_3
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 262
    .line 263
    .line 264
    const v1, 0x32f54464

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Ld3/b;->l2:Ld3/q;

    .line 274
    .line 275
    invoke-static {v1, v15}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget v1, Ly2/s1;->k:F

    .line 280
    .line 281
    shl-int/lit8 v0, v0, 0x3

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x380

    .line 284
    .line 285
    const v1, 0x6186c36

    .line 286
    .line 287
    .line 288
    or-int v16, v0, v1

    .line 289
    .line 290
    const v17, 0x180c00

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v12, 0x42000000    # 32.0f

    .line 297
    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    invoke-static/range {v0 .. v17}, Ly2/p1;->g(ZLv3/q;Lyx/a;ZLo3/d;Lf5/s0;Lyx/p;Lyx/p;Lc4/d1;Ly2/q8;Ly2/r8;Lj1/x;FLs1/g;Ls1/u1;Le3/k0;II)V

    .line 303
    .line 304
    .line 305
    move v5, v3

    .line 306
    move-object v6, v8

    .line 307
    move-object v7, v9

    .line 308
    move-object v8, v10

    .line 309
    move-object v9, v11

    .line 310
    move-object v10, v13

    .line 311
    move-object v11, v14

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    invoke-virtual/range {p10 .. p10}, Le3/k0;->V()V

    .line 314
    .line 315
    .line 316
    move/from16 v5, p3

    .line 317
    .line 318
    move-object/from16 v6, p4

    .line 319
    .line 320
    move-object/from16 v7, p5

    .line 321
    .line 322
    move-object/from16 v8, p6

    .line 323
    .line 324
    move-object/from16 v9, p7

    .line 325
    .line 326
    move-object/from16 v10, p8

    .line 327
    .line 328
    move-object/from16 v11, p9

    .line 329
    .line 330
    :goto_4
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    new-instance v1, Lxt/h;

    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    move-object/from16 v4, p2

    .line 343
    .line 344
    move/from16 v12, p11

    .line 345
    .line 346
    invoke-direct/range {v1 .. v12}, Lxt/h;-><init>(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/q8;Ly2/r8;Lj1/x;Ls1/g;Ls1/u1;I)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 350
    .line 351
    :cond_6
    return-void
.end method

.method public static final g(ZLv3/q;Lyx/a;ZLo3/d;Lf5/s0;Lyx/p;Lyx/p;Lc4/d1;Ly2/q8;Ly2/r8;Lj1/x;FLs1/g;Ls1/u1;Le3/k0;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v15, p10

    .line 10
    .line 11
    move-object/from16 v11, p15

    .line 12
    .line 13
    move/from16 v12, p16

    .line 14
    .line 15
    move/from16 v13, p17

    .line 16
    .line 17
    const v0, 0x17e0eb2e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Le3/k0;->g(Z)Z

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
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v11, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_4

    .line 69
    .line 70
    move/from16 v16, v9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v16, 0x80

    .line 74
    .line 75
    :goto_3
    or-int v0, v0, v16

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v3, v12, 0xc00

    .line 81
    .line 82
    const/16 v17, 0x400

    .line 83
    .line 84
    const/16 v18, 0x800

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v11, v2}, Le3/k0;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    move/from16 v3, v18

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move/from16 v3, v17

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v3

    .line 100
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 101
    .line 102
    const/16 v19, 0x2000

    .line 103
    .line 104
    const/16 v20, 0x4000

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    if-eqz v21, :cond_8

    .line 115
    .line 116
    move/from16 v21, v20

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move/from16 v21, v19

    .line 120
    .line 121
    :goto_6
    or-int v0, v0, v21

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object/from16 v3, p4

    .line 125
    .line 126
    :goto_7
    const/high16 v21, 0x30000

    .line 127
    .line 128
    and-int v22, v12, v21

    .line 129
    .line 130
    const/high16 v23, 0x10000

    .line 131
    .line 132
    const/high16 v24, 0x20000

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    if-nez v22, :cond_b

    .line 137
    .line 138
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v25

    .line 142
    if-eqz v25, :cond_a

    .line 143
    .line 144
    move/from16 v25, v24

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move/from16 v25, v23

    .line 148
    .line 149
    :goto_8
    or-int v0, v0, v25

    .line 150
    .line 151
    :cond_b
    const/high16 v25, 0x180000

    .line 152
    .line 153
    and-int v26, v12, v25

    .line 154
    .line 155
    const/high16 v27, 0x80000

    .line 156
    .line 157
    const/high16 v28, 0x100000

    .line 158
    .line 159
    move-object/from16 v8, p6

    .line 160
    .line 161
    if-nez v26, :cond_d

    .line 162
    .line 163
    invoke-virtual {v11, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v26

    .line 167
    if-eqz v26, :cond_c

    .line 168
    .line 169
    move/from16 v26, v28

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    move/from16 v26, v27

    .line 173
    .line 174
    :goto_9
    or-int v0, v0, v26

    .line 175
    .line 176
    :cond_d
    const/high16 v26, 0xc00000

    .line 177
    .line 178
    and-int v26, v12, v26

    .line 179
    .line 180
    move-object/from16 v8, p7

    .line 181
    .line 182
    if-nez v26, :cond_f

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v26

    .line 188
    if-eqz v26, :cond_e

    .line 189
    .line 190
    const/high16 v26, 0x800000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const/high16 v26, 0x400000

    .line 194
    .line 195
    :goto_a
    or-int v0, v0, v26

    .line 196
    .line 197
    :cond_f
    const/high16 v26, 0x6000000

    .line 198
    .line 199
    and-int v26, v12, v26

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    if-nez v26, :cond_11

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_10

    .line 209
    .line 210
    const/high16 v26, 0x4000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_10
    const/high16 v26, 0x2000000

    .line 214
    .line 215
    :goto_b
    or-int v0, v0, v26

    .line 216
    .line 217
    :cond_11
    const/high16 v26, 0x30000000

    .line 218
    .line 219
    and-int v26, v12, v26

    .line 220
    .line 221
    move-object/from16 v8, p8

    .line 222
    .line 223
    if-nez v26, :cond_13

    .line 224
    .line 225
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v26

    .line 229
    if-eqz v26, :cond_12

    .line 230
    .line 231
    const/high16 v26, 0x20000000

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_12
    const/high16 v26, 0x10000000

    .line 235
    .line 236
    :goto_c
    or-int v0, v0, v26

    .line 237
    .line 238
    :cond_13
    and-int/lit8 v26, v13, 0x6

    .line 239
    .line 240
    if-nez v26, :cond_15

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v26

    .line 246
    if-eqz v26, :cond_14

    .line 247
    .line 248
    const/16 v16, 0x4

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    const/16 v16, 0x2

    .line 252
    .line 253
    :goto_d
    or-int v16, v13, v16

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    move/from16 v16, v13

    .line 257
    .line 258
    :goto_e
    and-int/lit8 v26, v13, 0x30

    .line 259
    .line 260
    if-nez v26, :cond_17

    .line 261
    .line 262
    invoke-virtual {v11, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    if-eqz v26, :cond_16

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    const/16 v7, 0x10

    .line 270
    .line 271
    :goto_f
    or-int v16, v16, v7

    .line 272
    .line 273
    :cond_17
    and-int/lit16 v7, v13, 0x180

    .line 274
    .line 275
    if-nez v7, :cond_19

    .line 276
    .line 277
    move-object/from16 v7, p11

    .line 278
    .line 279
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    if-eqz v26, :cond_18

    .line 284
    .line 285
    move/from16 v22, v9

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_18
    const/16 v22, 0x80

    .line 289
    .line 290
    :goto_10
    or-int v16, v16, v22

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_19
    move-object/from16 v7, p11

    .line 294
    .line 295
    :goto_11
    and-int/lit16 v9, v13, 0xc00

    .line 296
    .line 297
    if-nez v9, :cond_1b

    .line 298
    .line 299
    move/from16 v9, p12

    .line 300
    .line 301
    invoke-virtual {v11, v9}, Le3/k0;->c(F)Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    if-eqz v22, :cond_1a

    .line 306
    .line 307
    move/from16 v17, v18

    .line 308
    .line 309
    :cond_1a
    or-int v16, v16, v17

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1b
    move/from16 v9, p12

    .line 313
    .line 314
    :goto_12
    and-int/lit16 v4, v13, 0x6000

    .line 315
    .line 316
    if-nez v4, :cond_1d

    .line 317
    .line 318
    move-object/from16 v4, p13

    .line 319
    .line 320
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    if-eqz v18, :cond_1c

    .line 325
    .line 326
    move/from16 v19, v20

    .line 327
    .line 328
    :cond_1c
    or-int v16, v16, v19

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_1d
    move-object/from16 v4, p13

    .line 332
    .line 333
    :goto_13
    and-int v18, v13, v21

    .line 334
    .line 335
    move-object/from16 v8, p14

    .line 336
    .line 337
    if-nez v18, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-eqz v18, :cond_1e

    .line 344
    .line 345
    move/from16 v23, v24

    .line 346
    .line 347
    :cond_1e
    or-int v16, v16, v23

    .line 348
    .line 349
    :cond_1f
    and-int v18, v13, v25

    .line 350
    .line 351
    if-nez v18, :cond_21

    .line 352
    .line 353
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    if-eqz v18, :cond_20

    .line 358
    .line 359
    move/from16 v27, v28

    .line 360
    .line 361
    :cond_20
    or-int v16, v16, v27

    .line 362
    .line 363
    :cond_21
    const v18, 0x12492493

    .line 364
    .line 365
    .line 366
    move-object/from16 v19, v6

    .line 367
    .line 368
    and-int v6, v0, v18

    .line 369
    .line 370
    move/from16 v18, v0

    .line 371
    .line 372
    const v0, 0x12492492

    .line 373
    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    if-ne v6, v0, :cond_23

    .line 379
    .line 380
    const v0, 0x92493

    .line 381
    .line 382
    .line 383
    and-int v0, v16, v0

    .line 384
    .line 385
    const v6, 0x92492

    .line 386
    .line 387
    .line 388
    if-eq v0, v6, :cond_22

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_22
    move v0, v8

    .line 392
    goto :goto_15

    .line 393
    :cond_23
    :goto_14
    move/from16 v0, v20

    .line 394
    .line 395
    :goto_15
    and-int/lit8 v6, v18, 0x1

    .line 396
    .line 397
    invoke-virtual {v11, v6, v0}, Le3/k0;->S(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_3e

    .line 402
    .line 403
    invoke-virtual {v11}, Le3/k0;->X()V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v0, v12, 0x1

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    invoke-virtual {v11}, Le3/k0;->A()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_24

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_24
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 418
    .line 419
    .line 420
    :cond_25
    :goto_16
    invoke-virtual {v11}, Le3/k0;->r()V

    .line 421
    .line 422
    .line 423
    const v0, -0x38ed1633

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 434
    .line 435
    if-ne v0, v6, :cond_26

    .line 436
    .line 437
    invoke-static {v11}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_26
    check-cast v0, Lq1/j;

    .line 442
    .line 443
    invoke-virtual {v11, v8}, Le3/k0;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/16 v1, 0xc

    .line 451
    .line 452
    if-ne v8, v6, :cond_27

    .line 453
    .line 454
    new-instance v8, Lwt/d3;

    .line 455
    .line 456
    invoke-direct {v8, v1}, Lwt/d3;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_27
    check-cast v8, Lyx/l;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-static {v14, v1, v8}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    if-nez v2, :cond_29

    .line 470
    .line 471
    if-eqz p0, :cond_28

    .line 472
    .line 473
    iget-wide v3, v10, Ly2/q8;->j:J

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_28
    iget-wide v3, v10, Ly2/q8;->e:J

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_29
    if-nez p0, :cond_2a

    .line 480
    .line 481
    iget-wide v3, v10, Ly2/q8;->a:J

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_2a
    iget-wide v3, v10, Ly2/q8;->i:J

    .line 485
    .line 486
    :goto_17
    const/16 v24, 0x0

    .line 487
    .line 488
    if-nez v15, :cond_2b

    .line 489
    .line 490
    const v1, -0x38e84578

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v11, v1}, Le3/k0;->q(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v0

    .line 501
    .line 502
    move-wide v12, v3

    .line 503
    move-object/from16 v29, v6

    .line 504
    .line 505
    move-object/from16 v6, v19

    .line 506
    .line 507
    goto/16 :goto_21

    .line 508
    .line 509
    :cond_2b
    const/4 v1, 0x0

    .line 510
    const v8, -0x5caca767

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 514
    .line 515
    .line 516
    shr-int/lit8 v8, v18, 0x9

    .line 517
    .line 518
    and-int/lit8 v8, v8, 0xe

    .line 519
    .line 520
    const/16 v18, 0x3

    .line 521
    .line 522
    shl-int/lit8 v1, v16, 0x3

    .line 523
    .line 524
    and-int/lit16 v1, v1, 0x380

    .line 525
    .line 526
    or-int/2addr v1, v8

    .line 527
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-ne v8, v6, :cond_2c

    .line 532
    .line 533
    new-instance v8, Lt3/q;

    .line 534
    .line 535
    invoke-direct {v8}, Lt3/q;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2c
    check-cast v8, Lt3/q;

    .line 542
    .line 543
    move/from16 v16, v1

    .line 544
    .line 545
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v6, :cond_2d

    .line 550
    .line 551
    invoke-static/range {v19 .. v19}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_2d
    check-cast v1, Le3/e1;

    .line 559
    .line 560
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v25

    .line 564
    move-object/from16 v26, v1

    .line 565
    .line 566
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v25, :cond_2f

    .line 571
    .line 572
    if-ne v1, v6, :cond_2e

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_2e
    move-wide/from16 v27, v3

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_2f
    :goto_18
    new-instance v1, Ly2/t0;

    .line 579
    .line 580
    move-wide/from16 v27, v3

    .line 581
    .line 582
    move/from16 v3, v18

    .line 583
    .line 584
    move-object/from16 v4, v19

    .line 585
    .line 586
    invoke-direct {v1, v0, v8, v4, v3}, Ly2/t0;-><init>(Lq1/i;Lt3/q;Lox/c;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_19
    check-cast v1, Lyx/p;

    .line 593
    .line 594
    invoke-static {v11, v0, v1}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v8}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lq1/h;

    .line 602
    .line 603
    if-nez v2, :cond_31

    .line 604
    .line 605
    :cond_30
    :goto_1a
    move/from16 v4, v24

    .line 606
    .line 607
    goto :goto_1c

    .line 608
    :cond_31
    instance-of v3, v1, Lq1/l;

    .line 609
    .line 610
    if-eqz v3, :cond_32

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_32
    instance-of v3, v1, Lq1/f;

    .line 614
    .line 615
    if-eqz v3, :cond_33

    .line 616
    .line 617
    iget v3, v15, Ly2/r8;->a:F

    .line 618
    .line 619
    :goto_1b
    move v4, v3

    .line 620
    goto :goto_1c

    .line 621
    :cond_33
    instance-of v3, v1, Lq1/d;

    .line 622
    .line 623
    if-eqz v3, :cond_34

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_34
    instance-of v3, v1, Lq1/b;

    .line 627
    .line 628
    if-eqz v3, :cond_30

    .line 629
    .line 630
    iget v3, v15, Ly2/r8;->b:F

    .line 631
    .line 632
    goto :goto_1b

    .line 633
    :goto_1c
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-ne v3, v6, :cond_35

    .line 638
    .line 639
    new-instance v3, Lh1/c;

    .line 640
    .line 641
    new-instance v8, Lr5/f;

    .line 642
    .line 643
    invoke-direct {v8, v4}, Lr5/f;-><init>(F)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v18, v0

    .line 647
    .line 648
    sget-object v0, Lh1/d;->l:Lh1/w1;

    .line 649
    .line 650
    const/16 v5, 0xc

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    invoke-direct {v3, v8, v0, v7, v5}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :cond_35
    move-object/from16 v18, v0

    .line 661
    .line 662
    :goto_1d
    check-cast v3, Lh1/c;

    .line 663
    .line 664
    new-instance v0, Lr5/f;

    .line 665
    .line 666
    invoke-direct {v0, v4}, Lr5/f;-><init>(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v11, v4}, Le3/k0;->c(F)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    or-int/2addr v5, v7

    .line 678
    and-int/lit8 v7, v16, 0xe

    .line 679
    .line 680
    xor-int/lit8 v7, v7, 0x6

    .line 681
    .line 682
    const/4 v8, 0x4

    .line 683
    if-le v7, v8, :cond_36

    .line 684
    .line 685
    invoke-virtual {v11, v2}, Le3/k0;->g(Z)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_38

    .line 690
    .line 691
    :cond_36
    and-int/lit8 v7, v16, 0x6

    .line 692
    .line 693
    if-ne v7, v8, :cond_37

    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_37
    const/16 v20, 0x0

    .line 697
    .line 698
    :cond_38
    :goto_1e
    or-int v5, v5, v20

    .line 699
    .line 700
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    or-int/2addr v5, v7

    .line 705
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-nez v5, :cond_3a

    .line 710
    .line 711
    if-ne v7, v6, :cond_39

    .line 712
    .line 713
    goto :goto_1f

    .line 714
    :cond_39
    move-object/from16 v29, v6

    .line 715
    .line 716
    move-wide/from16 v12, v27

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    goto :goto_20

    .line 720
    :cond_3a
    :goto_1f
    new-instance v2, Ly2/f1;

    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x1

    .line 724
    move/from16 v5, p3

    .line 725
    .line 726
    move-object/from16 v29, v6

    .line 727
    .line 728
    move-object/from16 v7, v26

    .line 729
    .line 730
    move-wide/from16 v12, v27

    .line 731
    .line 732
    move-object v6, v1

    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-direct/range {v2 .. v9}, Ly2/f1;-><init>(Lh1/c;FZLq1/h;Le3/e1;Lox/c;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v7, v2

    .line 741
    :goto_20
    check-cast v7, Lyx/p;

    .line 742
    .line 743
    invoke-static {v11, v0, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 744
    .line 745
    .line 746
    iget-object v6, v3, Lh1/c;->c:Lh1/k;

    .line 747
    .line 748
    invoke-virtual {v11, v1}, Le3/k0;->q(Z)V

    .line 749
    .line 750
    .line 751
    :goto_21
    if-eqz v6, :cond_3b

    .line 752
    .line 753
    iget-object v0, v6, Lh1/k;->X:Le3/p1;

    .line 754
    .line 755
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lr5/f;

    .line 760
    .line 761
    iget v0, v0, Lr5/f;->i:F

    .line 762
    .line 763
    move/from16 v16, v0

    .line 764
    .line 765
    goto :goto_22

    .line 766
    :cond_3b
    move/from16 v16, v24

    .line 767
    .line 768
    :goto_22
    new-instance v0, Ly2/j1;

    .line 769
    .line 770
    move/from16 v3, p0

    .line 771
    .line 772
    move/from16 v2, p3

    .line 773
    .line 774
    move-object/from16 v4, p4

    .line 775
    .line 776
    move-object/from16 v5, p5

    .line 777
    .line 778
    move-object/from16 v6, p6

    .line 779
    .line 780
    move-object/from16 v7, p7

    .line 781
    .line 782
    move/from16 v8, p12

    .line 783
    .line 784
    move-object/from16 v9, p13

    .line 785
    .line 786
    move v14, v1

    .line 787
    move-object v1, v10

    .line 788
    move-object/from16 v10, p14

    .line 789
    .line 790
    invoke-direct/range {v0 .. v10}, Ly2/j1;-><init>(Ly2/q8;ZZLo3/d;Lf5/s0;Lyx/p;Lyx/p;FLs1/g;Ls1/u1;)V

    .line 791
    .line 792
    .line 793
    const v1, -0x4eb4c028

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, Ly2/na;->a:Le3/v;

    .line 801
    .line 802
    invoke-static {v12, v13, v11}, Ly2/r1;->b(JLe3/k0;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    if-nez v18, :cond_3d

    .line 807
    .line 808
    const v3, 0x5b150aa8

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v4, v29

    .line 819
    .line 820
    if-ne v3, v4, :cond_3c

    .line 821
    .line 822
    invoke-static {v11}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :cond_3c
    check-cast v3, Lq1/j;

    .line 827
    .line 828
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v18, v3

    .line 832
    .line 833
    goto :goto_23

    .line 834
    :cond_3d
    const v3, -0xd93f9f1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 841
    .line 842
    .line 843
    :goto_23
    sget-object v3, Ly2/na;->a:Le3/v;

    .line 844
    .line 845
    invoke-virtual {v11, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lr5/f;

    .line 850
    .line 851
    iget v4, v4, Lr5/f;->i:F

    .line 852
    .line 853
    add-float v6, v4, v24

    .line 854
    .line 855
    sget-object v4, Ly2/u1;->a:Le3/v;

    .line 856
    .line 857
    invoke-static {v1, v2, v4}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v2, Lr5/f;

    .line 862
    .line 863
    invoke-direct {v2, v6}, Lr5/f;-><init>(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    filled-new-array {v1, v2}, [Le3/w1;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    move-wide v4, v12

    .line 875
    move-object v12, v0

    .line 876
    new-instance v0, Ly2/ka;

    .line 877
    .line 878
    const/4 v13, 0x1

    .line 879
    move/from16 v8, p0

    .line 880
    .line 881
    move-object/from16 v10, p2

    .line 882
    .line 883
    move/from16 v9, p3

    .line 884
    .line 885
    move-object/from16 v3, p8

    .line 886
    .line 887
    move-object/from16 v7, p11

    .line 888
    .line 889
    move-object v15, v11

    .line 890
    move/from16 v11, v16

    .line 891
    .line 892
    move-object/from16 v2, v18

    .line 893
    .line 894
    move-object/from16 v1, v23

    .line 895
    .line 896
    invoke-direct/range {v0 .. v13}, Ly2/ka;-><init>(Lv3/q;Lq1/j;Lc4/d1;JFLj1/x;ZZLjx/d;FLo3/d;I)V

    .line 897
    .line 898
    .line 899
    const v1, 0x59ed78f3

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const/16 v1, 0x38

    .line 907
    .line 908
    invoke-static {v14, v0, v15, v1}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_3e
    move-object v15, v11

    .line 913
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 914
    .line 915
    .line 916
    :goto_24
    invoke-virtual {v15}, Le3/k0;->t()Le3/y1;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_3f

    .line 921
    .line 922
    move-object v1, v0

    .line 923
    new-instance v0, Ly2/k1;

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    move-object/from16 v3, p2

    .line 928
    .line 929
    move/from16 v4, p3

    .line 930
    .line 931
    move-object/from16 v5, p4

    .line 932
    .line 933
    move-object/from16 v6, p5

    .line 934
    .line 935
    move-object/from16 v7, p6

    .line 936
    .line 937
    move-object/from16 v8, p7

    .line 938
    .line 939
    move-object/from16 v9, p8

    .line 940
    .line 941
    move-object/from16 v10, p9

    .line 942
    .line 943
    move-object/from16 v11, p10

    .line 944
    .line 945
    move-object/from16 v12, p11

    .line 946
    .line 947
    move/from16 v13, p12

    .line 948
    .line 949
    move-object/from16 v14, p13

    .line 950
    .line 951
    move-object/from16 v15, p14

    .line 952
    .line 953
    move/from16 v16, p16

    .line 954
    .line 955
    move/from16 v17, p17

    .line 956
    .line 957
    move-object/from16 v30, v1

    .line 958
    .line 959
    move/from16 v1, p0

    .line 960
    .line 961
    invoke-direct/range {v0 .. v17}, Ly2/k1;-><init>(ZLv3/q;Lyx/a;ZLo3/d;Lf5/s0;Lyx/p;Lyx/p;Lc4/d1;Ly2/q8;Ly2/r8;Lj1/x;FLs1/g;Ls1/u1;II)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v1, v30

    .line 965
    .line 966
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 967
    .line 968
    :cond_3f
    return-void
.end method

.method public static final h(Lyx/p;Lyx/p;JLe3/k0;)Lyx/p;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const p1, -0x57cf5190

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1}, Le3/k0;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Le3/k0;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const p0, 0x5de640dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0}, Le3/k0;->b0(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly2/o1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-wide v2, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Ly2/o1;-><init>(JLyx/p;IB)V

    .line 29
    .line 30
    .line 31
    const p0, -0xe25aefa

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p4, v0}, Le3/k0;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const p0, 0x5de9b953

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p0}, Le3/k0;->b0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Le3/k0;->q(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final i(JLe3/k0;)Lo3/d;
    .locals 0

    .line 1
    const p0, -0x48a6af2b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Le3/k0;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
