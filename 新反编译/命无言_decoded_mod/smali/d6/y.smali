.class public final Ld6/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/i0;


# instance fields
.field public final a:Ld6/i;

.field public final b:Ln3/r;

.field public c:I

.field public d:I

.field public e:Ln3/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ld6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/y;->a:Ld6/i;

    .line 5
    .line 6
    new-instance p1, Ln3/r;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ln3/r;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld6/y;->b:Ln3/r;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ld6/y;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6/y;->c:I

    .line 3
    .line 4
    iput v0, p0, Ld6/y;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ld6/y;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld6/y;->a:Ld6/i;

    .line 9
    .line 10
    invoke-interface {v0}, Ld6/i;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILn3/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld6/y;->e:Ln3/y;

    .line 6
    .line 7
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Ld6/y;->a:Ld6/i;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Ld6/y;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    iget v2, v0, Ld6/y;->j:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v9, v0, Ld6/y;->j:I

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " more bytes"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v1, Ln3/s;->c:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v7

    .line 66
    :goto_0
    invoke-interface {v5, v2}, Ld6/i;->i(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 77
    .line 78
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput v8, v0, Ld6/y;->c:I

    .line 82
    .line 83
    iput v7, v0, Ld6/y;->d:I

    .line 84
    .line 85
    :cond_5
    move/from16 v2, p1

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_11

    .line 92
    .line 93
    iget v9, v0, Ld6/y;->c:I

    .line 94
    .line 95
    if-eqz v9, :cond_10

    .line 96
    .line 97
    iget-object v10, v0, Ld6/y;->b:Ln3/r;

    .line 98
    .line 99
    if-eq v9, v8, :cond_e

    .line 100
    .line 101
    if-eq v9, v4, :cond_9

    .line 102
    .line 103
    if-ne v9, v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v0, Ld6/y;->j:I

    .line 110
    .line 111
    if-ne v10, v3, :cond_6

    .line 112
    .line 113
    move v10, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v10, v9, v10

    .line 116
    .line 117
    :goto_3
    if-lez v10, :cond_7

    .line 118
    .line 119
    sub-int/2addr v9, v10

    .line 120
    iget v10, v1, Ln3/s;->b:I

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    invoke-virtual {v1, v10}, Ln3/s;->I(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v5, v1}, Ld6/i;->g(Ln3/s;)V

    .line 127
    .line 128
    .line 129
    iget v10, v0, Ld6/y;->j:I

    .line 130
    .line 131
    if-eq v10, v3, :cond_d

    .line 132
    .line 133
    sub-int/2addr v10, v9

    .line 134
    iput v10, v0, Ld6/y;->j:I

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    invoke-interface {v5, v7}, Ld6/i;->i(Z)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Ld6/y;->c:I

    .line 142
    .line 143
    iput v7, v0, Ld6/y;->d:I

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_9
    const/16 v9, 0xa

    .line 154
    .line 155
    iget v11, v0, Ld6/y;->i:I

    .line 156
    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v11, v10, Ln3/r;->b:[B

    .line 162
    .line 163
    invoke-virtual {v0, v1, v11, v9}, Ld6/y;->c(Ln3/s;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iget v11, v0, Ld6/y;->i:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9, v11}, Ld6/y;->c(Ln3/s;[BI)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Ln3/r;->q(I)V

    .line 179
    .line 180
    .line 181
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iput-wide v11, v0, Ld6/y;->l:J

    .line 187
    .line 188
    iget-boolean v9, v0, Ld6/y;->f:Z

    .line 189
    .line 190
    const/4 v11, 0x4

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ln3/r;->t(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ln3/r;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-long v12, v9

    .line 201
    const/16 v9, 0x1e

    .line 202
    .line 203
    shl-long/2addr v12, v9

    .line 204
    invoke-virtual {v10, v8}, Ln3/r;->t(I)V

    .line 205
    .line 206
    .line 207
    const/16 v14, 0xf

    .line 208
    .line 209
    invoke-virtual {v10, v14}, Ln3/r;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    shl-int/2addr v15, v14

    .line 214
    int-to-long v3, v15

    .line 215
    or-long/2addr v3, v12

    .line 216
    invoke-virtual {v10, v8}, Ln3/r;->t(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v14}, Ln3/r;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    int-to-long v12, v12

    .line 224
    or-long/2addr v3, v12

    .line 225
    invoke-virtual {v10, v8}, Ln3/r;->t(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v12, v0, Ld6/y;->h:Z

    .line 229
    .line 230
    if-nez v12, :cond_a

    .line 231
    .line 232
    iget-boolean v12, v0, Ld6/y;->g:Z

    .line 233
    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ln3/r;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Ln3/r;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-long v12, v12

    .line 244
    shl-long/2addr v12, v9

    .line 245
    invoke-virtual {v10, v8}, Ln3/r;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v14}, Ln3/r;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    shl-int/2addr v9, v14

    .line 253
    move-wide/from16 v16, v12

    .line 254
    .line 255
    int-to-long v11, v9

    .line 256
    or-long v11, v16, v11

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Ln3/r;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v14}, Ln3/r;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    int-to-long v13, v9

    .line 266
    or-long/2addr v11, v13

    .line 267
    invoke-virtual {v10, v8}, Ln3/r;->t(I)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v0, Ld6/y;->e:Ln3/y;

    .line 271
    .line 272
    invoke-virtual {v9, v11, v12}, Ln3/y;->b(J)J

    .line 273
    .line 274
    .line 275
    iput-boolean v8, v0, Ld6/y;->h:Z

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Ld6/y;->e:Ln3/y;

    .line 278
    .line 279
    invoke-virtual {v9, v3, v4}, Ln3/y;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iput-wide v3, v0, Ld6/y;->l:J

    .line 284
    .line 285
    :cond_b
    iget-boolean v3, v0, Ld6/y;->k:Z

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    const/4 v11, 0x4

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move v11, v7

    .line 292
    :goto_4
    or-int/2addr v2, v11

    .line 293
    iget-wide v3, v0, Ld6/y;->l:J

    .line 294
    .line 295
    invoke-interface {v5, v2, v3, v4}, Ld6/i;->j(IJ)V

    .line 296
    .line 297
    .line 298
    iput v6, v0, Ld6/y;->c:I

    .line 299
    .line 300
    iput v7, v0, Ld6/y;->d:I

    .line 301
    .line 302
    :cond_d
    :goto_5
    const/4 v3, -0x1

    .line 303
    const/4 v4, 0x2

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_e
    iget-object v3, v10, Ln3/r;->b:[B

    .line 307
    .line 308
    const/16 v4, 0x9

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3, v4}, Ld6/y;->c(Ln3/s;[BI)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Ld6/y;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    goto :goto_6

    .line 324
    :cond_f
    move v3, v7

    .line 325
    :goto_6
    iput v3, v0, Ld6/y;->c:I

    .line 326
    .line 327
    iput v7, v0, Ld6/y;->d:I

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v3}, Ln3/s;->K(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    return-void
.end method

.method public final c(Ln3/s;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld6/y;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ln3/s;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ld6/y;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Ln3/s;->i([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ld6/y;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ld6/y;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/y;->b:Ln3/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln3/r;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ln3/r;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    const-string v0, "Unexpected start code prefix: "

    .line 18
    .line 19
    invoke-static {v0, v2}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Ld6/y;->j:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln3/r;->t(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ln3/r;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, v5}, Ln3/r;->t(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln3/r;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, p0, Ld6/y;->k:Z

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, v5}, Ln3/r;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ln3/r;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput-boolean v5, p0, Ld6/y;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Ln3/r;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput-boolean v5, p0, Ld6/y;->g:Z

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-virtual {v0, v5}, Ln3/r;->t(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ln3/r;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Ld6/y;->i:I

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iput v3, p0, Ld6/y;->j:I

    .line 75
    .line 76
    return v4

    .line 77
    :cond_1
    add-int/lit8 v2, v2, -0x3

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    iput v2, p0, Ld6/y;->j:I

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Found negative packet payload size: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Ld6/y;->j:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Ld6/y;->j:I

    .line 104
    .line 105
    :cond_2
    return v4
.end method

.method public final f(Ln3/y;Lw4/r;Ld6/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/y;->e:Ln3/y;

    .line 2
    .line 3
    iget-object p1, p0, Ld6/y;->a:Ld6/i;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ld6/i;->h(Lw4/r;Ld6/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
