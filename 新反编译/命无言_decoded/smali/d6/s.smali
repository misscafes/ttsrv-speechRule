.class public final Ld6/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/i;


# instance fields
.field public final a:Lvx/a;

.field public b:Ljava/lang/String;

.field public c:Lw4/g0;

.field public d:Ld6/r;

.field public e:Z

.field public final f:[Z

.field public final g:Ld6/x;

.field public final h:Ld6/x;

.field public final i:Ld6/x;

.field public final j:Ld6/x;

.field public final k:Ld6/x;

.field public l:J

.field public m:J

.field public final n:Ln3/s;


# direct methods
.method public constructor <init>(Lvx/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/s;->a:Lvx/a;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ld6/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ld6/x;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ld6/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld6/s;->g:Ld6/x;

    .line 19
    .line 20
    new-instance p1, Ld6/x;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ld6/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld6/s;->h:Ld6/x;

    .line 28
    .line 29
    new-instance p1, Ld6/x;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ld6/x;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld6/s;->i:Ld6/x;

    .line 37
    .line 38
    new-instance p1, Ld6/x;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ld6/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld6/s;->j:Ld6/x;

    .line 46
    .line 47
    new-instance p1, Ld6/x;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ld6/x;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ld6/s;->k:Ld6/x;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ld6/s;->m:J

    .line 62
    .line 63
    new-instance p1, Ln3/s;

    .line 64
    .line 65
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ld6/s;->n:Ln3/s;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld6/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ld6/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ld6/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lo3/n;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld6/s;->g:Ld6/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld6/x;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld6/s;->h:Ld6/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld6/x;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld6/s;->i:Ld6/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld6/x;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld6/s;->j:Ld6/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld6/x;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld6/s;->k:Ld6/x;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld6/x;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld6/s;->a:Lvx/a;

    .line 43
    .line 44
    iget-object v0, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ln3/d;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ln3/d;->i(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ld6/s;->d:Ld6/r;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, Ld6/r;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Ld6/r;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Ld6/r;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Ld6/r;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Ld6/r;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Ld6/s;->a:Lvx/a;

    .line 8
    .line 9
    iget-object v4, v4, Lvx/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ln3/d;

    .line 12
    .line 13
    iget-object v5, v0, Ld6/s;->d:Ld6/r;

    .line 14
    .line 15
    iget-boolean v6, v0, Ld6/s;->e:Z

    .line 16
    .line 17
    iget-boolean v7, v5, Ld6/r;->j:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-boolean v7, v5, Ld6/r;->g:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v5, Ld6/r;->c:Z

    .line 28
    .line 29
    iput-boolean v6, v5, Ld6/r;->m:Z

    .line 30
    .line 31
    iput-boolean v8, v5, Ld6/r;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, Ld6/r;->h:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v5, Ld6/r;->g:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-boolean v6, v5, Ld6/r;->i:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-wide v6, v5, Ld6/r;->b:J

    .line 49
    .line 50
    sub-long v6, p3, v6

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p1, v6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ld6/r;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v6, v5, Ld6/r;->b:J

    .line 59
    .line 60
    iput-wide v6, v5, Ld6/r;->k:J

    .line 61
    .line 62
    iget-wide v6, v5, Ld6/r;->e:J

    .line 63
    .line 64
    iput-wide v6, v5, Ld6/r;->l:J

    .line 65
    .line 66
    iget-boolean v6, v5, Ld6/r;->c:Z

    .line 67
    .line 68
    iput-boolean v6, v5, Ld6/r;->m:Z

    .line 69
    .line 70
    iput-boolean v9, v5, Ld6/r;->i:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Ld6/s;->e:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v0, Ld6/s;->g:Ld6/x;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ld6/x;->e(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Ld6/s;->h:Ld6/x;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ld6/x;->e(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Ld6/s;->i:Ld6/x;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ld6/x;->e(I)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v5, Ld6/x;->e:Z

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget-boolean v10, v6, Ld6/x;->e:Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-boolean v10, v7, Ld6/x;->e:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v10, v0, Ld6/s;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v5, Ld6/x;->c:I

    .line 106
    .line 107
    iget v12, v6, Ld6/x;->c:I

    .line 108
    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v7, Ld6/x;->c:I

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 114
    .line 115
    iget-object v13, v5, Ld6/x;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v6, Ld6/x;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, [B

    .line 125
    .line 126
    iget v13, v5, Ld6/x;->c:I

    .line 127
    .line 128
    iget v14, v6, Ld6/x;->c:I

    .line 129
    .line 130
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Ld6/x;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, [B

    .line 136
    .line 137
    iget v5, v5, Ld6/x;->c:I

    .line 138
    .line 139
    iget v13, v6, Ld6/x;->c:I

    .line 140
    .line 141
    add-int/2addr v5, v13

    .line 142
    iget v7, v7, Ld6/x;->c:I

    .line 143
    .line 144
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v6, Ld6/x;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [B

    .line 150
    .line 151
    iget v6, v6, Ld6/x;->c:I

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static {v5, v7, v6, v8}, Lo3/n;->h([BIILbl/a2;)Lo3/j;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v5, Lo3/j;->b:Lo3/h;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget v13, v6, Lo3/h;->a:I

    .line 164
    .line 165
    iget-boolean v14, v6, Lo3/h;->b:Z

    .line 166
    .line 167
    iget v15, v6, Lo3/h;->c:I

    .line 168
    .line 169
    iget v7, v6, Lo3/h;->d:I

    .line 170
    .line 171
    iget-object v8, v6, Lo3/h;->e:[I

    .line 172
    .line 173
    iget v6, v6, Lo3/h;->f:I

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move/from16 v16, v7

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Ln3/e;->b(IZII[II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_4
    new-instance v6, Lk3/o;

    .line 186
    .line 187
    invoke-direct {v6}, Lk3/o;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v10, v6, Lk3/o;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "video/mp2t"

    .line 193
    .line 194
    invoke-static {v7}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, Lk3/o;->l:Ljava/lang/String;

    .line 199
    .line 200
    const-string v7, "video/hevc"

    .line 201
    .line 202
    invoke-static {v7}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lk3/o;->m:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v8, v6, Lk3/o;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget v7, v5, Lo3/j;->e:I

    .line 211
    .line 212
    iput v7, v6, Lk3/o;->t:I

    .line 213
    .line 214
    iget v7, v5, Lo3/j;->f:I

    .line 215
    .line 216
    iput v7, v6, Lk3/o;->u:I

    .line 217
    .line 218
    iget v7, v5, Lo3/j;->g:I

    .line 219
    .line 220
    iput v7, v6, Lk3/o;->v:I

    .line 221
    .line 222
    iget v7, v5, Lo3/j;->h:I

    .line 223
    .line 224
    iput v7, v6, Lk3/o;->w:I

    .line 225
    .line 226
    iget v15, v5, Lo3/j;->k:I

    .line 227
    .line 228
    iget v7, v5, Lo3/j;->l:I

    .line 229
    .line 230
    iget v8, v5, Lo3/j;->m:I

    .line 231
    .line 232
    iget v10, v5, Lo3/j;->c:I

    .line 233
    .line 234
    add-int/lit8 v18, v10, 0x8

    .line 235
    .line 236
    iget v10, v5, Lo3/j;->d:I

    .line 237
    .line 238
    add-int/lit8 v19, v10, 0x8

    .line 239
    .line 240
    new-instance v13, Lk3/f;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move/from16 v16, v7

    .line 244
    .line 245
    move/from16 v17, v8

    .line 246
    .line 247
    invoke-direct/range {v13 .. v19}, Lk3/f;-><init>([BIIIII)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v6, Lk3/o;->C:Lk3/f;

    .line 251
    .line 252
    iget v7, v5, Lo3/j;->i:F

    .line 253
    .line 254
    iput v7, v6, Lk3/o;->z:F

    .line 255
    .line 256
    iget v7, v5, Lo3/j;->j:I

    .line 257
    .line 258
    iput v7, v6, Lk3/o;->o:I

    .line 259
    .line 260
    iget v5, v5, Lo3/j;->a:I

    .line 261
    .line 262
    add-int/2addr v5, v9

    .line 263
    iput v5, v6, Lk3/o;->D:I

    .line 264
    .line 265
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v6, Lk3/o;->p:Ljava/util/List;

    .line 270
    .line 271
    new-instance v5, Lk3/p;

    .line 272
    .line 273
    invoke-direct {v5, v6}, Lk3/p;-><init>(Lk3/o;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Ld6/s;->c:Lw4/g0;

    .line 277
    .line 278
    invoke-interface {v6, v5}, Lw4/g0;->d(Lk3/p;)V

    .line 279
    .line 280
    .line 281
    const/4 v6, -0x1

    .line 282
    iget v5, v5, Lk3/p;->p:I

    .line 283
    .line 284
    if-eq v5, v6, :cond_5

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ln3/d;->w(I)V

    .line 287
    .line 288
    .line 289
    iput-boolean v9, v0, Ld6/s;->e:Z

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_6
    :goto_1
    iget-object v5, v0, Ld6/s;->j:Ld6/x;

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ld6/x;->e(I)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const/4 v7, 0x5

    .line 305
    iget-object v8, v0, Ld6/s;->n:Ln3/s;

    .line 306
    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    iget-object v6, v5, Ld6/x;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, [B

    .line 312
    .line 313
    iget v9, v5, Ld6/x;->c:I

    .line 314
    .line 315
    invoke-static {v9, v6}, Lo3/n;->m(I[B)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget-object v5, v5, Ld6/x;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, [B

    .line 322
    .line 323
    invoke-virtual {v8, v6, v5}, Ln3/s;->H(I[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ln3/s;->K(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2, v3, v8}, Ln3/d;->a(JLn3/s;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v5, v0, Ld6/s;->k:Ld6/x;

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ld6/x;->e(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    iget-object v1, v5, Ld6/x;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, [B

    .line 343
    .line 344
    iget v6, v5, Ld6/x;->c:I

    .line 345
    .line 346
    invoke-static {v6, v1}, Lo3/n;->m(I[B)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v5, v5, Ld6/x;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, [B

    .line 353
    .line 354
    invoke-virtual {v8, v1, v5}, Ln3/s;->H(I[B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ln3/s;->K(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v3, v8}, Ln3/d;->a(JLn3/s;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void
.end method

.method public final c([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/s;->d:Ld6/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld6/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Ld6/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ld6/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ld6/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ld6/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ld6/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ld6/s;->g:Ld6/x;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ld6/x;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld6/s;->h:Ld6/x;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ld6/x;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld6/s;->i:Ld6/x;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ld6/x;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ld6/s;->j:Ld6/x;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ld6/x;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ld6/s;->k:Ld6/x;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ld6/x;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/s;->d:Ld6/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld6/s;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ld6/r;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Ld6/r;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Ld6/r;->e:J

    .line 11
    .line 12
    iput v2, v0, Ld6/r;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Ld6/r;->b:J

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    if-lt p2, p4, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Ld6/r;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Ld6/r;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ld6/r;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Ld6/r;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, Ld6/r;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Ld6/r;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Ld6/r;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Ld6/r;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Ld6/r;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Ld6/s;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Ld6/s;->g:Ld6/x;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ld6/x;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ld6/s;->h:Ld6/x;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ld6/x;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ld6/s;->i:Ld6/x;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ld6/x;->h(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Ld6/s;->j:Ld6/x;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ld6/x;->h(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ld6/s;->k:Ld6/x;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ld6/x;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Ln3/s;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ld6/s;->c:Lw4/g0;

    .line 2
    .line 3
    invoke-static {v1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Ln3/s;->b:I

    .line 15
    .line 16
    iget v7, p1, Ln3/s;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Ln3/s;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Ld6/s;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Ld6/s;->l:J

    .line 29
    .line 30
    iget-object v2, p0, Ld6/s;->c:Lw4/g0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Lw4/g0;->f(ILn3/s;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ld6/s;->f:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, Lo3/n;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v8, v1, v7}, Ld6/s;->c([BII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v8, v1, v10}, Ld6/s;->c([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Ld6/s;->l:J

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Ld6/s;->m:J

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Ld6/s;->b(IIJJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Ld6/s;->m:J

    .line 102
    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Ld6/s;->d(IIJJ)V

    .line 105
    .line 106
    .line 107
    add-int v1, v10, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final h(Lw4/r;Ld6/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld6/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ld6/h0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ld6/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Ld6/h0;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld6/s;->c:Lw4/g0;

    .line 24
    .line 25
    new-instance v1, Ld6/r;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ld6/r;-><init>(Lw4/g0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ld6/s;->d:Ld6/r;

    .line 31
    .line 32
    iget-object v0, p0, Ld6/s;->a:Lvx/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lvx/a;->a(Lw4/r;Ld6/h0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Ld6/s;->c:Lw4/g0;

    .line 2
    .line 3
    invoke-static {v1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld6/s;->a:Lvx/a;

    .line 11
    .line 12
    iget-object v1, v1, Lvx/a;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln3/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ln3/d;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Ld6/s;->l:J

    .line 21
    .line 22
    iget-wide v5, p0, Ld6/s;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Ld6/s;->b(IIJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Ld6/s;->l:J

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    iget-wide v5, p0, Ld6/s;->m:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Ld6/s;->d(IIJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld6/s;->m:J

    .line 2
    .line 3
    return-void
.end method
