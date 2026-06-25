.class public final Lz2/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv5/a0;


# instance fields
.field public final a:Le3/e1;

.field public final b:J

.field public final c:Lr5/c;

.field public final d:Ly2/x1;

.field public final e:I

.field public final f:Les/i2;

.field public final g:Lz2/b;

.field public final h:Lz2/b;

.field public final i:Lz2/t0;

.field public final j:Lz2/t0;

.field public final k:Lz2/c;

.field public final l:Lz2/c;

.field public final m:Lz2/c;

.field public final n:Lz2/u0;

.field public final o:Lz2/u0;


# direct methods
.method public constructor <init>(Le3/e1;JLr5/c;Les/i2;)V
    .locals 3

    .line 1
    sget-object v0, Ly2/x1;->e:Ly2/x1;

    .line 2
    .line 3
    sget v1, Ly2/b6;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-interface {p4, v1}, Lr5/c;->V0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz2/v;->a:Le3/e1;

    .line 15
    .line 16
    iput-wide p2, p0, Lz2/v;->b:J

    .line 17
    .line 18
    iput-object p4, p0, Lz2/v;->c:Lr5/c;

    .line 19
    .line 20
    iput-object v0, p0, Lz2/v;->d:Ly2/x1;

    .line 21
    .line 22
    iput v1, p0, Lz2/v;->e:I

    .line 23
    .line 24
    iput-object p5, p0, Lz2/v;->f:Les/i2;

    .line 25
    .line 26
    invoke-static {p2, p3}, Lr5/g;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p4, p1}, Lr5/c;->V0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p5, Lz2/b;

    .line 35
    .line 36
    sget-object v0, Lv3/b;->v0:Lv3/g;

    .line 37
    .line 38
    invoke-direct {p5, v0, v0, p1}, Lz2/b;-><init>(Lv3/g;Lv3/g;I)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lz2/v;->g:Lz2/b;

    .line 42
    .line 43
    new-instance p5, Lz2/b;

    .line 44
    .line 45
    sget-object v2, Lv3/b;->x0:Lv3/g;

    .line 46
    .line 47
    invoke-direct {p5, v2, v0, p1}, Lz2/b;-><init>(Lv3/g;Lv3/g;I)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lz2/b;

    .line 51
    .line 52
    invoke-direct {p5, v2, v2, p1}, Lz2/b;-><init>(Lv3/g;Lv3/g;I)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lz2/v;->h:Lz2/b;

    .line 56
    .line 57
    new-instance p5, Lz2/b;

    .line 58
    .line 59
    invoke-direct {p5, v0, v2, p1}, Lz2/b;-><init>(Lv3/g;Lv3/g;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lz2/t0;

    .line 63
    .line 64
    sget-object p5, Lv3/a;->c:Lv3/e;

    .line 65
    .line 66
    invoke-direct {p1, p5}, Lz2/t0;-><init>(Lv3/e;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lz2/v;->i:Lz2/t0;

    .line 70
    .line 71
    new-instance p1, Lz2/t0;

    .line 72
    .line 73
    sget-object p5, Lv3/a;->d:Lv3/e;

    .line 74
    .line 75
    invoke-direct {p1, p5}, Lz2/t0;-><init>(Lv3/e;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lz2/v;->j:Lz2/t0;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lr5/g;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p4, p1}, Lr5/c;->V0(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance p2, Lz2/c;

    .line 89
    .line 90
    sget-object p3, Lv3/b;->s0:Lv3/h;

    .line 91
    .line 92
    sget-object p4, Lv3/b;->u0:Lv3/h;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p1}, Lz2/c;-><init>(Lv3/h;Lv3/h;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lz2/v;->k:Lz2/c;

    .line 98
    .line 99
    new-instance p2, Lz2/c;

    .line 100
    .line 101
    invoke-direct {p2, p3, p3, p1}, Lz2/c;-><init>(Lv3/h;Lv3/h;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lz2/c;

    .line 105
    .line 106
    invoke-direct {p2, p4, p3, p1}, Lz2/c;-><init>(Lv3/h;Lv3/h;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lz2/v;->l:Lz2/c;

    .line 110
    .line 111
    new-instance p2, Lz2/c;

    .line 112
    .line 113
    invoke-direct {p2, p4, p4, p1}, Lz2/c;-><init>(Lv3/h;Lv3/h;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lz2/c;

    .line 117
    .line 118
    sget-object p5, Lv3/b;->t0:Lv3/h;

    .line 119
    .line 120
    invoke-direct {p2, p5, p3, p1}, Lz2/c;-><init>(Lv3/h;Lv3/h;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lz2/v;->m:Lz2/c;

    .line 124
    .line 125
    new-instance p1, Lz2/u0;

    .line 126
    .line 127
    invoke-direct {p1, p3, v1}, Lz2/u0;-><init>(Lv3/h;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lz2/v;->n:Lz2/u0;

    .line 131
    .line 132
    new-instance p1, Lz2/u0;

    .line 133
    .line 134
    invoke-direct {p1, p4, v1}, Lz2/u0;-><init>(Lv3/h;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lz2/v;->o:Lz2/u0;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lr5/k;JLr5/m;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Lz2/v;->d:Ly2/x1;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lr5/k;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v9, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v9

    .line 16
    long-to-int v1, v1

    .line 17
    shr-long v2, p2, v9

    .line 18
    .line 19
    long-to-int v10, v2

    .line 20
    div-int/lit8 v2, v10, 0x2

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lz2/v;->i:Lz2/t0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lz2/v;->j:Lz2/t0;

    .line 28
    .line 29
    :goto_0
    const/4 v11, 0x3

    .line 30
    new-array v2, v11, [Lz2/e0;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    iget-object v3, v0, Lz2/v;->g:Lz2/b;

    .line 34
    .line 35
    aput-object v3, v2, v12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iget-object v4, v0, Lz2/v;->h:Lz2/b;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    aput-object v1, v2, v13

    .line 44
    .line 45
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lr5/k;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v15, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v15

    .line 59
    long-to-int v1, v1

    .line 60
    and-long v4, p2, v15

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    div-int/lit8 v4, v2, 0x2

    .line 64
    .line 65
    if-ge v1, v4, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lz2/v;->n:Lz2/u0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, v0, Lz2/v;->o:Lz2/u0;

    .line 71
    .line 72
    :goto_1
    const/4 v4, 0x4

    .line 73
    new-array v4, v4, [Lz2/f0;

    .line 74
    .line 75
    iget-object v5, v0, Lz2/v;->k:Lz2/c;

    .line 76
    .line 77
    aput-object v5, v4, v12

    .line 78
    .line 79
    iget-object v5, v0, Lz2/v;->l:Lz2/c;

    .line 80
    .line 81
    aput-object v5, v4, v3

    .line 82
    .line 83
    iget-object v3, v0, Lz2/v;->m:Lz2/c;

    .line 84
    .line 85
    aput-object v3, v4, v13

    .line 86
    .line 87
    aput-object v1, v4, v11

    .line 88
    .line 89
    invoke-static {v4}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Le1/u;->a:[I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-array v3, v3, [I

    .line 103
    .line 104
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v5, v12

    .line 109
    move v6, v5

    .line 110
    :goto_3
    if-ge v5, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    check-cast v17, Lz2/e0;

    .line 117
    .line 118
    move/from16 v18, v13

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    shr-long v13, v7, v9

    .line 123
    .line 124
    long-to-int v13, v13

    .line 125
    move-object v14, v1

    .line 126
    move/from16 v20, v5

    .line 127
    .line 128
    move/from16 v21, v9

    .line 129
    .line 130
    move/from16 v22, v11

    .line 131
    .line 132
    move v5, v13

    .line 133
    move-object/from16 v1, v17

    .line 134
    .line 135
    move v13, v2

    .line 136
    move-object v11, v3

    .line 137
    move/from16 v17, v4

    .line 138
    .line 139
    move v9, v6

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-wide/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-interface/range {v1 .. v6}, Lz2/e0;->a(Lr5/k;JILr5/m;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v6, v9, 0x1

    .line 151
    .line 152
    array-length v5, v11

    .line 153
    if-ge v5, v6, :cond_3

    .line 154
    .line 155
    array-length v5, v11

    .line 156
    mul-int/lit8 v5, v5, 0x3

    .line 157
    .line 158
    div-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    :cond_3
    aput v1, v11, v9

    .line 170
    .line 171
    add-int/lit8 v6, v9, 0x1

    .line 172
    .line 173
    add-int/lit8 v5, v20, 0x1

    .line 174
    .line 175
    move-object v3, v11

    .line 176
    move v2, v13

    .line 177
    move-object v1, v14

    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    move/from16 v13, v18

    .line 181
    .line 182
    move-object/from16 v14, v19

    .line 183
    .line 184
    move/from16 v9, v21

    .line 185
    .line 186
    move/from16 v11, v22

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v14, v1

    .line 190
    move/from16 v21, v9

    .line 191
    .line 192
    move/from16 v22, v11

    .line 193
    .line 194
    move/from16 v18, v13

    .line 195
    .line 196
    move v13, v2

    .line 197
    move-object v11, v3

    .line 198
    move v9, v6

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-wide/from16 v3, p2

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    sget-object v1, Le1/u;->a:[I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    new-array v1, v1, [I

    .line 213
    .line 214
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move v6, v12

    .line 219
    move-wide/from16 v19, v15

    .line 220
    .line 221
    move v15, v6

    .line 222
    :goto_5
    if-ge v6, v5, :cond_7

    .line 223
    .line 224
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v12, v16

    .line 229
    .line 230
    check-cast v12, Lz2/f0;

    .line 231
    .line 232
    move/from16 p4, v5

    .line 233
    .line 234
    move/from16 v16, v6

    .line 235
    .line 236
    and-long v5, v7, v19

    .line 237
    .line 238
    long-to-int v5, v5

    .line 239
    invoke-interface {v12, v2, v3, v4, v5}, Lz2/f0;->a(Lr5/k;JI)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/lit8 v6, v15, 0x1

    .line 244
    .line 245
    array-length v12, v1

    .line 246
    if-ge v12, v6, :cond_6

    .line 247
    .line 248
    array-length v12, v1

    .line 249
    mul-int/lit8 v12, v12, 0x3

    .line 250
    .line 251
    div-int/lit8 v12, v12, 0x2

    .line 252
    .line 253
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_6
    aput v5, v1, v15

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v6, v16, 0x1

    .line 266
    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move v5, v12

    .line 272
    invoke-static {v5, v9}, Lc30/c;->F0(II)Lfy/d;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v4, v3, Lfy/b;->i:I

    .line 277
    .line 278
    iget v3, v3, Lfy/b;->X:I

    .line 279
    .line 280
    const-string v6, "Index must be between 0 and size"

    .line 281
    .line 282
    if-gt v4, v3, :cond_b

    .line 283
    .line 284
    :goto_6
    if-ltz v4, :cond_a

    .line 285
    .line 286
    if-ge v4, v9, :cond_a

    .line 287
    .line 288
    aget v12, v11, v4

    .line 289
    .line 290
    add-int/lit8 v14, v9, -0x1

    .line 291
    .line 292
    move-object/from16 p3, v6

    .line 293
    .line 294
    const/16 p2, 0x0

    .line 295
    .line 296
    if-eq v4, v14, :cond_9

    .line 297
    .line 298
    if-ltz v12, :cond_8

    .line 299
    .line 300
    shr-long v5, v7, v21

    .line 301
    .line 302
    long-to-int v5, v5

    .line 303
    add-int/2addr v5, v12

    .line 304
    if-gt v5, v10, :cond_8

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    if-eq v4, v3, :cond_c

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    move-object/from16 v6, p3

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    :goto_7
    move v5, v12

    .line 315
    :goto_8
    const/4 v3, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_a
    move-object/from16 p3, v6

    .line 318
    .line 319
    const/16 p2, 0x0

    .line 320
    .line 321
    invoke-static/range {p3 .. p3}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_b
    move-object/from16 p3, v6

    .line 326
    .line 327
    const/16 p2, 0x0

    .line 328
    .line 329
    :cond_c
    const/4 v5, 0x0

    .line 330
    goto :goto_8

    .line 331
    :goto_9
    invoke-static {v3, v15}, Lc30/c;->F0(II)Lfy/d;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v6, v4, Lfy/b;->i:I

    .line 336
    .line 337
    iget v4, v4, Lfy/b;->X:I

    .line 338
    .line 339
    if-gt v6, v4, :cond_10

    .line 340
    .line 341
    :goto_a
    if-ltz v6, :cond_f

    .line 342
    .line 343
    if-ge v6, v15, :cond_f

    .line 344
    .line 345
    aget v9, v1, v6

    .line 346
    .line 347
    add-int/lit8 v10, v15, -0x1

    .line 348
    .line 349
    if-eq v6, v10, :cond_e

    .line 350
    .line 351
    iget v10, v0, Lz2/v;->e:I

    .line 352
    .line 353
    if-lt v9, v10, :cond_d

    .line 354
    .line 355
    and-long v11, v7, v19

    .line 356
    .line 357
    long-to-int v11, v11

    .line 358
    add-int/2addr v11, v9

    .line 359
    sub-int v10, v13, v10

    .line 360
    .line 361
    if-gt v11, v10, :cond_d

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    if-eq v6, v4, :cond_10

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    :goto_b
    move v12, v9

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    invoke-static/range {p3 .. p3}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p2

    .line 375
    :cond_10
    move v12, v3

    .line 376
    :goto_c
    int-to-long v3, v5

    .line 377
    shl-long v3, v3, v21

    .line 378
    .line 379
    int-to-long v5, v12

    .line 380
    and-long v5, v5, v19

    .line 381
    .line 382
    or-long/2addr v3, v5

    .line 383
    iget-object v0, v0, Lz2/v;->f:Les/i2;

    .line 384
    .line 385
    invoke-static {v3, v4, v7, v8}, Ltz/f;->a(JJ)Lr5/k;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v2, v1}, Les/i2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-wide v3

    .line 393
    :cond_11
    invoke-static {}, Lr00/a;->t()V

    .line 394
    .line 395
    .line 396
    const-wide/16 v0, 0x0

    .line 397
    .line 398
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz2/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lz2/v;

    .line 11
    .line 12
    iget-object v0, p0, Lz2/v;->a:Le3/e1;

    .line 13
    .line 14
    iget-object v2, p1, Lz2/v;->a:Le3/e1;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v2, p0, Lz2/v;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Lz2/v;->b:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lz2/v;->c:Lr5/c;

    .line 32
    .line 33
    iget-object v2, p1, Lz2/v;->c:Lr5/c;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lz2/v;->d:Ly2/x1;

    .line 43
    .line 44
    iget-object v2, p1, Lz2/v;->d:Ly2/x1;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lz2/v;->e:I

    .line 54
    .line 55
    iget v2, p1, Lz2/v;->e:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object p0, p0, Lz2/v;->f:Les/i2;

    .line 61
    .line 62
    iget-object p1, p1, Lz2/v;->f:Les/i2;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    :goto_0
    return v1

    .line 71
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/v;->a:Le3/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lz2/v;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz2/v;->c:Lr5/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lz2/v;->d:Ly2/x1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lz2/v;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lz2/v;->f:Les/i2;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(transformOriginState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz2/v;->a:Le3/e1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lz2/v;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lr5/g;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", density="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz2/v;->c:Lr5/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", dropdownMenuAnchorPosition="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz2/v;->d:Ly2/x1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", verticalMargin="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lz2/v;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", horizontalMargin=0, onPositionCalculated="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lz2/v;->f:Les/i2;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
