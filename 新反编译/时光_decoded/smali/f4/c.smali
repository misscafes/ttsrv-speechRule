.class public final Lf4/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lf4/e;

.field public b:Lr5/c;

.field public c:Lr5/m;

.field public d:Lyx/l;

.field public final e:Lb8/j;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lc4/j0;

.field public l:Lc4/w0;

.field public m:Lc4/k;

.field public n:Z

.field public o:Le4/b;

.field public p:Lc4/i;

.field public q:I

.field public final r:Lf4/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lf4/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c;->a:Lf4/e;

    .line 5
    .line 6
    sget-object v0, Le4/c;->a:Lr5/d;

    .line 7
    .line 8
    iput-object v0, p0, Lf4/c;->b:Lr5/c;

    .line 9
    .line 10
    sget-object v0, Lr5/m;->i:Lr5/m;

    .line 11
    .line 12
    iput-object v0, p0, Lf4/c;->c:Lr5/m;

    .line 13
    .line 14
    sget-object v0, Lf4/b;->X:Lf4/b;

    .line 15
    .line 16
    iput-object v0, p0, Lf4/c;->d:Lyx/l;

    .line 17
    .line 18
    new-instance v0, Lb8/j;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf4/c;->e:Lb8/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf4/c;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lf4/c;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lf4/c;->i:J

    .line 39
    .line 40
    new-instance v4, Lf4/a;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lf4/c;->r:Lf4/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Lf4/e;->u(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lf4/c;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lf4/c;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lf4/c;->z:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf4/c;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lf4/c;->A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lf4/c;->a:Lf4/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lf4/e;->Q()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lf4/e;->u(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lf4/e;->m(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lf4/c;->l:Lc4/w0;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lf4/c;->B:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lf4/c;->B:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lc4/k;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lc4/k;

    .line 65
    .line 66
    iget-object v11, v11, Lc4/k;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v13, 0x1c

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    if-gt v12, v13, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v9, v0, Lf4/c;->f:Landroid/graphics/Outline;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v14, v0, Lf4/c;->n:Z

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    iget-object v13, v0, Lf4/c;->f:Landroid/graphics/Outline;

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    new-instance v13, Landroid/graphics/Outline;

    .line 101
    .line 102
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Lf4/c;->f:Landroid/graphics/Outline;

    .line 106
    .line 107
    :cond_6
    const/16 v15, 0x1e

    .line 108
    .line 109
    if-lt v12, v15, :cond_7

    .line 110
    .line 111
    invoke-static {v13, v1}, Lb7/l;->n(Landroid/graphics/Outline;Lc4/w0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v9, v0, Lf4/c;->v:I

    .line 121
    .line 122
    iget v10, v0, Lf4/c;->w:I

    .line 123
    .line 124
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    xor-int/2addr v9, v14

    .line 132
    iput-boolean v9, v0, Lf4/c;->n:Z

    .line 133
    .line 134
    :goto_3
    iput-object v1, v0, Lf4/c;->l:Lc4/w0;

    .line 135
    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    invoke-interface {v4}, Lf4/e;->e()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    move-object v3, v13

    .line 146
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-long v9, v1

    .line 163
    shl-long/2addr v9, v7

    .line 164
    int-to-long v7, v8

    .line 165
    and-long/2addr v5, v7

    .line 166
    or-long/2addr v5, v9

    .line 167
    invoke-interface {v4, v3, v5, v6}, Lf4/e;->m(Landroid/graphics/Outline;J)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v0, Lf4/c;->n:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-boolean v1, v0, Lf4/c;->A:Z

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v4, v2}, Lf4/e;->u(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lf4/e;->o()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    iget-boolean v1, v0, Lf4/c;->A:Z

    .line 187
    .line 188
    invoke-interface {v4, v1}, Lf4/e;->u(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_a
    invoke-static {v10}, Lr00/a;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    invoke-static {v10}, Lr00/a;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    iget-boolean v1, v0, Lf4/c;->A:Z

    .line 202
    .line 203
    invoke-interface {v4, v1}, Lf4/e;->u(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lf4/c;->f:Landroid/graphics/Outline;

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/Outline;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lf4/c;->f:Landroid/graphics/Outline;

    .line 216
    .line 217
    :cond_d
    move-object v8, v1

    .line 218
    iget-wide v9, v0, Lf4/c;->u:J

    .line 219
    .line 220
    invoke-static {v9, v10}, Lc30/c;->D0(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    iget-wide v11, v0, Lf4/c;->h:J

    .line 225
    .line 226
    iget-wide v13, v0, Lf4/c;->i:J

    .line 227
    .line 228
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v1, v13, v15

    .line 234
    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    move-wide v14, v9

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move-wide v14, v13

    .line 240
    :goto_4
    shr-long v9, v11, v7

    .line 241
    .line 242
    long-to-int v1, v9

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    and-long v10, v11, v5

    .line 252
    .line 253
    long-to-int v3, v10

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    shr-long v11, v14, v7

    .line 267
    .line 268
    long-to-int v7, v11

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-float/2addr v7, v1

    .line 274
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-long/2addr v5, v14

    .line 283
    long-to-int v3, v5

    .line 284
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-float/2addr v3, v1

    .line 289
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget v13, v0, Lf4/c;->j:F

    .line 294
    .line 295
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lf4/e;->e()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v15}, Lc30/c;->n0(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-interface {v4, v8, v5, v6}, Lf4/e;->m(Landroid/graphics/Outline;J)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lf4/c;->g:Z

    .line 313
    .line 314
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lf4/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lf4/c;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lf4/c;->r:Lf4/a;

    .line 10
    .line 11
    iget-object v1, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf4/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lf4/c;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lf4/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le1/y0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Le1/y0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Le1/y0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lf4/c;

    .line 83
    .line 84
    invoke-virtual {v11}, Lf4/c;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Le1/y0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lf4/c;->a:Lf4/e;

    .line 102
    .line 103
    invoke-interface {p0}, Lf4/e;->o()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c(Le4/e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf4/c;->r:Lf4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf4/c;

    .line 6
    .line 7
    iput-object v1, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lf4/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le1/y0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Le1/y0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le1/y0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Le1/h1;->a:Le1/y0;

    .line 28
    .line 29
    new-instance v2, Le1/y0;

    .line 30
    .line 31
    invoke-direct {v2}, Le1/y0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Le1/y0;->k(Le1/y0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Le1/y0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lf4/a;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lf4/c;->d:Lyx/l;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lf4/a;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lf4/c;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lf4/c;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Le1/y0;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Le1/y0;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Le1/y0;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Le1/y0;->a:[J

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    if-ltz v2, :cond_6

    .line 82
    .line 83
    move v3, p0

    .line 84
    :goto_0
    aget-wide v4, v1, v3

    .line 85
    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    move v8, p0

    .line 110
    :goto_1
    if-ge v8, v6, :cond_4

    .line 111
    .line 112
    const-wide/16 v9, 0xff

    .line 113
    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 116
    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 122
    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 125
    .line 126
    check-cast v9, Lf4/c;

    .line 127
    .line 128
    invoke-virtual {v9}, Lf4/c;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v3, v2, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Le1/y0;->b()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final d()Lc4/j0;
    .locals 14

    .line 1
    iget-object v0, p0, Lf4/c;->k:Lc4/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/c;->l:Lc4/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc4/t0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc4/t0;-><init>(Lc4/w0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf4/c;->k:Lc4/j0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lf4/c;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc30/c;->D0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lf4/c;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lf4/c;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lf4/c;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lc4/v0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long/2addr v10, v4

    .line 95
    and-long/2addr v12, v7

    .line 96
    or-long/2addr v10, v12

    .line 97
    shr-long v4, v10, v4

    .line 98
    .line 99
    long-to-int v0, v4

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-long v4, v10, v7

    .line 105
    .line 106
    long-to-int v4, v4

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v10, v0

    .line 112
    move v7, v2

    .line 113
    move v8, v3

    .line 114
    invoke-static/range {v6 .. v11}, Lc30/c;->f(FFFFFF)Lb4/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lc4/v0;-><init>(Lb4/d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v7, v2

    .line 123
    move v8, v3

    .line 124
    new-instance v1, Lc4/u0;

    .line 125
    .line 126
    new-instance v0, Lb4/c;

    .line 127
    .line 128
    invoke-direct {v0, v6, v7, v8, v9}, Lb4/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lc4/u0;-><init>(Lb4/c;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v1, p0, Lf4/c;->k:Lc4/j0;

    .line 135
    .line 136
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lf4/c;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf4/c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lr5/c;Lr5/m;JLyx/l;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lf4/c;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lr5/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf4/c;->a:Lf4/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lf4/c;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lf4/c;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, v2, p3, p4}, Lf4/e;->A(IIJ)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lf4/c;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lf4/c;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lf4/c;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lf4/c;->b:Lr5/c;

    .line 48
    .line 49
    iput-object p2, p0, Lf4/c;->c:Lr5/m;

    .line 50
    .line 51
    iput-object p5, p0, Lf4/c;->d:Lyx/l;

    .line 52
    .line 53
    iget-object p3, p0, Lf4/c;->e:Lb8/j;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lf4/e;->G(Lr5/c;Lr5/m;Lf4/c;Lb8/j;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf4/c;->a:Lf4/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lf4/e;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lf4/e;->q(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/c;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf4/c;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf4/c;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lf4/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf4/c;->a:Lf4/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lf4/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lf4/e;->O(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/c;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb4/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lf4/c;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lf4/c;->a:Lf4/e;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lf4/e;->E(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lc4/z0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf4/c;->a:Lf4/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lf4/e;->k()Lc4/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lf4/e;->n(Lc4/z0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(FJJ)V
    .locals 6

    .line 1
    iget v0, p0, Lf4/c;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lf4/c;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p2, p3, v0, v1}, Lb4/b;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-wide v0, p0, Lf4/c;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Lb4/b;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lf4/c;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p4, p5}, Lb4/e;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lf4/c;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lf4/c;->l:Lc4/w0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lf4/c;->k:Lc4/j0;

    .line 61
    .line 62
    iput-object v0, p0, Lf4/c;->l:Lc4/w0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lf4/c;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lf4/c;->n:Z

    .line 69
    .line 70
    iput-wide p2, p0, Lf4/c;->h:J

    .line 71
    .line 72
    iput-wide p4, p0, Lf4/c;->i:J

    .line 73
    .line 74
    iput p1, p0, Lf4/c;->j:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lf4/c;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf4/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr5/j;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lf4/c;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, Lf4/c;->u:J

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    iget-object p0, p0, Lf4/c;->a:Lf4/e;

    .line 26
    .line 27
    invoke-interface {p0, v2, p1, v0, v1}, Lf4/e;->A(IIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
