.class public final Ly3/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp4/i;


# instance fields
.field public final a:Ls4/n;

.field public final b:Lbl/c0;

.field public final c:[I

.field public final d:I

.field public final e:Lq3/e;

.field public final f:J

.field public final g:I

.field public final h:Ly3/m;

.field public final i:[Lot/l;

.field public j:Lr4/r;

.field public k:Lz3/c;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Led/c;Ls4/n;Lz3/c;Lbl/c0;I[ILr4/r;ILq3/e;JIZLjava/util/ArrayList;Ly3/m;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Ly3/j;->a:Ls4/n;

    .line 21
    .line 22
    iput-object v2, v0, Ly3/j;->k:Lz3/c;

    .line 23
    .line 24
    iput-object v3, v0, Ly3/j;->b:Lbl/c0;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Ly3/j;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Ly3/j;->j:Lr4/r;

    .line 31
    .line 32
    iput v6, v0, Ly3/j;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Ly3/j;->e:Lq3/e;

    .line 37
    .line 38
    iput v4, v0, Ly3/j;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Ly3/j;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, Ly3/j;->g:I

    .line 47
    .line 48
    move-object/from16 v13, p15

    .line 49
    .line 50
    iput-object v13, v0, Ly3/j;->h:Ly3/m;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lz3/c;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-virtual {v0}, Ly3/j;->h()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Lr4/r;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lot/l;

    .line 65
    .line 66
    iput-object v4, v0, Ly3/j;->i:[Lot/l;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v7, v4

    .line 70
    :goto_0
    iget-object v8, v0, Ly3/j;->i:[Lot/l;

    .line 71
    .line 72
    array-length v8, v8

    .line 73
    if-ge v7, v8, :cond_b

    .line 74
    .line 75
    invoke-interface {v5, v7}, Lr4/r;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lz3/m;

    .line 84
    .line 85
    iget-object v9, v8, Lz3/m;->v:Lte/i0;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Lbl/c0;->e(Ljava/util/List;)Lz3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v0, Ly3/j;->i:[Lot/l;

    .line 92
    .line 93
    new-instance v16, Lot/l;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    :goto_1
    move-object/from16 v17, v9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v9, v8, Lz3/m;->v:Lte/i0;

    .line 101
    .line 102
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lz3/b;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v9, v8, Lz3/m;->i:Lk3/p;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v11, v9, Lk3/p;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v11}, Lk3/g0;->n(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    iget-boolean v11, v1, Led/c;->i:Z

    .line 123
    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    move-object v4, v8

    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    :goto_3
    move-object v12, v9

    .line 133
    move-wide v8, v14

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_1
    new-instance v11, Lt5/h;

    .line 137
    .line 138
    iget-object v12, v1, Led/c;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Lj4/h0;

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Lj4/h0;->l(Lk3/p;)Lt5/l;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v11, v12, v9}, Lt5/h;-><init>(Lt5/l;Lk3/p;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    move/from16 v19, v7

    .line 150
    .line 151
    move-object v4, v8

    .line 152
    move-object v0, v9

    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_2
    const/4 v12, 0x1

    .line 158
    if-nez v11, :cond_3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    const-string v4, "video/webm"

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    const-string v4, "audio/webm"

    .line 170
    .line 171
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    const-string v4, "application/webm"

    .line 178
    .line 179
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    const-string v4, "video/x-matroska"

    .line 186
    .line 187
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    const-string v4, "audio/x-matroska"

    .line 194
    .line 195
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    const-string v4, "application/x-matroska"

    .line 202
    .line 203
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    :cond_4
    move/from16 v19, v7

    .line 210
    .line 211
    move-object v4, v8

    .line 212
    move-object v0, v9

    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    .line 217
    .line 218
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    new-instance v11, La5/a;

    .line 225
    .line 226
    invoke-direct {v11, v12}, La5/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const-string v4, "image/png"

    .line 231
    .line 232
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    new-instance v11, La5/a;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-direct {v11, v12, v4}, La5/a;-><init>(BI)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    if-eqz p13, :cond_8

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_6
    iget-boolean v11, v1, Led/c;->i:Z

    .line 252
    .line 253
    if-nez v11, :cond_9

    .line 254
    .line 255
    or-int/lit8 v4, v4, 0x20

    .line 256
    .line 257
    :cond_9
    move v11, v7

    .line 258
    new-instance v7, Lq5/i;

    .line 259
    .line 260
    iget-object v12, v1, Led/c;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lj4/h0;

    .line 263
    .line 264
    move-object/from16 v18, v10

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move/from16 v19, v11

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v0, v9

    .line 271
    move v9, v4

    .line 272
    move-object v4, v8

    .line 273
    move-object v8, v12

    .line 274
    move-object/from16 v12, p14

    .line 275
    .line 276
    invoke-direct/range {v7 .. v13}, Lq5/i;-><init>(Lt5/j;ILn3/y;Lq5/p;Ljava/util/List;Ly3/m;)V

    .line 277
    .line 278
    .line 279
    move-object v11, v7

    .line 280
    goto :goto_8

    .line 281
    :goto_7
    iget-boolean v7, v1, Led/c;->i:Z

    .line 282
    .line 283
    if-nez v7, :cond_a

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    :cond_a
    new-instance v11, Lo5/d;

    .line 287
    .line 288
    iget-object v7, v1, Led/c;->v:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lj4/h0;

    .line 291
    .line 292
    invoke-direct {v11, v7, v12}, Lo5/d;-><init>(Lt5/j;I)V

    .line 293
    .line 294
    .line 295
    :goto_8
    new-instance v9, Lp4/d;

    .line 296
    .line 297
    invoke-direct {v9, v11, v6, v0}, Lp4/d;-><init>(Lw4/p;ILk3/p;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :goto_9
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    invoke-virtual {v4}, Lz3/m;->d()Ly3/i;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object v10, v4

    .line 309
    move-object/from16 v7, v16

    .line 310
    .line 311
    move-object/from16 v11, v17

    .line 312
    .line 313
    invoke-direct/range {v7 .. v15}, Lot/l;-><init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V

    .line 314
    .line 315
    .line 316
    aput-object v7, v18, v19

    .line 317
    .line 318
    add-int/lit8 v7, v19, 0x1

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v13, p15

    .line 323
    .line 324
    move-wide v14, v8

    .line 325
    const/4 v4, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/j;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly3/j;->a:Ls4/n;

    .line 6
    .line 7
    invoke-interface {v0}, Ls4/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Lp4/e;ZLai/j;Lhc/j;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Ly3/j;->h:Ly3/m;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v2, v1, Ly3/m;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, Lp4/e;->i0:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    iget-object v1, v1, Ly3/m;->e:Ly3/n;

    .line 32
    .line 33
    iget-object v3, v1, Ly3/n;->Z:Lz3/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Lz3/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Ly3/n;->j0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v1, Ly3/n;->i0:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, v1, Ly3/n;->j0:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Ly3/n;->i0:Z

    .line 57
    .line 58
    iget-object p1, v1, Ly3/n;->v:Ly3/f;

    .line 59
    .line 60
    iget-object p1, p1, Ly3/f;->i:Ly3/h;

    .line 61
    .line 62
    iget-object p3, p1, Ly3/h;->F0:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p4, p1, Ly3/h;->y0:Ly3/c;

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ly3/h;->D()V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_5
    :goto_1
    iget-object v1, p0, Ly3/j;->k:Lz3/c;

    .line 74
    .line 75
    iget-boolean v1, v1, Lz3/c;->d:Z

    .line 76
    .line 77
    iget-object v2, p0, Ly3/j;->i:[Lot/l;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    instance-of v1, p1, Lp4/l;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p3, Lai/j;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 94
    .line 95
    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Ly3/j;->j:Lr4/r;

    .line 102
    .line 103
    iget-object v3, p1, Lp4/e;->X:Lk3/p;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lr4/r;->f(Lk3/p;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aget-object v1, v2, v1

    .line 110
    .line 111
    invoke-virtual {v1}, Lot/l;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v5, v3, v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v1, Lot/l;->i0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ly3/i;

    .line 130
    .line 131
    invoke-static {v5}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ly3/i;->A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-wide v7, v1, Lot/l;->A:J

    .line 139
    .line 140
    add-long/2addr v5, v7

    .line 141
    add-long/2addr v5, v3

    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    sub-long/2addr v5, v3

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lp4/l;

    .line 147
    .line 148
    invoke-virtual {v1}, Lp4/l;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    iput-boolean p2, p0, Ly3/j;->n:Z

    .line 157
    .line 158
    return p2

    .line 159
    :cond_6
    iget-object v1, p0, Ly3/j;->j:Lr4/r;

    .line 160
    .line 161
    iget-object v3, p1, Lp4/e;->X:Lk3/p;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lr4/r;->f(Lk3/p;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget-object v1, v2, v1

    .line 168
    .line 169
    iget-object v2, v1, Lot/l;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lz3/m;

    .line 172
    .line 173
    iget-object v3, v1, Lot/l;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lz3/b;

    .line 176
    .line 177
    iget-object v2, v2, Lz3/m;->v:Lte/i0;

    .line 178
    .line 179
    iget-object v4, p0, Ly3/j;->b:Lbl/c0;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lbl/c0;->e(Ljava/util/List;)Lz3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lz3/b;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    iget-object v2, p0, Ly3/j;->j:Lr4/r;

    .line 196
    .line 197
    iget-object v1, v1, Lot/l;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lz3/m;

    .line 200
    .line 201
    iget-object v1, v1, Lz3/m;->v:Lte/i0;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-interface {v2}, Lr4/r;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move v8, v0

    .line 212
    move v9, v8

    .line 213
    :goto_2
    if-ge v8, v7, :cond_9

    .line 214
    .line 215
    invoke-interface {v2, v8, v5, v6}, Lr4/r;->a(IJ)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    move v5, v0

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v5, v6, :cond_a

    .line 237
    .line 238
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lz3/b;

    .line 243
    .line 244
    iget v6, v6, Lz3/b;->c:I

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v5, Ls4/h;

    .line 261
    .line 262
    new-instance v6, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lbl/c0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move v8, v0

    .line 272
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-ge v8, v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lz3/b;

    .line 283
    .line 284
    iget v10, v10, Lz3/b;->c:I

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int v1, v2, v1

    .line 301
    .line 302
    invoke-direct {v5, v2, v1, v7, v9}, Ls4/h;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    invoke-virtual {v5, v1}, Ls4/h;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {v5, p2}, Ls4/h;->a(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v5, p3}, Lhc/j;->a(Ls4/h;Lai/j;)Le6/f;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    if-eqz p3, :cond_12

    .line 328
    .line 329
    iget-wide v6, p3, Le6/f;->a:J

    .line 330
    .line 331
    iget p3, p3, Le6/f;->b:I

    .line 332
    .line 333
    invoke-virtual {v5, p3}, Ls4/h;->a(I)Z

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    if-nez p4, :cond_d

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    if-ne p3, v1, :cond_e

    .line 341
    .line 342
    iget-object p2, p0, Ly3/j;->j:Lr4/r;

    .line 343
    .line 344
    iget-object p1, p1, Lp4/e;->X:Lk3/p;

    .line 345
    .line 346
    invoke-interface {p2, p1}, Lr4/r;->f(Lk3/p;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-interface {p2, p1, v6, v7}, Lr4/r;->p(IJ)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :cond_e
    if-ne p3, p2, :cond_12

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide p3

    .line 361
    add-long/2addr p3, v6

    .line 362
    iget-object p1, v3, Lz3/b;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v4, Lbl/c0;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Long;

    .line 379
    .line 380
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move-wide v1, p3

    .line 392
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget p1, v3, Lz3/b;->c:I

    .line 400
    .line 401
    const/high16 v0, -0x80000000

    .line 402
    .line 403
    if-eq p1, v0, :cond_11

    .line 404
    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, v4, Lbl/c0;->v:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 424
    .line 425
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide p3

    .line 435
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_6
    return p2

    .line 443
    :cond_12
    :goto_7
    return v0
.end method

.method public final c(JLv3/e1;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ly3/j;->i:[Lot/l;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lot/l;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ly3/i;

    .line 16
    .line 17
    iget-wide v8, v5, Lot/l;->A:J

    .line 18
    .line 19
    iget-object v10, v5, Lot/l;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Ly3/i;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lot/l;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    cmp-long v6, v11, v13

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v10}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v5, Lot/l;->v:J

    .line 40
    .line 41
    invoke-interface {v10, v1, v2, v3, v4}, Ly3/i;->p(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v3, v8

    .line 46
    move-wide v13, v3

    .line 47
    invoke-virtual {v5, v13, v14}, Lot/l;->i(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v15, -0x1

    .line 56
    .line 57
    cmp-long v0, v11, v15

    .line 58
    .line 59
    const-wide/16 v15, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v10}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ly3/i;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    add-long v17, v17, v8

    .line 71
    .line 72
    add-long v17, v17, v11

    .line 73
    .line 74
    sub-long v17, v17, v15

    .line 75
    .line 76
    cmp-long v0, v13, v17

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    add-long v8, v13, v15

    .line 81
    .line 82
    invoke-virtual {v5, v8, v9}, Lot/l;->i(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :goto_1
    move-object/from16 v0, p3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-wide v5, v3

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lv3/e1;->a(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-wide p1
.end method

.method public final d(Lp4/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lp4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp4/k;

    .line 7
    .line 8
    iget-object v1, p0, Ly3/j;->j:Lr4/r;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/e;->X:Lk3/p;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lr4/r;->f(Lk3/p;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ly3/j;->i:[Lot/l;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lot/l;->i0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ly3/i;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lot/l;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp4/d;

    .line 29
    .line 30
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lp4/d;->j0:Lw4/a0;

    .line 34
    .line 35
    instance-of v4, v3, Lw4/k;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Lw4/k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v12, Le5/c;

    .line 46
    .line 47
    iget-object v4, v2, Lot/l;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Lz3/m;

    .line 51
    .line 52
    iget-wide v4, v7, Lz3/m;->A:J

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    invoke-direct {v12, v3, v4, v5, v6}, Le5/c;-><init>(Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lot/l;

    .line 60
    .line 61
    iget-wide v5, v2, Lot/l;->v:J

    .line 62
    .line 63
    iget-object v3, v2, Lot/l;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lz3/b;

    .line 67
    .line 68
    iget-object v3, v2, Lot/l;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lp4/d;

    .line 72
    .line 73
    iget-wide v10, v2, Lot/l;->A:J

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, Lot/l;-><init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v1, v0

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Ly3/j;->h:Ly3/m;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v1, v0, Ly3/m;->d:J

    .line 85
    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v1, v3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-wide v3, p1, Lp4/e;->j0:J

    .line 96
    .line 97
    cmp-long v1, v3, v1

    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-wide v1, p1, Lp4/e;->j0:J

    .line 102
    .line 103
    iput-wide v1, v0, Ly3/m;->d:J

    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, Ly3/m;->e:Ly3/n;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, Ly3/n;->i0:Z

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final e(Lv3/j0;JLjava/util/List;Led/c;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Ly3/j;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, Lv3/j0;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Ly3/j;->k:Lz3/c;

    .line 20
    .line 21
    iget-wide v9, v4, Lz3/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Ln3/b0;->P(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Ly3/j;->k:Lz3/c;

    .line 28
    .line 29
    iget v11, v0, Ly3/j;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Lz3/c;->b(I)Lz3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Lz3/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Ln3/b0;->P(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Ly3/j;->h:Ly3/m;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Ly3/m;->e:Ly3/n;

    .line 49
    .line 50
    iget-object v10, v9, Ly3/n;->Z:Lz3/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v13, v9, Ly3/n;->v:Ly3/f;

    .line 58
    .line 59
    iget-boolean v14, v10, Lz3/c;->d:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v14, v9, Ly3/n;->j0:Z

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Lz3/c;->h:J

    .line 78
    .line 79
    iget-object v6, v9, Ly3/n;->Y:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Ly3/f;->i:Ly3/h;

    .line 116
    .line 117
    iget-wide v10, v6, Ly3/h;->P0:J

    .line 118
    .line 119
    cmp-long v12, v10, v16

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    cmp-long v10, v10, v4

    .line 124
    .line 125
    if-gez v10, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-wide v4, v6, Ly3/h;->P0:J

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v4, v15

    .line 132
    :goto_0
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v5, v9, Ly3/n;->i0:Z

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v5, 0x1

    .line 140
    iput-boolean v5, v9, Ly3/n;->j0:Z

    .line 141
    .line 142
    iput-boolean v15, v9, Ly3/n;->i0:Z

    .line 143
    .line 144
    iget-object v5, v13, Ly3/f;->i:Ly3/h;

    .line 145
    .line 146
    iget-object v6, v5, Ly3/h;->F0:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v9, v5, Ly3/h;->y0:Ly3/c;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ly3/h;->D()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    move-wide/from16 v18, v5

    .line 160
    .line 161
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_9
    iget-wide v4, v0, Ly3/j;->f:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ln3/b0;->z(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ln3/b0;->P(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    iget-object v4, v0, Ly3/j;->k:Lz3/c;

    .line 177
    .line 178
    iget-wide v5, v4, Lz3/c;->a:J

    .line 179
    .line 180
    cmp-long v9, v5, v16

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    move-wide/from16 v4, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v9, v0, Ly3/j;->l:I

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lz3/c;->b(I)Lz3/h;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, Lz3/h;->b:J

    .line 194
    .line 195
    add-long/2addr v5, v9

    .line 196
    invoke-static {v5, v6}, Ln3/b0;->P(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v13, v4

    .line 201
    .line 202
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object/from16 v11, p4

    .line 211
    .line 212
    move-object/from16 v21, v20

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object/from16 v11, p4

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-static {v6, v11}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lp4/l;

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    :goto_4
    iget-object v9, v0, Ly3/j;->j:Lr4/r;

    .line 228
    .line 229
    invoke-interface {v9}, Lr4/r;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    new-array v12, v9, [Lp4/m;

    .line 234
    .line 235
    move v10, v15

    .line 236
    :goto_5
    iget-object v6, v0, Ly3/j;->i:[Lot/l;

    .line 237
    .line 238
    if-ge v10, v9, :cond_f

    .line 239
    .line 240
    aget-object v6, v6, v10

    .line 241
    .line 242
    move/from16 v22, v15

    .line 243
    .line 244
    iget-object v15, v6, Lot/l;->i0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, Ly3/i;

    .line 247
    .line 248
    sget-object v23, Lp4/m;->R:Ljg/a;

    .line 249
    .line 250
    if-nez v15, :cond_c

    .line 251
    .line 252
    aput-object v23, v12, v10

    .line 253
    .line 254
    move-wide/from16 v34, v4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-virtual {v6, v13, v14}, Lot/l;->e(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v26

    .line 261
    invoke-virtual {v6, v13, v14}, Lot/l;->f(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v28

    .line 265
    if-eqz v21, :cond_d

    .line 266
    .line 267
    invoke-virtual/range {v21 .. v21}, Lp4/l;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v24

    .line 271
    move-wide/from16 v34, v4

    .line 272
    .line 273
    :goto_6
    move-wide/from16 v30, v24

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    iget-object v15, v6, Lot/l;->i0:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v15, Ly3/i;

    .line 279
    .line 280
    invoke-static {v15}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-wide/from16 v34, v4

    .line 284
    .line 285
    iget-wide v4, v6, Lot/l;->v:J

    .line 286
    .line 287
    invoke-interface {v15, v1, v2, v4, v5}, Ly3/i;->p(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    move-wide/from16 v24, v4

    .line 292
    .line 293
    iget-wide v4, v6, Lot/l;->A:J

    .line 294
    .line 295
    add-long v24, v24, v4

    .line 296
    .line 297
    invoke-static/range {v24 .. v29}, Ln3/b0;->j(JJJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v24

    .line 301
    goto :goto_6

    .line 302
    :goto_7
    cmp-long v4, v30, v26

    .line 303
    .line 304
    if-gez v4, :cond_e

    .line 305
    .line 306
    aput-object v23, v12, v10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    move-wide/from16 v32, v28

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Ly3/j;->i(I)Lot/l;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    new-instance v28, Ll4/a;

    .line 316
    .line 317
    invoke-direct/range {v28 .. v33}, Ll4/a;-><init>(Lot/l;JJ)V

    .line 318
    .line 319
    .line 320
    aput-object v28, v12, v10

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    move/from16 v15, v22

    .line 325
    .line 326
    move-wide/from16 v4, v34

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    move-wide/from16 v34, v4

    .line 330
    .line 331
    move/from16 v22, v15

    .line 332
    .line 333
    iget-object v4, v0, Ly3/j;->k:Lz3/c;

    .line 334
    .line 335
    iget-boolean v4, v4, Lz3/c;->d:Z

    .line 336
    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    aget-object v4, v6, v22

    .line 342
    .line 343
    invoke-virtual {v4}, Lot/l;->g()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    cmp-long v4, v4, v9

    .line 348
    .line 349
    if-nez v4, :cond_11

    .line 350
    .line 351
    :cond_10
    move-wide/from16 v25, v7

    .line 352
    .line 353
    move-wide v6, v9

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    aget-object v4, v6, v22

    .line 356
    .line 357
    invoke-virtual {v4, v13, v14}, Lot/l;->f(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    aget-object v6, v6, v22

    .line 362
    .line 363
    invoke-virtual {v6, v4, v5}, Lot/l;->h(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    iget-object v6, v0, Ly3/j;->k:Lz3/c;

    .line 368
    .line 369
    iget-wide v9, v6, Lz3/c;->a:J

    .line 370
    .line 371
    cmp-long v15, v9, v16

    .line 372
    .line 373
    if-nez v15, :cond_12

    .line 374
    .line 375
    move-wide/from16 v25, v7

    .line 376
    .line 377
    move-wide/from16 v6, v16

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    iget v15, v0, Ly3/j;->l:I

    .line 381
    .line 382
    invoke-virtual {v6, v15}, Lz3/c;->b(I)Lz3/h;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move-wide/from16 v25, v7

    .line 387
    .line 388
    iget-wide v6, v6, Lz3/h;->b:J

    .line 389
    .line 390
    add-long/2addr v9, v6

    .line 391
    invoke-static {v9, v10}, Ln3/b0;->P(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    sub-long v6, v13, v6

    .line 396
    .line 397
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    sub-long v4, v4, v18

    .line 402
    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    move-wide v9, v4

    .line 410
    goto :goto_b

    .line 411
    :goto_a
    move-wide/from16 v9, v16

    .line 412
    .line 413
    :goto_b
    iget-object v4, v0, Ly3/j;->j:Lr4/r;

    .line 414
    .line 415
    move-wide/from16 v23, v6

    .line 416
    .line 417
    move-wide/from16 v5, v18

    .line 418
    .line 419
    move-wide/from16 v7, v25

    .line 420
    .line 421
    move-wide/from16 v36, v34

    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    invoke-interface/range {v4 .. v12}, Lr4/r;->c(JJJLjava/util/List;[Lp4/m;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Ly3/j;->j:Lr4/r;

    .line 428
    .line 429
    invoke-interface {v4}, Lr4/r;->e()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ly3/j;->i(I)Lot/l;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-wide v5, v4, Lot/l;->v:J

    .line 441
    .line 442
    iget-wide v7, v4, Lot/l;->A:J

    .line 443
    .line 444
    iget-object v9, v4, Lot/l;->i0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Ly3/i;

    .line 447
    .line 448
    iget-object v10, v4, Lot/l;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, Lz3/b;

    .line 451
    .line 452
    iget-object v11, v4, Lot/l;->X:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, Lp4/d;

    .line 455
    .line 456
    iget-object v12, v4, Lot/l;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, Lz3/m;

    .line 459
    .line 460
    if-eqz v11, :cond_19

    .line 461
    .line 462
    move/from16 p1, v15

    .line 463
    .line 464
    iget-object v15, v11, Lp4/d;->k0:[Lk3/p;

    .line 465
    .line 466
    if-nez v15, :cond_13

    .line 467
    .line 468
    iget-object v15, v12, Lz3/m;->Y:Lz3/j;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_13
    move-object/from16 v15, v20

    .line 472
    .line 473
    :goto_c
    if-nez v9, :cond_14

    .line 474
    .line 475
    invoke-virtual {v12}, Lz3/m;->e()Lz3/j;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    :cond_14
    move-wide/from16 v18, v7

    .line 480
    .line 481
    move-object/from16 v7, v20

    .line 482
    .line 483
    if-nez v15, :cond_16

    .line 484
    .line 485
    if-eqz v7, :cond_15

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_15
    :goto_d
    move/from16 v7, v22

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_16
    :goto_e
    iget-object v1, v0, Ly3/j;->j:Lr4/r;

    .line 492
    .line 493
    invoke-interface {v1}, Lr4/r;->n()Lk3/p;

    .line 494
    .line 495
    .line 496
    move-result-object v26

    .line 497
    iget-object v1, v0, Ly3/j;->j:Lr4/r;

    .line 498
    .line 499
    invoke-interface {v1}, Lr4/r;->o()I

    .line 500
    .line 501
    .line 502
    move-result v27

    .line 503
    iget-object v1, v0, Ly3/j;->j:Lr4/r;

    .line 504
    .line 505
    invoke-interface {v1}, Lr4/r;->r()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v28

    .line 509
    if-eqz v15, :cond_18

    .line 510
    .line 511
    iget-object v1, v10, Lz3/b;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v15, v7, v1}, Lz3/j;->a(Lz3/j;Ljava/lang/String;)Lz3/j;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_17

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_17
    move-object v15, v1

    .line 521
    goto :goto_f

    .line 522
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object v15, v7

    .line 526
    :goto_f
    iget-object v1, v10, Lz3/b;->a:Ljava/lang/String;

    .line 527
    .line 528
    move/from16 v7, v22

    .line 529
    .line 530
    invoke-static {v12, v1, v15, v7}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 531
    .line 532
    .line 533
    move-result-object v25

    .line 534
    new-instance v23, Lp4/k;

    .line 535
    .line 536
    iget-object v1, v4, Lot/l;->X:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v29, v1

    .line 539
    .line 540
    check-cast v29, Lp4/d;

    .line 541
    .line 542
    iget-object v1, v0, Ly3/j;->e:Lq3/e;

    .line 543
    .line 544
    move-object/from16 v24, v1

    .line 545
    .line 546
    invoke-direct/range {v23 .. v29}, Lp4/k;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;Lp4/d;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v23

    .line 550
    .line 551
    iput-object v1, v3, Led/c;->v:Ljava/lang/Object;

    .line 552
    .line 553
    return-void

    .line 554
    :cond_19
    move-wide/from16 v18, v7

    .line 555
    .line 556
    move/from16 p1, v15

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_10
    iget-object v8, v0, Ly3/j;->k:Lz3/c;

    .line 560
    .line 561
    iget-boolean v15, v8, Lz3/c;->d:Z

    .line 562
    .line 563
    if-eqz v15, :cond_1a

    .line 564
    .line 565
    iget v15, v0, Ly3/j;->l:I

    .line 566
    .line 567
    iget-object v8, v8, Lz3/c;->m:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    add-int/lit8 v8, v8, -0x1

    .line 574
    .line 575
    if-ne v15, v8, :cond_1a

    .line 576
    .line 577
    move/from16 v8, p1

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1a
    move v8, v7

    .line 581
    :goto_11
    if-eqz v8, :cond_1c

    .line 582
    .line 583
    cmp-long v15, v5, v16

    .line 584
    .line 585
    if-eqz v15, :cond_1b

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1b
    move v15, v7

    .line 589
    goto :goto_13

    .line 590
    :cond_1c
    :goto_12
    move/from16 v15, p1

    .line 591
    .line 592
    :goto_13
    invoke-virtual {v4}, Lot/l;->g()J

    .line 593
    .line 594
    .line 595
    move-result-wide v25

    .line 596
    cmp-long v20, v25, v23

    .line 597
    .line 598
    if-nez v20, :cond_1d

    .line 599
    .line 600
    iput-boolean v15, v3, Led/c;->i:Z

    .line 601
    .line 602
    return-void

    .line 603
    :cond_1d
    invoke-virtual {v4, v13, v14}, Lot/l;->e(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v24

    .line 607
    invoke-virtual {v4, v13, v14}, Lot/l;->f(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    if-eqz v8, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v4, v13, v14}, Lot/l;->h(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v22

    .line 617
    invoke-virtual {v4, v13, v14}, Lot/l;->i(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v26

    .line 621
    sub-long v26, v22, v26

    .line 622
    .line 623
    add-long v26, v26, v22

    .line 624
    .line 625
    cmp-long v8, v26, v5

    .line 626
    .line 627
    if-ltz v8, :cond_1e

    .line 628
    .line 629
    move/from16 v8, p1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1e
    move v8, v7

    .line 633
    :goto_14
    and-int/2addr v15, v8

    .line 634
    :cond_1f
    if-eqz v21, :cond_20

    .line 635
    .line 636
    invoke-virtual/range {v21 .. v21}, Lp4/l;->a()J

    .line 637
    .line 638
    .line 639
    move-result-wide v20

    .line 640
    move-wide/from16 v26, v13

    .line 641
    .line 642
    :goto_15
    move-wide/from16 v13, v20

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_20
    invoke-static {v9}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v9, v1, v2, v5, v6}, Ly3/i;->p(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v20

    .line 652
    add-long v22, v20, v18

    .line 653
    .line 654
    move-wide/from16 v26, v13

    .line 655
    .line 656
    invoke-static/range {v22 .. v27}, Ln3/b0;->j(JJJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v20

    .line 660
    goto :goto_15

    .line 661
    :goto_16
    cmp-long v8, v13, v24

    .line 662
    .line 663
    if-gez v8, :cond_21

    .line 664
    .line 665
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 666
    .line 667
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v1, v0, Ly3/j;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 671
    .line 672
    return-void

    .line 673
    :cond_21
    cmp-long v8, v13, v26

    .line 674
    .line 675
    if-gtz v8, :cond_2d

    .line 676
    .line 677
    iget-boolean v7, v0, Ly3/j;->n:Z

    .line 678
    .line 679
    if-eqz v7, :cond_22

    .line 680
    .line 681
    if-ltz v8, :cond_22

    .line 682
    .line 683
    goto/16 :goto_20

    .line 684
    .line 685
    :cond_22
    if-eqz v15, :cond_23

    .line 686
    .line 687
    invoke-virtual {v4, v13, v14}, Lot/l;->i(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v7

    .line 691
    cmp-long v7, v7, v5

    .line 692
    .line 693
    if-ltz v7, :cond_23

    .line 694
    .line 695
    move/from16 v15, p1

    .line 696
    .line 697
    iput-boolean v15, v3, Led/c;->i:Z

    .line 698
    .line 699
    return-void

    .line 700
    :cond_23
    iget v7, v0, Ly3/j;->g:I

    .line 701
    .line 702
    int-to-long v7, v7

    .line 703
    sub-long v20, v26, v13

    .line 704
    .line 705
    const-wide/16 v23, 0x1

    .line 706
    .line 707
    add-long v1, v20, v23

    .line 708
    .line 709
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    long-to-int v1, v1

    .line 714
    cmp-long v2, v5, v16

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    if-eqz v2, :cond_24

    .line 718
    .line 719
    :goto_17
    if-le v1, v15, :cond_24

    .line 720
    .line 721
    int-to-long v7, v1

    .line 722
    add-long/2addr v7, v13

    .line 723
    sub-long v7, v7, v23

    .line 724
    .line 725
    invoke-virtual {v4, v7, v8}, Lot/l;->i(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    cmp-long v7, v7, v5

    .line 730
    .line 731
    if-ltz v7, :cond_24

    .line 732
    .line 733
    add-int/lit8 v1, v1, -0x1

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_25

    .line 741
    .line 742
    move-wide/from16 v48, p2

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_25
    move-wide/from16 v48, v16

    .line 746
    .line 747
    :goto_18
    iget-object v7, v0, Ly3/j;->j:Lr4/r;

    .line 748
    .line 749
    invoke-interface {v7}, Lr4/r;->n()Lk3/p;

    .line 750
    .line 751
    .line 752
    move-result-object v41

    .line 753
    iget-object v7, v0, Ly3/j;->j:Lr4/r;

    .line 754
    .line 755
    invoke-interface {v7}, Lr4/r;->o()I

    .line 756
    .line 757
    .line 758
    move-result v42

    .line 759
    iget-object v7, v0, Ly3/j;->j:Lr4/r;

    .line 760
    .line 761
    invoke-interface {v7}, Lr4/r;->r()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v43

    .line 765
    invoke-virtual {v4, v13, v14}, Lot/l;->i(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v44

    .line 769
    invoke-static {v9}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sub-long v7, v13, v18

    .line 773
    .line 774
    invoke-interface {v9, v7, v8}, Ly3/i;->i(J)Lz3/j;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-object v8, v0, Ly3/j;->e:Lq3/e;

    .line 779
    .line 780
    const/16 v20, 0x8

    .line 781
    .line 782
    if-nez v11, :cond_27

    .line 783
    .line 784
    invoke-virtual {v4, v13, v14}, Lot/l;->h(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v46

    .line 788
    move-wide/from16 v1, v36

    .line 789
    .line 790
    invoke-virtual {v4, v13, v14, v1, v2}, Lot/l;->j(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_26

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    goto :goto_19

    .line 798
    :cond_26
    move/from16 v15, v20

    .line 799
    .line 800
    :goto_19
    iget-object v1, v10, Lz3/b;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v12, v1, v7, v15}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 803
    .line 804
    .line 805
    move-result-object v40

    .line 806
    new-instance v38, Lp4/n;

    .line 807
    .line 808
    iget v1, v0, Ly3/j;->d:I

    .line 809
    .line 810
    move-object/from16 v51, v41

    .line 811
    .line 812
    move/from16 v50, v1

    .line 813
    .line 814
    move-object/from16 v39, v8

    .line 815
    .line 816
    move-wide/from16 v48, v13

    .line 817
    .line 818
    invoke-direct/range {v38 .. v51}, Lp4/n;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;JJJILk3/p;)V

    .line 819
    .line 820
    .line 821
    :goto_1a
    move-object/from16 v0, v38

    .line 822
    .line 823
    goto/16 :goto_1f

    .line 824
    .line 825
    :cond_27
    move-object/from16 v39, v8

    .line 826
    .line 827
    move-wide/from16 v52, v13

    .line 828
    .line 829
    move-wide/from16 v13, v36

    .line 830
    .line 831
    move-object/from16 v8, v41

    .line 832
    .line 833
    move-object v11, v7

    .line 834
    move v7, v15

    .line 835
    :goto_1b
    if-ge v15, v1, :cond_29

    .line 836
    .line 837
    move/from16 v21, v1

    .line 838
    .line 839
    int-to-long v0, v15

    .line 840
    add-long v0, v52, v0

    .line 841
    .line 842
    invoke-static {v9}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    sub-long v0, v0, v18

    .line 846
    .line 847
    invoke-interface {v9, v0, v1}, Ly3/i;->i(J)Lz3/j;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v1, v10, Lz3/b;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v11, v0, v1}, Lz3/j;->a(Lz3/j;Ljava/lang/String;)Lz3/j;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-nez v0, :cond_28

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    add-int/lit8 v15, v15, 0x1

    .line 863
    .line 864
    move-object v11, v0

    .line 865
    move/from16 v1, v21

    .line 866
    .line 867
    move-object/from16 v0, p0

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_29
    :goto_1c
    int-to-long v0, v7

    .line 871
    add-long v0, v52, v0

    .line 872
    .line 873
    sub-long v0, v0, v23

    .line 874
    .line 875
    invoke-virtual {v4, v0, v1}, Lot/l;->h(J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v46

    .line 879
    if-eqz v2, :cond_2a

    .line 880
    .line 881
    cmp-long v2, v5, v46

    .line 882
    .line 883
    if-gtz v2, :cond_2a

    .line 884
    .line 885
    move-wide/from16 v50, v5

    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_2a
    move-wide/from16 v50, v16

    .line 889
    .line 890
    :goto_1d
    invoke-virtual {v4, v0, v1, v13, v14}, Lot/l;->j(JJ)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_2b

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    goto :goto_1e

    .line 898
    :cond_2b
    move/from16 v15, v20

    .line 899
    .line 900
    :goto_1e
    iget-object v0, v10, Lz3/b;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v12, v0, v11, v15}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 903
    .line 904
    .line 905
    move-result-object v40

    .line 906
    iget-wide v0, v12, Lz3/m;->A:J

    .line 907
    .line 908
    neg-long v0, v0

    .line 909
    iget-object v2, v8, Lk3/p;->n:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v2}, Lk3/g0;->m(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_2c

    .line 916
    .line 917
    add-long v0, v0, v44

    .line 918
    .line 919
    :cond_2c
    move-wide/from16 v55, v0

    .line 920
    .line 921
    new-instance v38, Lp4/j;

    .line 922
    .line 923
    iget-object v0, v4, Lot/l;->X:Ljava/lang/Object;

    .line 924
    .line 925
    move-object/from16 v57, v0

    .line 926
    .line 927
    check-cast v57, Lp4/d;

    .line 928
    .line 929
    move/from16 v54, v7

    .line 930
    .line 931
    move-object/from16 v41, v8

    .line 932
    .line 933
    invoke-direct/range {v38 .. v57}, Lp4/j;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;JJJJJIJLp4/d;)V

    .line 934
    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :goto_1f
    iput-object v0, v3, Led/c;->v:Ljava/lang/Object;

    .line 938
    .line 939
    return-void

    .line 940
    :cond_2d
    :goto_20
    iput-boolean v15, v3, Led/c;->i:Z

    .line 941
    .line 942
    return-void
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/j;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly3/j;->j:Lr4/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lr4/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ly3/j;->j:Lr4/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lr4/r;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g(JLp4/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/j;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ly3/j;->j:Lr4/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lr4/r;->b(JLp4/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/j;->k:Lz3/c;

    .line 2
    .line 3
    iget v1, p0, Ly3/j;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz3/c;->b(I)Lz3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz3/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ly3/j;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lz3/a;

    .line 29
    .line 30
    iget-object v5, v5, Lz3/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Lot/l;
    .locals 13

    .line 1
    iget-object v0, p0, Ly3/j;->i:[Lot/l;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lot/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz3/m;

    .line 8
    .line 9
    iget-object v2, v2, Lz3/m;->v:Lte/i0;

    .line 10
    .line 11
    iget-object v3, p0, Ly3/j;->b:Lbl/c0;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lbl/c0;->e(Ljava/util/List;)Lz3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lot/l;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz3/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lz3/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Lot/l;

    .line 30
    .line 31
    iget-wide v5, v1, Lot/l;->v:J

    .line 32
    .line 33
    iget-object v2, v1, Lot/l;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lz3/m;

    .line 37
    .line 38
    iget-object v2, v1, Lot/l;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lp4/d;

    .line 42
    .line 43
    iget-wide v10, v1, Lot/l;->A:J

    .line 44
    .line 45
    iget-object v1, v1, Lot/l;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Ly3/i;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, Lot/l;-><init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/j;->i:[Lot/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lot/l;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp4/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lp4/d;->i:Lw4/p;

    .line 16
    .line 17
    invoke-interface {v3}, Lw4/p;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
