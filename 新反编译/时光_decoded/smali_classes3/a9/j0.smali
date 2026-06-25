.class public final La9/j0;
.super Ld9/o;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly8/f0;


# instance fields
.field public final N1:Ln2/f0;

.field public final O1:La9/g0;

.field public final P1:Ld9/j;

.field public Q1:I

.field public R1:Z

.field public S1:Lo8/o;

.field public T1:Lo8/o;

.field public U1:J

.field public V1:Z

.field public W1:Z

.field public X1:Z

.field public Y1:I

.field public Z1:Z

.field public a2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld9/k;Landroid/os/Handler;Ly8/t;La9/g0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld9/j;

    .line 8
    .line 9
    invoke-direct {v0}, Ld9/j;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const v1, 0x472c4400    # 44100.0f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2, p2, v1}, Ld9/o;-><init>(ILd9/k;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, La9/j0;->O1:La9/g0;

    .line 25
    .line 26
    iput-object v0, p0, La9/j0;->P1:Ld9/j;

    .line 27
    .line 28
    const/16 p1, -0x3e8

    .line 29
    .line 30
    iput p1, p0, La9/j0;->Y1:I

    .line 31
    .line 32
    new-instance p1, Ln2/f0;

    .line 33
    .line 34
    invoke-direct {p1, p3, v2, p4}, Ln2/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La9/j0;->N1:Ln2/f0;

    .line 38
    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, La9/j0;->a2:J

    .line 45
    .line 46
    new-instance p1, La0/b;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p0, p2}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p5, La9/g0;->s:La0/b;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La9/j0;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La9/j0;->O1:La9/g0;

    .line 7
    .line 8
    iget-object v2, v1, La9/g0;->b:La9/z;

    .line 9
    .line 10
    invoke-virtual {v1}, La9/g0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v1, La9/g0;->L:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v19, -0x8000000000000000L

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, La9/g0;->h:La9/q;

    .line 26
    .line 27
    invoke-virtual {v3}, La9/q;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v3, v1, La9/g0;->u:La9/y;

    .line 32
    .line 33
    invoke-virtual {v1}, La9/g0;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget v3, v3, La9/y;->e:I

    .line 38
    .line 39
    invoke-static {v3, v9, v10}, Lr8/y;->K(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v3, v1, La9/g0;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, La9/a0;

    .line 60
    .line 61
    iget-wide v9, v9, La9/a0;->c:J

    .line 62
    .line 63
    cmp-long v9, v7, v9

    .line 64
    .line 65
    if-ltz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, La9/a0;

    .line 72
    .line 73
    iput-object v9, v1, La9/g0;->C:La9/a0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v9, v1, La9/g0;->C:La9/a0;

    .line 77
    .line 78
    iget-wide v10, v9, La9/a0;->c:J

    .line 79
    .line 80
    sub-long v12, v7, v10

    .line 81
    .line 82
    iget-object v7, v9, La9/a0;->a:Lo8/e0;

    .line 83
    .line 84
    iget v7, v7, Lo8/e0;->a:F

    .line 85
    .line 86
    invoke-static {v7, v12, v13}, Lr8/y;->v(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v2, La9/z;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lp8/h;

    .line 99
    .line 100
    invoke-virtual {v3}, Lp8/h;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-wide v9, v3, Lp8/h;->o:J

    .line 107
    .line 108
    const-wide/16 v14, 0x400

    .line 109
    .line 110
    cmp-long v9, v9, v14

    .line 111
    .line 112
    if-ltz v9, :cond_4

    .line 113
    .line 114
    iget-wide v9, v3, Lp8/h;->n:J

    .line 115
    .line 116
    iget-object v11, v3, Lp8/h;->j:Lp8/g;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v14, v11, Lp8/g;->k:I

    .line 122
    .line 123
    iget v11, v11, Lp8/g;->b:I

    .line 124
    .line 125
    mul-int/2addr v14, v11

    .line 126
    mul-int/lit8 v14, v14, 0x2

    .line 127
    .line 128
    int-to-long v14, v14

    .line 129
    sub-long v14, v9, v14

    .line 130
    .line 131
    iget-object v9, v3, Lp8/h;->h:Lp8/d;

    .line 132
    .line 133
    iget v9, v9, Lp8/d;->a:I

    .line 134
    .line 135
    iget-object v10, v3, Lp8/h;->g:Lp8/d;

    .line 136
    .line 137
    iget v10, v10, Lp8/d;->a:I

    .line 138
    .line 139
    const-wide/high16 v19, -0x8000000000000000L

    .line 140
    .line 141
    iget-wide v5, v3, Lp8/h;->o:J

    .line 142
    .line 143
    if-ne v9, v10, :cond_3

    .line 144
    .line 145
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 146
    .line 147
    move-wide/from16 v16, v5

    .line 148
    .line 149
    invoke-static/range {v12 .. v18}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-wide/from16 v16, v5

    .line 155
    .line 156
    int-to-long v5, v9

    .line 157
    mul-long/2addr v14, v5

    .line 158
    int-to-long v5, v10

    .line 159
    mul-long v16, v16, v5

    .line 160
    .line 161
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 162
    .line 163
    invoke-static/range {v12 .. v18}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-wide/high16 v19, -0x8000000000000000L

    .line 169
    .line 170
    iget v3, v3, Lp8/h;->c:F

    .line 171
    .line 172
    float-to-double v5, v3

    .line 173
    long-to-double v9, v12

    .line 174
    mul-double/2addr v5, v9

    .line 175
    double-to-long v12, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-wide/high16 v19, -0x8000000000000000L

    .line 178
    .line 179
    :goto_1
    iget-object v3, v1, La9/g0;->C:La9/a0;

    .line 180
    .line 181
    iget-wide v5, v3, La9/a0;->b:J

    .line 182
    .line 183
    add-long/2addr v5, v12

    .line 184
    sub-long/2addr v12, v7

    .line 185
    iput-wide v12, v3, La9/a0;->d:J

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-wide/high16 v19, -0x8000000000000000L

    .line 189
    .line 190
    iget-object v3, v1, La9/g0;->C:La9/a0;

    .line 191
    .line 192
    iget-wide v5, v3, La9/a0;->b:J

    .line 193
    .line 194
    add-long/2addr v5, v7

    .line 195
    iget-wide v7, v3, La9/a0;->d:J

    .line 196
    .line 197
    add-long/2addr v5, v7

    .line 198
    :goto_2
    iget-object v2, v2, La9/z;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, La9/l0;

    .line 201
    .line 202
    iget-wide v2, v2, La9/l0;->q:J

    .line 203
    .line 204
    iget-object v7, v1, La9/g0;->u:La9/y;

    .line 205
    .line 206
    iget v7, v7, La9/y;->e:I

    .line 207
    .line 208
    invoke-static {v7, v2, v3}, Lr8/y;->K(IJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    add-long/2addr v7, v5

    .line 213
    iget-wide v5, v1, La9/g0;->g0:J

    .line 214
    .line 215
    cmp-long v9, v2, v5

    .line 216
    .line 217
    if-lez v9, :cond_8

    .line 218
    .line 219
    iget-object v9, v1, La9/g0;->u:La9/y;

    .line 220
    .line 221
    sub-long v5, v2, v5

    .line 222
    .line 223
    iget v9, v9, La9/y;->e:I

    .line 224
    .line 225
    invoke-static {v9, v5, v6}, Lr8/y;->K(IJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iput-wide v2, v1, La9/g0;->g0:J

    .line 230
    .line 231
    iget-wide v2, v1, La9/g0;->h0:J

    .line 232
    .line 233
    add-long/2addr v2, v5

    .line 234
    iput-wide v2, v1, La9/g0;->h0:J

    .line 235
    .line 236
    iget-object v2, v1, La9/g0;->i0:Landroid/os/Handler;

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    new-instance v2, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, La9/g0;->i0:Landroid/os/Handler;

    .line 250
    .line 251
    :cond_7
    iget-object v2, v1, La9/g0;->i0:Landroid/os/Handler;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, La9/g0;->i0:Landroid/os/Handler;

    .line 258
    .line 259
    new-instance v3, La9/v;

    .line 260
    .line 261
    invoke-direct {v3, v1, v4}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v5, 0x64

    .line 265
    .line 266
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_3
    move-wide/from16 v7, v19

    .line 271
    .line 272
    :cond_8
    :goto_4
    cmp-long v1, v7, v19

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-boolean v1, v0, La9/j0;->V1:Z

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    iget-wide v1, v0, La9/j0;->U1:J

    .line 282
    .line 283
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    :goto_5
    iput-wide v7, v0, La9/j0;->U1:J

    .line 288
    .line 289
    iput-boolean v4, v0, La9/j0;->V1:Z

    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method public final E(Ld9/m;Lo8/o;Lo8/o;)Ly8/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ld9/m;->b(Lo8/o;Lo8/o;)Ly8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ly8/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ld9/o;->O0:La0/b;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, La9/j0;->u0(Lo8/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, Ld9/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Lo8/o;->o:I

    .line 29
    .line 30
    iget p0, p0, La9/j0;->Q1:I

    .line 31
    .line 32
    if-le v2, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Ly8/g;

    .line 38
    .line 39
    iget-object v3, p1, Ld9/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, v0, Ly8/g;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final N(FLo8/o;[Lo8/o;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Lo8/o;->G:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final O(Ld9/i;Lo8/o;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p2, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrj/w0;->n0:Lrj/w0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, La9/g0;->i(Lo8/o;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string p0, "audio/raw"

    .line 18
    .line 19
    invoke-static {p0, v0, v0}, Ld9/s;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ld9/m;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v0}, Ld9/s;->f(Ld9/i;Lo8/o;ZZ)Lrj/w0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sget-object p1, Ld9/s;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, La9/u;

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    invoke-direct {p0, p2, p3}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbi/g;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p2, p0, p3}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final P(JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, La9/j0;->a2:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-boolean v6, v0, La9/j0;->Z1:Z

    .line 20
    .line 21
    const-wide/16 v7, 0x2710

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Ld9/o;->A1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    iget-object v6, v0, La9/j0;->O1:La9/g0;

    .line 36
    .line 37
    invoke-virtual {v6}, La9/g0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-wide v9, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v9, v6, La9/g0;->w:Landroid/media/AudioTrack;

    .line 46
    .line 47
    iget-object v10, v6, La9/g0;->u:La9/y;

    .line 48
    .line 49
    iget v11, v10, La9/y;->c:I

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v11, v2

    .line 58
    iget v2, v10, La9/y;->e:I

    .line 59
    .line 60
    invoke-static {v2, v11, v12}, Lr8/y;->K(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-long v11, v9

    .line 70
    iget v9, v10, La9/y;->g:I

    .line 71
    .line 72
    invoke-static {v9}, Ln9/b;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const v10, -0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_5

    .line 80
    .line 81
    move v2, v5

    .line 82
    :cond_5
    invoke-static {v2}, Lr8/b;->j(Z)V

    .line 83
    .line 84
    .line 85
    int-to-long v9, v9

    .line 86
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    move-wide v15, v9

    .line 92
    invoke-static/range {v11 .. v17}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :goto_1
    if-eqz v1, :cond_8

    .line 97
    .line 98
    cmp-long v1, v9, v3

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-wide v1, v0, La9/j0;->a2:J

    .line 104
    .line 105
    sub-long v1, v1, p1

    .line 106
    .line 107
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-float v1, v1

    .line 112
    iget-object v2, v6, La9/g0;->D:Lo8/e0;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v2, v2, Lo8/e0;->a:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_2
    div-float/2addr v1, v2

    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v1, v2

    .line 125
    float-to-long v1, v1

    .line 126
    iget-object v0, v0, Ly8/e;->p0:Lr8/t;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Lr8/y;->G(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long v3, v3, p3

    .line 140
    .line 141
    sub-long/2addr v1, v3

    .line 142
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    return-wide v0

    .line 147
    :cond_8
    :goto_3
    return-wide v7
.end method

.method public final Q(Ld9/m;Lo8/o;Landroid/media/MediaCrypto;F)Lzf/w1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Ly8/e;->s0:[Lo8/o;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Ld9/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lo8/o;->o:I

    .line 22
    .line 23
    iget-object v8, v3, Lo8/o;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lo8/o;->F:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Ld9/m;->b(Lo8/o;Lo8/o;)Ly8/g;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Ly8/g;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lo8/o;->o:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, La9/j0;->Q1:I

    .line 60
    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, La9/j0;->R1:Z

    .line 98
    .line 99
    iget-object v4, v1, Ld9/m;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, La9/j0;->Q1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Lo8/o;->G:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lo8/o;->q:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lr8/b;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Lr8/d;->b(Lo8/o;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    if-gt v2, v5, :cond_7

    .line 196
    .line 197
    const-string v2, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v2, Lo8/n;

    .line 203
    .line 204
    invoke-direct {v2}, Lo8/n;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "audio/raw"

    .line 208
    .line 209
    invoke-static {v5}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, Lo8/n;->m:Ljava/lang/String;

    .line 214
    .line 215
    iput v9, v2, Lo8/n;->E:I

    .line 216
    .line 217
    iput v4, v2, Lo8/n;->F:I

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    iput v4, v2, Lo8/n;->G:I

    .line 221
    .line 222
    new-instance v7, Lo8/o;

    .line 223
    .line 224
    invoke-direct {v7, v2}, Lo8/o;-><init>(Lo8/n;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, La9/j0;->O1:La9/g0;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, La9/g0;->i(Lo8/o;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v7, 0x2

    .line 234
    if-ne v2, v7, :cond_8

    .line 235
    .line 236
    const-string v2, "pcm-encoding"

    .line 237
    .line 238
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v4, 0x20

    .line 244
    .line 245
    if-lt v2, v4, :cond_9

    .line 246
    .line 247
    const-string v4, "max-output-channel-count"

    .line 248
    .line 249
    const/16 v7, 0x63

    .line 250
    .line 251
    invoke-virtual {v6, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v4, 0x23

    .line 255
    .line 256
    if-lt v2, v4, :cond_a

    .line 257
    .line 258
    iget v2, v0, La9/j0;->Y1:I

    .line 259
    .line 260
    neg-int v2, v2

    .line 261
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const-string v4, "importance"

    .line 266
    .line 267
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v2, v1, Ld9/m;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/4 v2, 0x0

    .line 287
    :goto_4
    iput-object v2, v0, La9/j0;->T1:Lo8/o;

    .line 288
    .line 289
    new-instance v2, Lzf/w1;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    iget-object v0, v0, La9/j0;->P1:Ld9/j;

    .line 293
    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v0

    .line 296
    move-object v0, v2

    .line 297
    move-object v2, v5

    .line 298
    move-object/from16 v5, p3

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lzf/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public final R(Lx8/c;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lx8/c;->Y:Lo8/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo8/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ld9/o;->n1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lx8/c;->q0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lx8/c;->Y:Lo8/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lo8/o;->I:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, La9/g0;->w(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La9/j0;->N1:Ln2/f0;

    .line 7
    .line 8
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, La9/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, La9/j;-><init>(Ln2/f0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, La9/j0;->N1:Ln2/f0;

    .line 2
    .line 3
    iget-object p0, v1, Ln2/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, La9/j;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, La9/j;-><init>(Ln2/f0;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, La9/j0;->N1:Ln2/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La9/j;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, La9/j;-><init>(Ln2/f0;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ly8/e;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La9/j0;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, La9/j0;->U1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final a0(Ltc/a;)Ly8/g;
    .locals 3

    .line 1
    iget-object v0, p1, Ltc/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La9/j0;->S1:Lo8/o;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ld9/o;->a0(Ltc/a;)Ly8/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, La9/j0;->N1:Ln2/f0;

    .line 15
    .line 16
    iget-object v1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, La9/j;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, La9/j;-><init>(Ln2/f0;Lo8/o;Ly8/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La9/j0;->X1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La9/j0;->X1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b0(Lo8/o;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, La9/j0;->T1:Lo8/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lo8/o;->H:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lr8/y;->w(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Lo8/n;

    .line 68
    .line 69
    invoke-direct {v6}, Lo8/n;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Lo8/n;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Lo8/n;->G:I

    .line 79
    .line 80
    iget v0, p1, Lo8/o;->I:I

    .line 81
    .line 82
    iput v0, v6, Lo8/n;->H:I

    .line 83
    .line 84
    iget v0, p1, Lo8/o;->J:I

    .line 85
    .line 86
    iput v0, v6, Lo8/n;->I:I

    .line 87
    .line 88
    iget-object v0, p1, Lo8/o;->l:Lo8/c0;

    .line 89
    .line 90
    iput-object v0, v6, Lo8/n;->k:Lo8/c0;

    .line 91
    .line 92
    iget-object v0, p1, Lo8/o;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Lo8/n;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lo8/o;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Lo8/n;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lo8/o;->c:Lrj/g0;

    .line 101
    .line 102
    invoke-static {v0}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Lo8/n;->c:Lrj/g0;

    .line 107
    .line 108
    iget-object v0, p1, Lo8/o;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Lo8/n;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Lo8/o;->e:I

    .line 113
    .line 114
    iput v0, v6, Lo8/n;->e:I

    .line 115
    .line 116
    iget p1, p1, Lo8/o;->f:I

    .line 117
    .line 118
    iput p1, v6, Lo8/n;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Lo8/n;->E:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Lo8/n;->F:I

    .line 135
    .line 136
    new-instance p1, Lo8/o;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Lo8/o;-><init>(Lo8/n;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, La9/j0;->R1:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Lo8/o;->F:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, La9/j0;->O1:La9/g0;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, Ld9/o;->n1:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, Ly8/e;->Z:Ly8/v0;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v5, Ly8/v0;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, Ly8/e;->Z:Ly8/v0;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v5, Ly8/v0;->a:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 228
    .line 229
    .line 230
    iput v5, v4, La9/g0;->j:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 243
    .line 244
    .line 245
    iput v2, v4, La9/g0;->j:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, La9/g0;->d(Lo8/o;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->i:Lo8/o;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, La9/j0;->O1:La9/g0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_15

    .line 34
    .line 35
    check-cast p2, Ly8/y;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ld9/o;->P0:Ly8/y;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean p2, v1, La9/g0;->X:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, v1, La9/g0;->W:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v1, La9/g0;->X:Z

    .line 61
    .line 62
    :cond_1
    iget p2, v1, La9/g0;->W:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    iput p1, v1, La9/g0;->W:I

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iput-boolean v2, v1, La9/g0;->V:Z

    .line 72
    .line 73
    invoke-virtual {v1}, La9/g0;->g()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p2, v3, :cond_15

    .line 79
    .line 80
    iget-object p0, p0, La9/j0;->P1:Ld9/j;

    .line 81
    .line 82
    if-eqz p0, :cond_15

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ld9/j;->d(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput-boolean p0, v1, La9/g0;->E:Z

    .line 98
    .line 99
    iget-object p0, v1, La9/g0;->u:La9/y;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-boolean p0, p0, La9/y;->j:Z

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lo8/e0;->d:Lo8/e0;

    .line 108
    .line 109
    :goto_0
    move-object v3, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p0, v1, La9/g0;->D:Lo8/e0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    new-instance v2, La9/a0;

    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, La9/a0;-><init>(Lo8/e0;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, La9/g0;->o()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iput-object v2, v1, La9/g0;->B:La9/a0;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iput-object v2, v1, La9/g0;->C:La9/a0;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, La9/j0;->Y1:I

    .line 151
    .line 152
    iget-object p1, p0, Ld9/o;->U0:Ld9/l;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt p2, v3, :cond_15

    .line 161
    .line 162
    new-instance p2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget p0, p0, La9/j0;->Y1:I

    .line 168
    .line 169
    neg-int p0, p0

    .line 170
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const-string v0, "importance"

    .line 175
    .line 176
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Ld9/l;->f(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    move-object p1, p0

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p1, La0/b;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-direct {p1, p2, v0}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iput-object p1, v1, La9/g0;->Z:La0/b;

    .line 200
    .line 201
    iget-object p1, v1, La9/g0;->y:La9/h;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La9/h;->e(Landroid/media/AudioDeviceInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p1, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 209
    .line 210
    if-eqz p1, :cond_15

    .line 211
    .line 212
    iget-object p2, v1, La9/g0;->Z:La0/b;

    .line 213
    .line 214
    if-nez p2, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iget-object p0, p2, La0/b;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 220
    .line 221
    :goto_3
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    check-cast p2, Lo8/e;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, v1, La9/g0;->Y:Lo8/e;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lo8/e;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_e

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget-object p0, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 240
    .line 241
    if-eqz p0, :cond_f

    .line 242
    .line 243
    iget-object p0, v1, La9/g0;->Y:Lo8/e;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :cond_f
    iput-object p2, v1, La9/g0;->Y:Lo8/e;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    check-cast p2, Lo8/d;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p0, v1, La9/g0;->A:Lo8/d;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lo8/d;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_11

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_11
    iput-object p2, v1, La9/g0;->A:Lo8/d;

    .line 266
    .line 267
    iget-boolean p0, v1, La9/g0;->a0:Z

    .line 268
    .line 269
    if-eqz p0, :cond_12

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_12
    iget-object p0, v1, La9/g0;->y:La9/h;

    .line 273
    .line 274
    if-eqz p0, :cond_13

    .line 275
    .line 276
    iput-object p2, p0, La9/h;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p1, p0, La9/h;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroid/content/Context;

    .line 281
    .line 282
    iget-object v0, p0, La9/h;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, La0/b;

    .line 285
    .line 286
    invoke-static {p1, p2, v0}, La9/d;->c(Landroid/content/Context;Lo8/d;La0/b;)La9/d;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, La9/h;->c(La9/d;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-virtual {v1}, La9/g0;->g()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p2, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    iget p1, v1, La9/g0;->N:F

    .line 307
    .line 308
    cmpl-float p1, p1, p0

    .line 309
    .line 310
    if-eqz p1, :cond_15

    .line 311
    .line 312
    iput p0, v1, La9/g0;->N:F

    .line 313
    .line 314
    invoke-virtual {v1}, La9/g0;->o()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_15

    .line 319
    .line 320
    iget-object p0, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 321
    .line 322
    iget p1, v1, La9/g0;->N:F

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 325
    .line 326
    .line 327
    :cond_15
    :goto_4
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lo8/e0;
    .locals 0

    .line 1
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    iget-object p0, p0, La9/g0;->D:Lo8/e0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lo8/e0;)V
    .locals 7

    .line 1
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo8/e0;

    .line 7
    .line 8
    iget v1, p1, Lo8/e0;->a:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lr8/y;->g(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p1, Lo8/e0;->b:F

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Lr8/y;->g(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Lo8/e0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La9/g0;->D:Lo8/e0;

    .line 29
    .line 30
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, La9/y;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, La9/g0;->v()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, La9/a0;

    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v1 .. v6}, La9/a0;-><init>(Lo8/e0;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La9/g0;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, La9/g0;->B:La9/a0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object v1, p0, La9/g0;->C:La9/a0;

    .line 68
    .line 69
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La9/g0;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h0(JJLd9/l;Ljava/nio/ByteBuffer;IIIJZZLo8/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La9/j0;->a2:J

    .line 10
    .line 11
    iget-object p1, p0, La9/j0;->T1:Lo8/o;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Ld9/l;->b(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, La9/j0;->O1:La9/g0;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Ld9/l;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 37
    .line 38
    iget p3, p0, Ly8/f;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Ly8/f;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, La9/g0;->K:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, La9/g0;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Ld9/l;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 58
    .line 59
    iget p1, p0, Ly8/f;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Ly8/f;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, La9/j0;->a2:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->X:Z

    .line 71
    .line 72
    iget-boolean p3, p0, Ld9/o;->n1:Z

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p0, Ly8/e;->Z:Ly8/v0;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p3, p3, Ly8/v0;->a:I

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const/16 p3, 0x138b

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 p3, 0x138a

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, La9/j0;->S1:Lo8/o;

    .line 97
    .line 98
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->X:Z

    .line 99
    .line 100
    iget-boolean p4, p0, Ld9/o;->n1:Z

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    iget-object p4, p0, Ly8/e;->Z:Ly8/v0;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p4, p4, Ly8/v0;->a:I

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    const/16 p4, 0x138c

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/16 p4, 0x1389

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final j()Ly8/f0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    iget-boolean v1, v0, La9/g0;->R:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La9/g0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La9/g0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La9/g0;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, La9/g0;->R:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Ld9/o;->y1:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, La9/j0;->a2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->Y:Lo8/o;

    .line 43
    .line 44
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->X:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Ld9/o;->n1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x138b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v3, 0x138a

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/o;->A1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, La9/g0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La9/g0;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La9/g0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/g0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Ld9/o;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/j0;->N1:Ln2/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La9/j0;->W1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La9/j0;->S1:Lo8/o;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, La9/j0;->a2:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, La9/j0;->O1:La9/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, La9/g0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Ld9/o;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ln2/f0;->p(Ly8/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ln2/f0;->p(Ly8/f;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Ld9/o;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ln2/f0;->p(Ly8/f;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ln2/f0;->p(Ly8/f;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ly8/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld9/o;->E1:Ly8/f;

    .line 7
    .line 8
    iget-object p2, p0, La9/j0;->N1:Ln2/f0;

    .line 9
    .line 10
    iget-object v0, p2, Ln2/f0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, La9/j;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p2, p1, v2}, La9/j;-><init>(Ln2/f0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ly8/e;->Z:Ly8/v0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Ly8/v0;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, La9/j0;->O1:La9/g0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, La9/g0;->V:Z

    .line 37
    .line 38
    invoke-static {p1}, Lr8/b;->j(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, La9/g0;->a0:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, La9/g0;->a0:Z

    .line 47
    .line 48
    invoke-virtual {p2}, La9/g0;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, La9/g0;->a0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, La9/g0;->a0:Z

    .line 58
    .line 59
    invoke-virtual {p2}, La9/g0;->g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Ly8/e;->o0:Lz8/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, La9/g0;->r:Lz8/j;

    .line 68
    .line 69
    iget-object p0, p0, Ly8/e;->p0:Lr8/t;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, La9/g0;->h:La9/q;

    .line 75
    .line 76
    iput-object p0, p1, La9/q;->F:Lr8/t;

    .line 77
    .line 78
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld9/o;->r(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, La9/j0;->O1:La9/g0;

    .line 5
    .line 6
    invoke-virtual {p3}, La9/g0;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La9/j0;->U1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, La9/j0;->a2:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, La9/j0;->X1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, La9/j0;->V1:Z

    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    iget-object v0, v0, La9/g0;->y:La9/h;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, La9/h;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, La9/h;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, La9/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La9/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lp8/b;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La9/g;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, La9/h;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La9/f;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, La9/f;->a:Landroid/content/ContentResolver;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, La9/h;->a:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, La9/j0;->P1:Ld9/j;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ld9/j;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La9/j0;->X1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, La9/j0;->a2:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Ld9/o;->n1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ld9/o;->l0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld9/o;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Ld9/o;->O0:La0/b;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, La0/b;->O(Lb9/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Ld9/o;->O0:La0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-boolean v2, p0, La9/j0;->W1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, La9/j0;->W1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, La9/g0;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_2
    iget-object v4, p0, Ld9/o;->O0:La0/b;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, La0/b;->O(Lb9/d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, Ld9/o;->O0:La0/b;

    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-boolean v3, p0, La9/j0;->W1:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, La9/j0;->W1:Z

    .line 60
    .line 61
    invoke-virtual {v0}, La9/g0;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/g0;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La9/j0;->Z1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u0(Lo8/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/e;->Z:Ly8/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ly8/v0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La9/j0;->z0(Lo8/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ly8/e;->Z:Ly8/v0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Ly8/v0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lo8/o;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lo8/o;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La9/g0;->i(Lo8/o;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La9/j0;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La9/j0;->Z1:Z

    .line 6
    .line 7
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 8
    .line 9
    iput-boolean v0, p0, La9/g0;->U:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La9/g0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, La9/g0;->h:La9/q;

    .line 18
    .line 19
    invoke-virtual {v1}, La9/q;->f()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, La9/q;->w:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, La9/q;->e:La9/p;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, La9/p;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, La9/q;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, La9/q;->y:J

    .line 46
    .line 47
    iget-boolean v0, p0, La9/g0;->S:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v0}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final v0(Ld9/i;Lo8/o;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Ly8/e;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lo8/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lo8/o;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lo8/d0;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Ly8/e;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lo8/o;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "audio/raw"

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    iget-object v14, v0, La9/j0;->O1:La9/g0;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-static {v11, v3, v3}, Ld9/s;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ld9/m;

    .line 73
    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v1}, La9/j0;->z0(Lo8/o;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v14, v1}, La9/g0;->i(Lo8/o;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-static {v13, v12, v9, v0}, Ly8/e;->f(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_6
    move v0, v3

    .line 92
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14, v1}, La9/g0;->i(Lo8/o;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    return v4

    .line 106
    :cond_9
    :goto_4
    iget v7, v1, Lo8/o;->F:I

    .line 107
    .line 108
    iget v15, v1, Lo8/o;->G:I

    .line 109
    .line 110
    new-instance v2, Lo8/n;

    .line 111
    .line 112
    invoke-direct {v2}, Lo8/n;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v9

    .line 116
    .line 117
    invoke-static {v11}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v2, Lo8/n;->m:Ljava/lang/String;

    .line 122
    .line 123
    iput v7, v2, Lo8/n;->E:I

    .line 124
    .line 125
    iput v15, v2, Lo8/n;->F:I

    .line 126
    .line 127
    iput v8, v2, Lo8/n;->G:I

    .line 128
    .line 129
    new-instance v7, Lo8/o;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Lo8/o;-><init>(Lo8/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v7}, La9/g0;->i(Lo8/o;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_15

    .line 139
    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    sget-object v2, Lrj/w0;->n0:Lrj/w0;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v14, v1}, La9/g0;->i(Lo8/o;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-static {v11, v3, v3}, Ld9/s;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Ld9/m;

    .line 168
    .line 169
    :goto_5
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-static {v10}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v3}, Ld9/s;->f(Ld9/i;Lo8/o;ZZ)Lrj/w0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Ly8/e;->f(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ld9/m;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ld9/m;->e(Lo8/o;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_7
    iget v7, v2, Lrj/w0;->Z:I

    .line 210
    .line 211
    if-ge v6, v7, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ld9/m;

    .line 218
    .line 219
    invoke-virtual {v7, v1}, Ld9/m;->e(Lo8/o;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_f

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v7

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_8
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x3

    .line 240
    :goto_9
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ld9/m;->f(Lo8/o;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_12
    iget-boolean v1, v4, Ld9/m;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v1, v3

    .line 258
    :goto_a
    if-eqz v16, :cond_14

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_14
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v0, v1

    .line 269
    return v0

    .line 270
    :cond_15
    return v4
.end method

.method public final z0(Lo8/o;)I
    .locals 0

    .line 1
    iget-object p0, p0, La9/j0;->O1:La9/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La9/g0;->h(Lo8/o;)La9/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, La9/i;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, La9/i;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, La9/i;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method
