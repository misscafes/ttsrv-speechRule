.class public final Lp9/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public final a:Lr8/r;

.field public final b:Lhh/c;

.field public final c:Z

.field public final d:Lah/k;

.field public e:I

.field public f:Ln9/p;

.field public g:Lp9/c;

.field public h:J

.field public i:[Lp9/e;

.field public j:J

.field public k:Lp9/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILah/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp9/b;->d:Lah/k;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lp9/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lr8/r;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lr8/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp9/b;->a:Lr8/r;

    .line 23
    .line 24
    new-instance p1, Lhh/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp9/b;->b:Lhh/c;

    .line 30
    .line 31
    new-instance p1, Lkr/g;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2}, Lkr/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp9/b;->f:Ln9/p;

    .line 38
    .line 39
    new-array p1, v0, [Lp9/e;

    .line 40
    .line 41
    iput-object p1, p0, Lp9/b;->i:[Lp9/e;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lp9/b;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, Lp9/b;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lp9/b;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lp9/b;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ln9/o;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lp9/b;->a:Lr8/r;

    .line 2
    .line 3
    iget-object v0, p0, Lr8/r;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ln9/o;->q([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lr8/r;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr8/r;->l()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lr8/r;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lr8/r;->l()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lp9/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lp9/b;->k:Lp9/e;

    .line 7
    .line 8
    iget-object p3, p0, Lp9/b;->i:[Lp9/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lp9/e;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lp9/e;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lp9/e;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lr8/y;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lp9/e;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lp9/e;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lp9/b;->i:[Lp9/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lp9/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lp9/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lp9/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lp9/b;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lp9/b;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Ln9/r;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lp9/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lp9/b;->e:I

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    const v11, 0x69766f6d

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x4

    .line 62
    const v14, 0x5453494c

    .line 63
    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    const-wide/16 v16, 0x8

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    const/16 p2, 0x3

    .line 75
    .line 76
    iget-object v9, v0, Lp9/b;->b:Lhh/c;

    .line 77
    .line 78
    iget-object v7, v0, Lp9/b;->a:Lr8/r;

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lge/c;->c()V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :pswitch_0
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-wide v12, v0, Lp9/b;->n:J

    .line 92
    .line 93
    cmp-long v2, v8, v12

    .line 94
    .line 95
    if-ltz v2, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    return v0

    .line 99
    :cond_4
    iget-object v2, v0, Lp9/b;->k:Lp9/e;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget v5, v2, Lp9/e;->h:I

    .line 104
    .line 105
    iget-object v7, v2, Lp9/e;->b:Ln9/f0;

    .line 106
    .line 107
    invoke-interface {v7, v1, v5, v6}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v5, v1

    .line 112
    iput v5, v2, Lp9/e;->h:I

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v1, v6

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v5, v2, Lp9/e;->g:I

    .line 122
    .line 123
    if-lez v5, :cond_7

    .line 124
    .line 125
    iget-object v7, v2, Lp9/e;->b:Ln9/f0;

    .line 126
    .line 127
    iget v5, v2, Lp9/e;->i:I

    .line 128
    .line 129
    iget-wide v8, v2, Lp9/e;->e:J

    .line 130
    .line 131
    int-to-long v10, v5

    .line 132
    mul-long/2addr v8, v10

    .line 133
    iget v10, v2, Lp9/e;->f:I

    .line 134
    .line 135
    int-to-long v10, v10

    .line 136
    div-long/2addr v8, v10

    .line 137
    iget-object v10, v2, Lp9/e;->n:[I

    .line 138
    .line 139
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ltz v5, :cond_6

    .line 144
    .line 145
    move v10, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v10, v6

    .line 148
    :goto_4
    iget v11, v2, Lp9/e;->g:I

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-interface/range {v7 .. v13}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget v5, v2, Lp9/e;->i:I

    .line 156
    .line 157
    add-int/2addr v5, v3

    .line 158
    iput v5, v2, Lp9/e;->i:I

    .line 159
    .line 160
    :cond_8
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iput-object v4, v0, Lp9/b;->k:Lp9/e;

    .line 163
    .line 164
    :cond_9
    return v6

    .line 165
    :cond_a
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    const-wide/16 v12, 0x1

    .line 170
    .line 171
    and-long/2addr v8, v12

    .line 172
    cmp-long v2, v8, v12

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    invoke-interface {v1, v3}, Ln9/o;->n(I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v2, v7, Lr8/r;->a:[B

    .line 180
    .line 181
    invoke-interface {v1, v2, v6, v5}, Ln9/o;->q([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lr8/r;->I(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v14, :cond_d

    .line 192
    .line 193
    invoke-virtual {v7, v15}, Lr8/r;->I(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v11, :cond_c

    .line 201
    .line 202
    move v15, v5

    .line 203
    :cond_c
    invoke-interface {v1, v15}, Ln9/o;->n(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ln9/o;->m()V

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :cond_d
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 215
    .line 216
    .line 217
    if-ne v2, v5, :cond_e

    .line 218
    .line 219
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    int-to-long v3, v3

    .line 224
    add-long/2addr v1, v3

    .line 225
    add-long v1, v1, v16

    .line 226
    .line 227
    iput-wide v1, v0, Lp9/b;->j:J

    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    invoke-interface {v1, v15}, Ln9/o;->n(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ln9/o;->m()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lp9/b;->i:[Lp9/e;

    .line 237
    .line 238
    array-length v7, v5

    .line 239
    move v8, v6

    .line 240
    :goto_5
    if-ge v8, v7, :cond_11

    .line 241
    .line 242
    aget-object v9, v5, v8

    .line 243
    .line 244
    iget v10, v9, Lp9/e;->c:I

    .line 245
    .line 246
    if-eq v10, v2, :cond_10

    .line 247
    .line 248
    iget v10, v9, Lp9/e;->d:I

    .line 249
    .line 250
    if-ne v10, v2, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    :goto_6
    move-object v4, v9

    .line 257
    :cond_11
    if-nez v4, :cond_12

    .line 258
    .line 259
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    int-to-long v3, v3

    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, v0, Lp9/b;->j:J

    .line 266
    .line 267
    return v6

    .line 268
    :cond_12
    iput v3, v4, Lp9/e;->g:I

    .line 269
    .line 270
    iput v3, v4, Lp9/e;->h:I

    .line 271
    .line 272
    iput-object v4, v0, Lp9/b;->k:Lp9/e;

    .line 273
    .line 274
    return v6

    .line 275
    :pswitch_1
    new-instance v2, Lr8/r;

    .line 276
    .line 277
    iget v5, v0, Lp9/b;->o:I

    .line 278
    .line 279
    invoke-direct {v2, v5}, Lr8/r;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, Lr8/r;->a:[B

    .line 283
    .line 284
    iget v7, v0, Lp9/b;->o:I

    .line 285
    .line 286
    invoke-interface {v1, v5, v6, v7}, Ln9/o;->readFully([BII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-wide/16 v20, 0x0

    .line 294
    .line 295
    if-ge v1, v10, :cond_13

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_13
    iget v1, v2, Lr8/r;->b:I

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Lr8/r;->J(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lr8/r;->l()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    int-to-long v14, v5

    .line 308
    iget-wide v4, v0, Lp9/b;->m:J

    .line 309
    .line 310
    cmp-long v7, v14, v4

    .line 311
    .line 312
    if-lez v7, :cond_14

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    add-long v20, v4, v16

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v2, v1}, Lr8/r;->I(I)V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lt v1, v10, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v2}, Lr8/r;->l()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v2}, Lr8/r;->l()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Lr8/r;->l()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v14, v5

    .line 339
    add-long v14, v14, v20

    .line 340
    .line 341
    invoke-virtual {v2, v13}, Lr8/r;->J(I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Lp9/b;->i:[Lp9/e;

    .line 345
    .line 346
    array-length v7, v5

    .line 347
    move v9, v6

    .line 348
    :goto_9
    if-ge v9, v7, :cond_16

    .line 349
    .line 350
    aget-object v11, v5, v9

    .line 351
    .line 352
    iget v13, v11, Lp9/e;->c:I

    .line 353
    .line 354
    if-eq v13, v1, :cond_17

    .line 355
    .line 356
    iget v13, v11, Lp9/e;->d:I

    .line 357
    .line 358
    if-ne v13, v1, :cond_15

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    const/4 v13, 0x4

    .line 364
    goto :goto_9

    .line 365
    :cond_16
    const/4 v11, 0x0

    .line 366
    :cond_17
    :goto_a
    if-nez v11, :cond_18

    .line 367
    .line 368
    :goto_b
    const/4 v13, 0x4

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    and-int/lit8 v1, v4, 0x10

    .line 371
    .line 372
    if-ne v1, v10, :cond_19

    .line 373
    .line 374
    move v1, v3

    .line 375
    goto :goto_c

    .line 376
    :cond_19
    move v1, v6

    .line 377
    :goto_c
    iget-wide v4, v11, Lp9/e;->l:J

    .line 378
    .line 379
    cmp-long v4, v4, v18

    .line 380
    .line 381
    if-nez v4, :cond_1a

    .line 382
    .line 383
    iput-wide v14, v11, Lp9/e;->l:J

    .line 384
    .line 385
    :cond_1a
    if-eqz v1, :cond_1c

    .line 386
    .line 387
    iget v1, v11, Lp9/e;->k:I

    .line 388
    .line 389
    iget-object v4, v11, Lp9/e;->n:[I

    .line 390
    .line 391
    array-length v4, v4

    .line 392
    if-ne v1, v4, :cond_1b

    .line 393
    .line 394
    iget-object v1, v11, Lp9/e;->m:[J

    .line 395
    .line 396
    array-length v4, v1

    .line 397
    mul-int/lit8 v4, v4, 0x3

    .line 398
    .line 399
    div-int/2addr v4, v12

    .line 400
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v11, Lp9/e;->m:[J

    .line 405
    .line 406
    iget-object v1, v11, Lp9/e;->n:[I

    .line 407
    .line 408
    array-length v4, v1

    .line 409
    mul-int/lit8 v4, v4, 0x3

    .line 410
    .line 411
    div-int/2addr v4, v12

    .line 412
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v11, Lp9/e;->n:[I

    .line 417
    .line 418
    :cond_1b
    iget-object v1, v11, Lp9/e;->m:[J

    .line 419
    .line 420
    iget v4, v11, Lp9/e;->k:I

    .line 421
    .line 422
    aput-wide v14, v1, v4

    .line 423
    .line 424
    iget-object v1, v11, Lp9/e;->n:[I

    .line 425
    .line 426
    iget v5, v11, Lp9/e;->j:I

    .line 427
    .line 428
    aput v5, v1, v4

    .line 429
    .line 430
    add-int/2addr v4, v3

    .line 431
    iput v4, v11, Lp9/e;->k:I

    .line 432
    .line 433
    :cond_1c
    iget v1, v11, Lp9/e;->j:I

    .line 434
    .line 435
    add-int/2addr v1, v3

    .line 436
    iput v1, v11, Lp9/e;->j:I

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1d
    iget-object v1, v0, Lp9/b;->i:[Lp9/e;

    .line 440
    .line 441
    array-length v2, v1

    .line 442
    move v4, v6

    .line 443
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 444
    .line 445
    aget-object v5, v1, v4

    .line 446
    .line 447
    iget-object v7, v5, Lp9/e;->m:[J

    .line 448
    .line 449
    iget v9, v5, Lp9/e;->k:I

    .line 450
    .line 451
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iput-object v7, v5, Lp9/e;->m:[J

    .line 456
    .line 457
    iget-object v7, v5, Lp9/e;->n:[I

    .line 458
    .line 459
    iget v9, v5, Lp9/e;->k:I

    .line 460
    .line 461
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iput-object v7, v5, Lp9/e;->n:[I

    .line 466
    .line 467
    iget v7, v5, Lp9/e;->c:I

    .line 468
    .line 469
    const/high16 v9, 0x62770000

    .line 470
    .line 471
    and-int/2addr v7, v9

    .line 472
    if-ne v7, v9, :cond_1e

    .line 473
    .line 474
    iget-object v7, v5, Lp9/e;->a:Lp9/d;

    .line 475
    .line 476
    iget v7, v7, Lp9/d;->f:I

    .line 477
    .line 478
    if-eqz v7, :cond_1e

    .line 479
    .line 480
    iget v7, v5, Lp9/e;->k:I

    .line 481
    .line 482
    if-lez v7, :cond_1e

    .line 483
    .line 484
    iput v7, v5, Lp9/e;->f:I

    .line 485
    .line 486
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1f
    iput-boolean v3, v0, Lp9/b;->p:Z

    .line 490
    .line 491
    iget-object v1, v0, Lp9/b;->i:[Lp9/e;

    .line 492
    .line 493
    array-length v1, v1

    .line 494
    iget-object v2, v0, Lp9/b;->f:Ln9/p;

    .line 495
    .line 496
    iget-wide v3, v0, Lp9/b;->h:J

    .line 497
    .line 498
    if-nez v1, :cond_20

    .line 499
    .line 500
    new-instance v1, Ln9/s;

    .line 501
    .line 502
    invoke-direct {v1, v3, v4}, Ln9/s;-><init>(J)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v1}, Ln9/p;->b(Ln9/a0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_20
    new-instance v1, Ln9/s;

    .line 510
    .line 511
    invoke-direct {v1, v3, v4, v0, v12}, Ln9/s;-><init>(JLjava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v1}, Ln9/p;->b(Ln9/a0;)V

    .line 515
    .line 516
    .line 517
    :goto_e
    iput v8, v0, Lp9/b;->e:I

    .line 518
    .line 519
    iget-wide v1, v0, Lp9/b;->m:J

    .line 520
    .line 521
    iput-wide v1, v0, Lp9/b;->j:J

    .line 522
    .line 523
    return v6

    .line 524
    :pswitch_2
    iget-object v2, v7, Lr8/r;->a:[B

    .line 525
    .line 526
    invoke-interface {v1, v2, v6, v15}, Ln9/o;->readFully([BII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v6}, Lr8/r;->I(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const v4, 0x31786469

    .line 541
    .line 542
    .line 543
    if-ne v2, v4, :cond_21

    .line 544
    .line 545
    const/4 v1, 0x5

    .line 546
    iput v1, v0, Lp9/b;->e:I

    .line 547
    .line 548
    iput v3, v0, Lp9/b;->o:I

    .line 549
    .line 550
    return v6

    .line 551
    :cond_21
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    int-to-long v3, v3

    .line 556
    add-long/2addr v1, v3

    .line 557
    iput-wide v1, v0, Lp9/b;->j:J

    .line 558
    .line 559
    return v6

    .line 560
    :pswitch_3
    iget-wide v12, v0, Lp9/b;->m:J

    .line 561
    .line 562
    cmp-long v2, v12, v18

    .line 563
    .line 564
    if-eqz v2, :cond_22

    .line 565
    .line 566
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    iget-wide v3, v0, Lp9/b;->m:J

    .line 571
    .line 572
    cmp-long v12, v12, v3

    .line 573
    .line 574
    if-eqz v12, :cond_22

    .line 575
    .line 576
    iput-wide v3, v0, Lp9/b;->j:J

    .line 577
    .line 578
    return v6

    .line 579
    :cond_22
    iget-object v3, v7, Lr8/r;->a:[B

    .line 580
    .line 581
    invoke-interface {v1, v3, v6, v5}, Ln9/o;->q([BII)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ln9/o;->m()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v6}, Lr8/r;->I(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput v3, v9, Lhh/c;->a:I

    .line 598
    .line 599
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iput v3, v9, Lhh/c;->b:I

    .line 604
    .line 605
    iput v6, v9, Lhh/c;->c:I

    .line 606
    .line 607
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iget v4, v9, Lhh/c;->a:I

    .line 612
    .line 613
    const v7, 0x46464952

    .line 614
    .line 615
    .line 616
    if-ne v4, v7, :cond_23

    .line 617
    .line 618
    invoke-interface {v1, v5}, Ln9/o;->n(I)V

    .line 619
    .line 620
    .line 621
    return v6

    .line 622
    :cond_23
    if-ne v4, v14, :cond_27

    .line 623
    .line 624
    if-eq v3, v11, :cond_24

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_24
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    iput-wide v3, v0, Lp9/b;->m:J

    .line 632
    .line 633
    iget v5, v9, Lhh/c;->b:I

    .line 634
    .line 635
    int-to-long v11, v5

    .line 636
    add-long/2addr v3, v11

    .line 637
    add-long v3, v3, v16

    .line 638
    .line 639
    iput-wide v3, v0, Lp9/b;->n:J

    .line 640
    .line 641
    iget-boolean v3, v0, Lp9/b;->p:Z

    .line 642
    .line 643
    if-nez v3, :cond_26

    .line 644
    .line 645
    iget-object v3, v0, Lp9/b;->g:Lp9/c;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget v3, v3, Lp9/c;->b:I

    .line 651
    .line 652
    and-int/2addr v3, v10

    .line 653
    if-ne v3, v10, :cond_25

    .line 654
    .line 655
    const/4 v3, 0x4

    .line 656
    iput v3, v0, Lp9/b;->e:I

    .line 657
    .line 658
    iget-wide v1, v0, Lp9/b;->n:J

    .line 659
    .line 660
    iput-wide v1, v0, Lp9/b;->j:J

    .line 661
    .line 662
    return v6

    .line 663
    :cond_25
    iget-object v3, v0, Lp9/b;->f:Ln9/p;

    .line 664
    .line 665
    new-instance v4, Ln9/s;

    .line 666
    .line 667
    iget-wide v9, v0, Lp9/b;->h:J

    .line 668
    .line 669
    invoke-direct {v4, v9, v10}, Ln9/s;-><init>(J)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3, v4}, Ln9/p;->b(Ln9/a0;)V

    .line 673
    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    iput-boolean v2, v0, Lp9/b;->p:Z

    .line 677
    .line 678
    :cond_26
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    const-wide/16 v3, 0xc

    .line 683
    .line 684
    add-long/2addr v1, v3

    .line 685
    iput-wide v1, v0, Lp9/b;->j:J

    .line 686
    .line 687
    iput v8, v0, Lp9/b;->e:I

    .line 688
    .line 689
    return v6

    .line 690
    :cond_27
    :goto_f
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    iget v3, v9, Lhh/c;->b:I

    .line 695
    .line 696
    int-to-long v3, v3

    .line 697
    add-long/2addr v1, v3

    .line 698
    add-long v1, v1, v16

    .line 699
    .line 700
    iput-wide v1, v0, Lp9/b;->j:J

    .line 701
    .line 702
    return v6

    .line 703
    :pswitch_4
    iget v3, v0, Lp9/b;->l:I

    .line 704
    .line 705
    const/16 v22, 0x4

    .line 706
    .line 707
    add-int/lit8 v3, v3, -0x4

    .line 708
    .line 709
    new-instance v4, Lr8/r;

    .line 710
    .line 711
    invoke-direct {v4, v3}, Lr8/r;-><init>(I)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v4, Lr8/r;->a:[B

    .line 715
    .line 716
    invoke-interface {v1, v5, v6, v3}, Ln9/o;->readFully([BII)V

    .line 717
    .line 718
    .line 719
    const v1, 0x6c726468

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v4}, Lp9/f;->b(ILr8/r;)Lp9/f;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget v4, v3, Lp9/f;->b:I

    .line 727
    .line 728
    if-ne v4, v1, :cond_32

    .line 729
    .line 730
    const-class v1, Lp9/c;

    .line 731
    .line 732
    invoke-virtual {v3, v1}, Lp9/f;->a(Ljava/lang/Class;)Lp9/a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lp9/c;

    .line 737
    .line 738
    if-eqz v1, :cond_31

    .line 739
    .line 740
    iput-object v1, v0, Lp9/b;->g:Lp9/c;

    .line 741
    .line 742
    iget v4, v1, Lp9/c;->c:I

    .line 743
    .line 744
    int-to-long v4, v4

    .line 745
    iget v1, v1, Lp9/c;->a:I

    .line 746
    .line 747
    int-to-long v7, v1

    .line 748
    mul-long/2addr v4, v7

    .line 749
    iput-wide v4, v0, Lp9/b;->h:J

    .line 750
    .line 751
    new-instance v1, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v3, v3, Lp9/f;->a:Lrj/g0;

    .line 757
    .line 758
    invoke-virtual {v3, v6}, Lrj/g0;->p(I)Lrj/e0;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move v4, v6

    .line 763
    :cond_28
    :goto_10
    invoke-virtual {v3}, Lrj/e0;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_30

    .line 768
    .line 769
    invoke-virtual {v3}, Lrj/e0;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lp9/a;

    .line 774
    .line 775
    invoke-interface {v5}, Lp9/a;->getType()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    const v8, 0x6c727473

    .line 780
    .line 781
    .line 782
    if-ne v7, v8, :cond_28

    .line 783
    .line 784
    check-cast v5, Lp9/f;

    .line 785
    .line 786
    add-int/lit8 v7, v4, 0x1

    .line 787
    .line 788
    const-class v8, Lp9/d;

    .line 789
    .line 790
    invoke-virtual {v5, v8}, Lp9/f;->a(Ljava/lang/Class;)Lp9/a;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Lp9/d;

    .line 795
    .line 796
    const-class v9, Lp9/g;

    .line 797
    .line 798
    invoke-virtual {v5, v9}, Lp9/f;->a(Ljava/lang/Class;)Lp9/a;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Lp9/g;

    .line 803
    .line 804
    if-nez v8, :cond_2a

    .line 805
    .line 806
    const-string v4, "Missing Stream Header"

    .line 807
    .line 808
    invoke-static {v4}, Lr8/b;->x(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_29
    :goto_11
    const/4 v9, 0x0

    .line 812
    goto :goto_12

    .line 813
    :cond_2a
    if-nez v9, :cond_2b

    .line 814
    .line 815
    const-string v4, "Missing Stream Format"

    .line 816
    .line 817
    invoke-static {v4}, Lr8/b;->x(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_2b
    iget v10, v8, Lp9/d;->d:I

    .line 822
    .line 823
    int-to-long v13, v10

    .line 824
    iget v10, v8, Lp9/d;->b:I

    .line 825
    .line 826
    int-to-long v10, v10

    .line 827
    const-wide/32 v15, 0xf4240

    .line 828
    .line 829
    .line 830
    mul-long/2addr v15, v10

    .line 831
    iget v10, v8, Lp9/d;->c:I

    .line 832
    .line 833
    int-to-long v10, v10

    .line 834
    sget-object v17, Lr8/y;->a:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 837
    .line 838
    move-wide/from16 v17, v10

    .line 839
    .line 840
    invoke-static/range {v13 .. v19}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    iget-object v9, v9, Lp9/g;->a:Lo8/o;

    .line 845
    .line 846
    invoke-virtual {v9}, Lo8/o;->a()Lo8/n;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    iput-object v14, v13, Lo8/n;->a:Ljava/lang/String;

    .line 855
    .line 856
    iget v14, v8, Lp9/d;->e:I

    .line 857
    .line 858
    if-eqz v14, :cond_2c

    .line 859
    .line 860
    iput v14, v13, Lo8/n;->n:I

    .line 861
    .line 862
    :cond_2c
    const-class v14, Lp9/h;

    .line 863
    .line 864
    invoke-virtual {v5, v14}, Lp9/f;->a(Ljava/lang/Class;)Lp9/a;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lp9/h;

    .line 869
    .line 870
    if-eqz v5, :cond_2d

    .line 871
    .line 872
    iget-object v5, v5, Lp9/h;->a:Ljava/lang/String;

    .line 873
    .line 874
    iput-object v5, v13, Lo8/n;->b:Ljava/lang/String;

    .line 875
    .line 876
    :cond_2d
    iget-object v5, v9, Lo8/o;->n:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v5}, Lo8/d0;->g(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    const/4 v2, 0x1

    .line 883
    if-eq v5, v2, :cond_2e

    .line 884
    .line 885
    if-ne v5, v12, :cond_29

    .line 886
    .line 887
    :cond_2e
    iget-object v9, v0, Lp9/b;->f:Ln9/p;

    .line 888
    .line 889
    invoke-interface {v9, v4, v5}, Ln9/p;->p(II)Ln9/f0;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v13, v5}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 894
    .line 895
    .line 896
    iget-wide v13, v0, Lp9/b;->h:J

    .line 897
    .line 898
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    iput-wide v9, v0, Lp9/b;->h:J

    .line 903
    .line 904
    new-instance v9, Lp9/e;

    .line 905
    .line 906
    invoke-direct {v9, v4, v8, v5}, Lp9/e;-><init>(ILp9/d;Ln9/f0;)V

    .line 907
    .line 908
    .line 909
    :goto_12
    if-eqz v9, :cond_2f

    .line 910
    .line 911
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_2f
    move v4, v7

    .line 915
    goto/16 :goto_10

    .line 916
    .line 917
    :cond_30
    new-array v2, v6, [Lp9/e;

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, [Lp9/e;

    .line 924
    .line 925
    iput-object v1, v0, Lp9/b;->i:[Lp9/e;

    .line 926
    .line 927
    iget-object v1, v0, Lp9/b;->f:Ln9/p;

    .line 928
    .line 929
    invoke-interface {v1}, Ln9/p;->j()V

    .line 930
    .line 931
    .line 932
    move/from16 v1, p2

    .line 933
    .line 934
    iput v1, v0, Lp9/b;->e:I

    .line 935
    .line 936
    return v6

    .line 937
    :cond_31
    const-string v0, "AviHeader not found"

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_32
    const/4 v1, 0x0

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v2, "Unexpected header list type "

    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :pswitch_5
    iget-object v2, v7, Lr8/r;->a:[B

    .line 966
    .line 967
    invoke-interface {v1, v2, v6, v5}, Ln9/o;->readFully([BII)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v6}, Lr8/r;->I(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v9, Lhh/c;->a:I

    .line 981
    .line 982
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iput v1, v9, Lhh/c;->b:I

    .line 987
    .line 988
    iput v6, v9, Lhh/c;->c:I

    .line 989
    .line 990
    iget v1, v9, Lhh/c;->a:I

    .line 991
    .line 992
    if-ne v1, v14, :cond_34

    .line 993
    .line 994
    invoke-virtual {v7}, Lr8/r;->l()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    iput v1, v9, Lhh/c;->c:I

    .line 999
    .line 1000
    const v2, 0x6c726468

    .line 1001
    .line 1002
    .line 1003
    if-ne v1, v2, :cond_33

    .line 1004
    .line 1005
    iget v1, v9, Lhh/c;->b:I

    .line 1006
    .line 1007
    iput v1, v0, Lp9/b;->l:I

    .line 1008
    .line 1009
    iput v12, v0, Lp9/b;->e:I

    .line 1010
    .line 1011
    return v6

    .line 1012
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v1, "hdrl expected, found: "

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget v1, v9, Lhh/c;->c:I

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_34
    const/4 v3, 0x0

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v1, "LIST expected, found: "

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget v1, v9, Lhh/c;->a:I

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :pswitch_6
    move-object v3, v4

    .line 1057
    invoke-virtual/range {p0 .. p1}, Lp9/b;->e(Ln9/o;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_35

    .line 1062
    .line 1063
    invoke-interface {v1, v5}, Ln9/o;->n(I)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v2, 0x1

    .line 1067
    iput v2, v0, Lp9/b;->e:I

    .line 1068
    .line 1069
    return v6

    .line 1070
    :cond_35
    const-string v0, "AVI Header List not found"

    .line 1071
    .line 1072
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ln9/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp9/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lp9/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lge/d;

    .line 9
    .line 10
    iget-object v1, p0, Lp9/b;->d:Lah/k;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lge/d;-><init>(Ln9/p;Lka/g;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lp9/b;->f:Ln9/p;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lp9/b;->j:J

    .line 21
    .line 22
    return-void
.end method
