.class public final Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public final a:Ln3/s;

.field public b:Lw4/r;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ll5/a;

.field public h:Lw4/q;

.field public i:Le5/c;

.field public j:Lq5/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le5/a;->a:Ln3/s;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Le5/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/a;->b:Lw4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lw4/r;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le5/a;->b:Lw4/r;

    .line 10
    .line 11
    new-instance v1, Lw4/t;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lw4/t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lw4/r;->v(Lw4/a0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Le5/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le5/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le5/a;->j:Lq5/l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Le5/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le5/a;->j:Lq5/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lq5/l;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 5

    .line 1
    check-cast p1, Lw4/m;

    .line 2
    .line 3
    iget-object v0, p0, Le5/a;->a:Ln3/s;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ln3/s;->G(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Ln3/s;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lw4/m;->l([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ln3/s;->G(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ln3/s;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lw4/m;->l([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Le5/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ln3/s;->G(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ln3/s;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lw4/m;->l([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lw4/m;->B(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ln3/s;->G(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ln3/s;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lw4/m;->l([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Le5/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget p1, p0, Le5/a;->d:I

    .line 75
    .line 76
    const v0, 0xffe1

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    return v3
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 2
    .line 3
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lw4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/a;->b:Lw4/r;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Le5/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Le5/a;->a:Ln3/s;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Le5/a;->i:Le5/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Le5/a;->h:Lw4/q;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Le5/a;->h:Lw4/q;

    .line 48
    .line 49
    new-instance v3, Le5/c;

    .line 50
    .line 51
    iget-wide v4, v0, Le5/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Le5/c;-><init>(Lw4/q;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Le5/a;->i:Le5/c;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Le5/a;->j:Lq5/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Le5/a;->i:Le5/c;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lq5/l;->m(Lw4/q;Lk3/s;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lk3/s;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Le5/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lk3/s;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Le5/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Lk3/s;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Ln3/s;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lw4/q;->l([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Le5/a;->a()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lw4/q;->w()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Le5/a;->j:Lq5/l;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lq5/l;

    .line 112
    .line 113
    sget-object v3, Lt5/j;->e0:Lj4/j0;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lq5/l;-><init>(Lt5/j;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Le5/a;->j:Lq5/l;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Le5/c;

    .line 123
    .line 124
    iget-wide v5, v0, Le5/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Le5/c;-><init>(Lw4/q;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Le5/a;->i:Le5/c;

    .line 130
    .line 131
    iget-object v1, v0, Le5/a;->j:Lq5/l;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lq5/l;->g(Lw4/q;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Le5/a;->j:Lq5/l;

    .line 140
    .line 141
    new-instance v2, Le5/c;

    .line 142
    .line 143
    iget-wide v5, v0, Le5/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Le5/a;->b:Lw4/r;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3, v8}, Le5/c;-><init>(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lq5/l;->i(Lw4/r;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Le5/a;->g:Ll5/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Le5/a;->b:Lw4/r;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, Lw4/r;->z(II)Lw4/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lk3/o;

    .line 173
    .line 174
    invoke-direct {v3}, Lk3/o;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v5}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Lk3/o;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Lk3/f0;

    .line 186
    .line 187
    new-array v6, v9, [Lk3/e0;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v3, Lk3/o;->k:Lk3/f0;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, Le5/a;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_9
    invoke-virtual {v0}, Le5/a;->a()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_a
    iget v2, v0, Le5/a;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_14

    .line 212
    .line 213
    new-instance v2, Ln3/s;

    .line 214
    .line 215
    iget v3, v0, Le5/a;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ln3/s;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Ln3/s;->a:[B

    .line 221
    .line 222
    iget v6, v0, Le5/a;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v6}, Lw4/q;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Le5/a;->g:Ll5/a;

    .line 228
    .line 229
    if-nez v3, :cond_15

    .line 230
    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    .line 233
    invoke-virtual {v2}, Ln3/s;->s()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    invoke-virtual {v2}, Ln3/s;->s()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v1, v6, v4

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_c
    :try_start_0
    invoke-static {v2}, Le5/e;->a(Ljava/lang/String;)Le5/c;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 266
    .line 267
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, v1, Le5/c;->A:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lte/z0;

    .line 277
    .line 278
    iget v11, v2, Lte/z0;->X:I

    .line 279
    .line 280
    if-ge v11, v8, :cond_e

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_e
    sub-int/2addr v11, v9

    .line 284
    move-wide v13, v4

    .line 285
    move-wide v15, v13

    .line 286
    move-wide/from16 v19, v15

    .line 287
    .line 288
    move-wide/from16 v21, v19

    .line 289
    .line 290
    move v8, v10

    .line 291
    :goto_2
    if-ltz v11, :cond_12

    .line 292
    .line 293
    invoke-virtual {v2, v11}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Le5/b;

    .line 298
    .line 299
    const-string v12, "video/mp4"

    .line 300
    .line 301
    iget-object v3, v9, Le5/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int/2addr v3, v8

    .line 308
    if-nez v11, :cond_f

    .line 309
    .line 310
    iget-wide v8, v9, Le5/b;->c:J

    .line 311
    .line 312
    sub-long/2addr v6, v8

    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    :goto_3
    move-wide/from16 v23, v8

    .line 316
    .line 317
    move-wide v8, v6

    .line 318
    move-wide/from16 v6, v23

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    iget-wide v8, v9, Le5/b;->b:J

    .line 322
    .line 323
    sub-long v8, v6, v8

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    if-eqz v3, :cond_10

    .line 327
    .line 328
    cmp-long v12, v6, v8

    .line 329
    .line 330
    if-eqz v12, :cond_10

    .line 331
    .line 332
    sub-long v21, v8, v6

    .line 333
    .line 334
    move-wide/from16 v19, v6

    .line 335
    .line 336
    move v3, v10

    .line 337
    :cond_10
    if-nez v11, :cond_11

    .line 338
    .line 339
    move-wide v13, v6

    .line 340
    move-wide v15, v8

    .line 341
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 342
    .line 343
    move v8, v3

    .line 344
    goto :goto_2

    .line 345
    :cond_12
    cmp-long v2, v19, v4

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    cmp-long v2, v21, v4

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    cmp-long v2, v13, v4

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    cmp-long v2, v15, v4

    .line 358
    .line 359
    if-nez v2, :cond_13

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_13
    new-instance v12, Ll5/a;

    .line 363
    .line 364
    iget-wide v1, v1, Le5/c;->v:J

    .line 365
    .line 366
    move-wide/from16 v17, v1

    .line 367
    .line 368
    invoke-direct/range {v12 .. v22}, Ll5/a;-><init>(JJJJJ)V

    .line 369
    .line 370
    .line 371
    move-object v3, v12

    .line 372
    :goto_5
    iput-object v3, v0, Le5/a;->g:Ll5/a;

    .line 373
    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    iget-wide v1, v3, Ll5/a;->d:J

    .line 377
    .line 378
    iput-wide v1, v0, Le5/a;->f:J

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_14
    iget v2, v0, Le5/a;->e:I

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_6
    iput v10, v0, Le5/a;->c:I

    .line 387
    .line 388
    return v10

    .line 389
    :cond_16
    invoke-virtual {v6, v8}, Ln3/s;->G(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v6, Ln3/s;->a:[B

    .line 393
    .line 394
    invoke-interface {v1, v2, v10, v8}, Lw4/q;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ln3/s;->D()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sub-int/2addr v1, v8

    .line 402
    iput v1, v0, Le5/a;->e:I

    .line 403
    .line 404
    iput v8, v0, Le5/a;->c:I

    .line 405
    .line 406
    return v10

    .line 407
    :cond_17
    invoke-virtual {v6, v8}, Ln3/s;->G(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v6, Ln3/s;->a:[B

    .line 411
    .line 412
    invoke-interface {v1, v2, v10, v8}, Lw4/q;->readFully([BII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ln3/s;->D()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Le5/a;->d:I

    .line 420
    .line 421
    const v2, 0xffda

    .line 422
    .line 423
    .line 424
    if-ne v1, v2, :cond_19

    .line 425
    .line 426
    iget-wide v1, v0, Le5/a;->f:J

    .line 427
    .line 428
    cmp-long v1, v1, v4

    .line 429
    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    iput v7, v0, Le5/a;->c:I

    .line 433
    .line 434
    return v10

    .line 435
    :cond_18
    invoke-virtual {v0}, Le5/a;->a()V

    .line 436
    .line 437
    .line 438
    return v10

    .line 439
    :cond_19
    const v2, 0xffd0

    .line 440
    .line 441
    .line 442
    if-lt v1, v2, :cond_1a

    .line 443
    .line 444
    const v2, 0xffd9

    .line 445
    .line 446
    .line 447
    if-le v1, v2, :cond_1b

    .line 448
    .line 449
    :cond_1a
    const v2, 0xff01

    .line 450
    .line 451
    .line 452
    if-eq v1, v2, :cond_1b

    .line 453
    .line 454
    iput v9, v0, Le5/a;->c:I

    .line 455
    .line 456
    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a;->j:Lq5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
