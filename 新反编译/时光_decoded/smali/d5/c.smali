.class public final Ld5/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le1/s;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lcf/j;

.field public final d:Ld5/f;

.field public final e:Le1/r0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lv4/h;

.field public j:J

.field public final k:Ld5/b;

.field public final l:Lb4/a;


# direct methods
.method public constructor <init>(Le1/g0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/c;->a:Le1/s;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lcf/j;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Lcf/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xc0

    .line 15
    .line 16
    new-array v0, p2, [J

    .line 17
    .line 18
    iput-object v0, p1, Lcf/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array p2, p2, [J

    .line 21
    .line 22
    iput-object p2, p1, Lcf/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ld5/c;->c:Lcf/j;

    .line 25
    .line 26
    new-instance p1, Ld5/f;

    .line 27
    .line 28
    invoke-direct {p1}, Ld5/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld5/c;->d:Ld5/f;

    .line 32
    .line 33
    new-instance p1, Le1/r0;

    .line 34
    .line 35
    invoke-direct {p1}, Le1/r0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld5/c;->e:Le1/r0;

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Ld5/c;->j:J

    .line 43
    .line 44
    new-instance p1, Ld5/b;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld5/c;->k:Ld5/b;

    .line 51
    .line 52
    new-instance p1, Lb4/a;

    .line 53
    .line 54
    invoke-direct {p1}, Lb4/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ld5/c;->l:Lb4/a;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Lu4/h0;)Z
    .locals 1

    .line 1
    iget p0, p0, Lu4/h0;->p0:I

    .line 2
    .line 3
    const/4 v0, -0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static f(Lu4/h0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/c1;->d:Lu4/k1;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/c1;->c:Lu4/s;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lu4/k1;->W0:Lu4/s1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lu4/s1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lc4/j0;->t([F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffff7fffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    iget-wide v3, p0, Lu4/k1;->K0:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lr5/j;->d(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v1
.end method

.method public static i(Lu4/h0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu4/h0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lu4/c1;->d:Lu4/k1;

    .line 8
    .line 9
    iget-object v0, v0, Lu4/k1;->W0:Lu4/s1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lu4/s1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc4/j0;->t([F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu4/h0;->Y:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lu4/h0;->n0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ld5/c;->f(Lu4/h0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lu4/h0;->Z:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lu4/h0;->n0:Z

    .line 38
    .line 39
    :cond_1
    iget-wide v1, p0, Lu4/h0;->Z:J

    .line 40
    .line 41
    const-wide v3, 0x7fffffff7fffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lr5/j;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p0, p0, Lf3/c;->Y:I

    .line 59
    .line 60
    :goto_0
    if-ge v0, p0, :cond_2

    .line 61
    .line 62
    aget-object v2, v1, v0

    .line 63
    .line 64
    check-cast v2, Lu4/h0;

    .line 65
    .line 66
    invoke-static {v2}, Ld5/c;->i(Lu4/h0;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld5/c;->i:Lv4/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ld5/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ld5/c;->i:Lv4/h;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Ld5/c;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Ld5/c;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v12, v2

    .line 33
    :goto_1
    iget-object v15, v0, Ld5/c;->c:Lcf/j;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Ld5/c;->d:Ld5/f;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iput-boolean v11, v0, Ld5/c;->f:Z

    .line 41
    .line 42
    iget-object v1, v0, Ld5/c;->e:Le1/r0;

    .line 43
    .line 44
    iget-object v4, v1, Le1/d1;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Le1/d1;->b:I

    .line 47
    .line 48
    move v5, v11

    .line 49
    :goto_2
    if-ge v5, v1, :cond_3

    .line 50
    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    check-cast v6, Lyx/a;

    .line 54
    .line 55
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v15, Lcf/j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    iget v4, v15, Lcf/j;->b:I

    .line 66
    .line 67
    move v5, v11

    .line 68
    :goto_3
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 70
    .line 71
    if-ge v5, v6, :cond_9

    .line 72
    .line 73
    if-ge v5, v4, :cond_9

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    aget-wide v6, v1, v6

    .line 78
    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    shr-long v3, v6, v8

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    aget-wide v3, v1, v5

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    const-wide/16 v28, 0x0

    .line 97
    .line 98
    aget-wide v13, v1, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Ld5/f;->a:Le1/g0;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Le1/s;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ld5/e;

    .line 112
    .line 113
    :goto_4
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v7, v6, Ld5/e;->d:Ld5/e;

    .line 116
    .line 117
    move/from16 v30, v12

    .line 118
    .line 119
    iget-wide v11, v6, Ld5/e;->g:J

    .line 120
    .line 121
    sub-long v18, v9, v11

    .line 122
    .line 123
    cmp-long v8, v18, v28

    .line 124
    .line 125
    if-gez v8, :cond_5

    .line 126
    .line 127
    const-wide/high16 v18, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long v8, v11, v18

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 137
    .line 138
    :goto_6
    iput-wide v3, v6, Ld5/e;->e:J

    .line 139
    .line 140
    iput-wide v13, v6, Ld5/e;->f:J

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iput-wide v9, v6, Ld5/e;->g:J

    .line 145
    .line 146
    iget-wide v11, v2, Ld5/f;->d:J

    .line 147
    .line 148
    move-wide/from16 v19, v3

    .line 149
    .line 150
    iget-wide v3, v2, Ld5/f;->e:J

    .line 151
    .line 152
    iget-object v8, v2, Ld5/f;->g:[F

    .line 153
    .line 154
    move-wide/from16 v25, v3

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v27, v8

    .line 159
    .line 160
    move-wide/from16 v23, v11

    .line 161
    .line 162
    move-wide/from16 v21, v13

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v27}, Ld5/e;->a(JJJJ[F)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-wide/from16 v19, v3

    .line 169
    .line 170
    move-wide/from16 v21, v13

    .line 171
    .line 172
    :goto_7
    move-object v6, v7

    .line 173
    move-wide/from16 v3, v19

    .line 174
    .line 175
    move-wide/from16 v13, v21

    .line 176
    .line 177
    move/from16 v12, v30

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 188
    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_9
    move/from16 v30, v12

    .line 199
    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    iget-object v1, v15, Lcf/j;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [J

    .line 205
    .line 206
    iget v3, v15, Lcf/j;->b:I

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_a
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 211
    .line 212
    if-ge v4, v5, :cond_b

    .line 213
    .line 214
    if-ge v4, v3, :cond_b

    .line 215
    .line 216
    add-int/lit8 v5, v4, 0x2

    .line 217
    .line 218
    aget-wide v6, v1, v5

    .line 219
    .line 220
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v11

    .line 226
    aput-wide v6, v1, v5

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x3

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move/from16 v30, v12

    .line 232
    .line 233
    const-wide/16 v28, 0x0

    .line 234
    .line 235
    :cond_b
    iget-boolean v1, v0, Ld5/c;->g:Z

    .line 236
    .line 237
    const/16 v16, 0x7

    .line 238
    .line 239
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Ld5/c;->g:Z

    .line 248
    .line 249
    iget-wide v4, v2, Ld5/f;->d:J

    .line 250
    .line 251
    iget-wide v6, v2, Ld5/f;->e:J

    .line 252
    .line 253
    iget-object v8, v2, Ld5/f;->g:[F

    .line 254
    .line 255
    iget-object v1, v2, Ld5/f;->a:Le1/g0;

    .line 256
    .line 257
    const-wide/16 v19, 0x80

    .line 258
    .line 259
    iget-object v11, v1, Le1/s;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v1, Le1/s;->a:[J

    .line 262
    .line 263
    array-length v12, v1

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 265
    .line 266
    if-ltz v12, :cond_f

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x8

    .line 270
    .line 271
    const-wide/16 v21, 0xff

    .line 272
    .line 273
    :goto_b
    move-wide/from16 v23, v4

    .line 274
    .line 275
    aget-wide v3, v1, v13

    .line 276
    .line 277
    move v5, v14

    .line 278
    move-object/from16 v25, v15

    .line 279
    .line 280
    not-long v14, v3

    .line 281
    shl-long v14, v14, v16

    .line 282
    .line 283
    and-long/2addr v14, v3

    .line 284
    and-long v14, v14, v17

    .line 285
    .line 286
    cmp-long v14, v14, v17

    .line 287
    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    sub-int v14, v13, v12

    .line 291
    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 294
    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 296
    .line 297
    move-wide/from16 v26, v3

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_c
    if-ge v15, v14, :cond_d

    .line 301
    .line 302
    and-long v3, v26, v21

    .line 303
    .line 304
    cmp-long v3, v3, v19

    .line 305
    .line 306
    if-gez v3, :cond_c

    .line 307
    .line 308
    shl-int/lit8 v3, v13, 0x3

    .line 309
    .line 310
    add-int/2addr v3, v15

    .line 311
    aget-object v3, v11, v3

    .line 312
    .line 313
    check-cast v3, Ld5/e;

    .line 314
    .line 315
    :goto_d
    if-eqz v3, :cond_c

    .line 316
    .line 317
    move-object/from16 v31, v1

    .line 318
    .line 319
    move v1, v5

    .line 320
    move-wide/from16 v4, v23

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v10}, Ld5/f;->a(Ld5/e;JJ[FJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Ld5/e;->d:Ld5/e;

    .line 326
    .line 327
    move v5, v1

    .line 328
    move-object/from16 v1, v31

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    move-object/from16 v31, v1

    .line 332
    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    shr-long v26, v26, v1

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    move-wide/from16 v23, v4

    .line 341
    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, v31

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move-object/from16 v31, v1

    .line 347
    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v4, v23

    .line 350
    .line 351
    if-ne v14, v1, :cond_11

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    move-object/from16 v31, v1

    .line 355
    .line 356
    move v1, v5

    .line 357
    move-wide/from16 v4, v23

    .line 358
    .line 359
    :goto_e
    if-eq v13, v12, :cond_11

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    move v14, v1

    .line 364
    move-object/from16 v15, v25

    .line 365
    .line 366
    move-object/from16 v1, v31

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object/from16 v25, v15

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_10
    move-object/from16 v25, v15

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    const-wide/16 v19, 0x80

    .line 379
    .line 380
    :goto_f
    const-wide/16 v21, 0xff

    .line 381
    .line 382
    :cond_11
    if-eqz v30, :cond_12

    .line 383
    .line 384
    iget-wide v4, v2, Ld5/f;->d:J

    .line 385
    .line 386
    iget-wide v6, v2, Ld5/f;->e:J

    .line 387
    .line 388
    iget-object v8, v2, Ld5/f;->g:[F

    .line 389
    .line 390
    iget-object v3, v2, Ld5/f;->b:Ld5/e;

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    :goto_10
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v11, v3, Ld5/e;->b:Lw1/d;

    .line 397
    .line 398
    invoke-static {v11}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v12}, Lu4/t1;->getRectManager()Ld5/c;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12, v11}, Ld5/c;->b(Lu4/h0;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    iput-wide v12, v3, Ld5/e;->e:J

    .line 415
    .line 416
    const/16 v23, 0x20

    .line 417
    .line 418
    shr-long v14, v12, v23

    .line 419
    .line 420
    long-to-int v14, v14

    .line 421
    iget-object v11, v11, Lu4/h0;->Q0:Lu4/l0;

    .line 422
    .line 423
    iget-object v11, v11, Lu4/l0;->p:Lu4/x0;

    .line 424
    .line 425
    iget v15, v11, Ls4/b2;->i:I

    .line 426
    .line 427
    add-int/2addr v15, v14

    .line 428
    const-wide v26, 0xffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long v12, v12, v26

    .line 434
    .line 435
    long-to-int v12, v12

    .line 436
    iget v11, v11, Ls4/b2;->X:I

    .line 437
    .line 438
    add-int/2addr v11, v12

    .line 439
    int-to-long v12, v15

    .line 440
    shl-long v12, v12, v23

    .line 441
    .line 442
    int-to-long v14, v11

    .line 443
    and-long v14, v14, v26

    .line 444
    .line 445
    or-long v11, v12, v14

    .line 446
    .line 447
    iput-wide v11, v3, Ld5/e;->f:J

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v10}, Ld5/f;->a(Ld5/e;JJ[FJ)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Ld5/e;->d:Ld5/e;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_12
    iget-boolean v3, v0, Ld5/c;->h:Z

    .line 456
    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    iput-boolean v3, v0, Ld5/c;->h:Z

    .line 461
    .line 462
    move-object/from16 v4, v25

    .line 463
    .line 464
    iget-object v5, v4, Lcf/j;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, [J

    .line 467
    .line 468
    iget v6, v4, Lcf/j;->b:I

    .line 469
    .line 470
    iget-object v7, v4, Lcf/j;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, [J

    .line 473
    .line 474
    move v8, v3

    .line 475
    move v11, v8

    .line 476
    :goto_11
    array-length v12, v5

    .line 477
    add-int/lit8 v12, v12, -0x2

    .line 478
    .line 479
    if-ge v8, v12, :cond_14

    .line 480
    .line 481
    array-length v12, v7

    .line 482
    add-int/lit8 v12, v12, -0x2

    .line 483
    .line 484
    if-ge v11, v12, :cond_14

    .line 485
    .line 486
    if-ge v8, v6, :cond_14

    .line 487
    .line 488
    add-int/lit8 v12, v8, 0x2

    .line 489
    .line 490
    aget-wide v13, v5, v12

    .line 491
    .line 492
    sget-wide v23, Ld5/a;->a:J

    .line 493
    .line 494
    cmp-long v13, v13, v23

    .line 495
    .line 496
    if-eqz v13, :cond_13

    .line 497
    .line 498
    aget-wide v13, v5, v8

    .line 499
    .line 500
    aput-wide v13, v7, v11

    .line 501
    .line 502
    add-int/lit8 v13, v11, 0x1

    .line 503
    .line 504
    add-int/lit8 v14, v8, 0x1

    .line 505
    .line 506
    aget-wide v14, v5, v14

    .line 507
    .line 508
    aput-wide v14, v7, v13

    .line 509
    .line 510
    add-int/lit8 v13, v11, 0x2

    .line 511
    .line 512
    aget-wide v14, v5, v12

    .line 513
    .line 514
    aput-wide v14, v7, v13

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x3

    .line 517
    .line 518
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_14
    iput v11, v4, Lcf/j;->b:I

    .line 522
    .line 523
    iput-object v7, v4, Lcf/j;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v4, Lcf/j;->d:Ljava/lang/Object;

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_15
    const/4 v3, 0x0

    .line 529
    :goto_12
    iget-wide v4, v2, Ld5/f;->c:J

    .line 530
    .line 531
    cmp-long v4, v4, v9

    .line 532
    .line 533
    if-lez v4, :cond_16

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_16
    iget-object v4, v2, Ld5/f;->a:Le1/g0;

    .line 537
    .line 538
    iget-object v5, v4, Le1/s;->c:[Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v4, v4, Le1/s;->a:[J

    .line 541
    .line 542
    array-length v6, v4

    .line 543
    add-int/lit8 v6, v6, -0x2

    .line 544
    .line 545
    if-ltz v6, :cond_1a

    .line 546
    .line 547
    move v7, v3

    .line 548
    :goto_13
    aget-wide v8, v4, v7

    .line 549
    .line 550
    not-long v10, v8

    .line 551
    shl-long v10, v10, v16

    .line 552
    .line 553
    and-long/2addr v10, v8

    .line 554
    and-long v10, v10, v17

    .line 555
    .line 556
    cmp-long v10, v10, v17

    .line 557
    .line 558
    if-eqz v10, :cond_19

    .line 559
    .line 560
    sub-int v10, v7, v6

    .line 561
    .line 562
    not-int v10, v10

    .line 563
    ushr-int/lit8 v10, v10, 0x1f

    .line 564
    .line 565
    rsub-int/lit8 v10, v10, 0x8

    .line 566
    .line 567
    move-wide v11, v8

    .line 568
    move v8, v3

    .line 569
    :goto_14
    if-ge v8, v10, :cond_18

    .line 570
    .line 571
    and-long v13, v11, v21

    .line 572
    .line 573
    cmp-long v9, v13, v19

    .line 574
    .line 575
    if-gez v9, :cond_17

    .line 576
    .line 577
    shl-int/lit8 v9, v7, 0x3

    .line 578
    .line 579
    add-int/2addr v9, v8

    .line 580
    aget-object v9, v5, v9

    .line 581
    .line 582
    check-cast v9, Ld5/e;

    .line 583
    .line 584
    :goto_15
    if-eqz v9, :cond_17

    .line 585
    .line 586
    iget-object v9, v9, Ld5/e;->d:Ld5/e;

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_17
    shr-long/2addr v11, v1

    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 594
    .line 595
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 596
    .line 597
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    iget-object v1, v2, Ld5/f;->b:Ld5/e;

    .line 601
    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    :goto_16
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    iget-object v1, v1, Ld5/e;->d:Ld5/e;

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_1b
    const-wide/16 v3, -0x1

    .line 610
    .line 611
    iput-wide v3, v2, Ld5/f;->c:J

    .line 612
    .line 613
    :goto_17
    iget-wide v1, v2, Ld5/f;->c:J

    .line 614
    .line 615
    cmp-long v1, v1, v28

    .line 616
    .line 617
    if-lez v1, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v0}, Ld5/c;->j()V

    .line 620
    .line 621
    .line 622
    :cond_1c
    return-void
.end method

.method public final b(Lu4/h0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ld5/c;->c(Lu4/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld5/c;->d(Lu4/h0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ld5/c;->c:Lcf/j;

    .line 12
    .line 13
    iget-object p0, p0, Lcf/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v2, v0, p0

    .line 22
    .line 23
    long-to-int p1, v2

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-long v1, p1

    .line 26
    shl-long p0, v1, p0

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p0, v0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public final d(Lu4/h0;)I
    .locals 7

    .line 1
    iget v0, p1, Lu4/h0;->p0:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget v2, p1, Lu4/h0;->X:I

    .line 9
    .line 10
    iget-object p0, p0, Ld5/c;->c:Lcf/j;

    .line 11
    .line 12
    iget-object v3, p0, Lcf/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    const v4, 0x1ffffff

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lcf/j;->b:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ge v0, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    aget-wide v5, v3, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/2addr v5, v4

    .line 33
    and-int v6, v2, v4

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int v0, v2, v4

    .line 39
    .line 40
    iget p0, p0, Lcf/j;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 44
    .line 45
    if-ge v2, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x2

    .line 48
    .line 49
    aget-wide v5, v3, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/2addr v5, v4

    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "LayoutNode "

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lu4/h0;->X:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " not found in RectList"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lr4/a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput v0, p1, Lu4/h0;->p0:I

    .line 88
    .line 89
    return v0
.end method

.method public final e(Lu4/h0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lu4/h0;->Y:Z

    .line 7
    .line 8
    iget-object v3, v1, Lu4/h0;->P0:Lu4/c1;

    .line 9
    .line 10
    iget-object v4, v3, Lu4/c1;->d:Lu4/k1;

    .line 11
    .line 12
    iget-object v5, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 13
    .line 14
    iget-object v5, v5, Lu4/l0;->p:Lu4/x0;

    .line 15
    .line 16
    invoke-virtual {v5}, Lu4/x0;->u0()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v5}, Lu4/x0;->t0()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v6, v6

    .line 25
    int-to-float v5, v5

    .line 26
    iget-object v7, v0, Ld5/c;->l:Lb4/a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iput v8, v7, Lb4/a;->a:F

    .line 30
    .line 31
    iput v8, v7, Lb4/a;->b:F

    .line 32
    .line 33
    iput v6, v7, Lb4/a;->c:F

    .line 34
    .line 35
    iput v5, v7, Lb4/a;->d:F

    .line 36
    .line 37
    :goto_0
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v9, v4, Lu4/k1;->x0:Lu4/h0;

    .line 47
    .line 48
    iget-object v10, v9, Lu4/h0;->P0:Lu4/c1;

    .line 49
    .line 50
    iget-object v10, v10, Lu4/c1;->d:Lu4/k1;

    .line 51
    .line 52
    if-ne v4, v10, :cond_0

    .line 53
    .line 54
    iget-boolean v10, v9, Lu4/h0;->Y:Z

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ld5/c;->b(Lu4/h0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide v11, 0x7fffffff7fffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10, v11, v12}, Lr5/j;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    shr-long v11, v9, v8

    .line 74
    .line 75
    long-to-int v4, v11

    .line 76
    int-to-float v4, v4

    .line 77
    and-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    int-to-float v9, v9

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v10, v4

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v12, v4

    .line 90
    shl-long v9, v10, v8

    .line 91
    .line 92
    and-long v11, v12, v5

    .line 93
    .line 94
    or-long/2addr v9, v11

    .line 95
    invoke-virtual {v7, v9, v10}, Lb4/a;->c(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v9, v4, Lu4/k1;->W0:Lu4/s1;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v9}, Lu4/s1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lc4/j0;->t([F)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    invoke-static {v9, v7}, Lc4/s0;->c([FLb4/a;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-wide v9, v4, Lu4/k1;->K0:J

    .line 117
    .line 118
    shr-long v11, v9, v8

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    int-to-float v11, v11

    .line 122
    and-long/2addr v9, v5

    .line 123
    long-to-int v9, v9

    .line 124
    int-to-float v9, v9

    .line 125
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-long v10, v10

    .line 130
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-long v12, v9

    .line 135
    shl-long v8, v10, v8

    .line 136
    .line 137
    and-long/2addr v5, v12

    .line 138
    or-long/2addr v5, v8

    .line 139
    invoke-virtual {v7, v5, v6}, Lb4/a;->c(J)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lu4/k1;->B0:Lu4/k1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    iget v4, v7, Lb4/a;->a:F

    .line 146
    .line 147
    float-to-int v11, v4

    .line 148
    iget v4, v7, Lb4/a;->b:F

    .line 149
    .line 150
    float-to-int v12, v4

    .line 151
    iget v4, v7, Lb4/a;->c:F

    .line 152
    .line 153
    float-to-int v13, v4

    .line 154
    iget v4, v7, Lb4/a;->d:F

    .line 155
    .line 156
    float-to-int v14, v4

    .line 157
    iget v10, v1, Lu4/h0;->X:I

    .line 158
    .line 159
    iget v4, v1, Lu4/h0;->p0:I

    .line 160
    .line 161
    iget-object v9, v0, Ld5/c;->c:Lcf/j;

    .line 162
    .line 163
    const/4 v7, -0x4

    .line 164
    if-eq v4, v7, :cond_3

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p1}, Ld5/c;->d(Lu4/h0;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, v9, Lcf/j;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, [J

    .line 173
    .line 174
    int-to-long v9, v11

    .line 175
    shl-long/2addr v9, v8

    .line 176
    int-to-long v11, v12

    .line 177
    and-long/2addr v11, v5

    .line 178
    or-long/2addr v9, v11

    .line 179
    aput-wide v9, v4, v3

    .line 180
    .line 181
    add-int/lit8 v7, v3, 0x1

    .line 182
    .line 183
    int-to-long v9, v13

    .line 184
    shl-long v8, v9, v8

    .line 185
    .line 186
    int-to-long v10, v14

    .line 187
    and-long/2addr v5, v10

    .line 188
    or-long/2addr v5, v8

    .line 189
    aput-wide v5, v4, v7

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    aget-wide v5, v4, v3

    .line 194
    .line 195
    const/16 v7, 0x3f

    .line 196
    .line 197
    shr-long v7, v5, v7

    .line 198
    .line 199
    const-wide/16 v9, 0x1

    .line 200
    .line 201
    and-long/2addr v7, v9

    .line 202
    const/16 v9, 0x3c

    .line 203
    .line 204
    shl-long/2addr v7, v9

    .line 205
    or-long/2addr v5, v7

    .line 206
    aput-wide v5, v4, v3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget v5, v4, Lu4/h0;->X:I

    .line 216
    .line 217
    :goto_2
    move v15, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const/4 v5, -0x1

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ld5/c;->d(Lu4/h0;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :cond_5
    move/from16 v16, v7

    .line 228
    .line 229
    const/16 v4, 0x400

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lu4/c1;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lu4/c1;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    iget-object v3, v0, Ld5/c;->d:Ld5/f;

    .line 242
    .line 243
    iget-object v3, v3, Ld5/f;->a:Le1/g0;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Le1/s;->a(I)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    invoke-virtual/range {v9 .. v19}, Lcf/j;->f(IIIIIIIZZZ)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v1, Lu4/h0;->p0:I

    .line 254
    .line 255
    :goto_4
    const/4 v3, 0x0

    .line 256
    iput-boolean v3, v1, Lu4/h0;->o0:Z

    .line 257
    .line 258
    iput-boolean v2, v0, Ld5/c;->f:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Lu4/h0;->y()Lf3/c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 265
    .line 266
    iget v1, v1, Lf3/c;->Y:I

    .line 267
    .line 268
    :goto_5
    if-ge v3, v1, :cond_7

    .line 269
    .line 270
    aget-object v4, v2, v3

    .line 271
    .line 272
    check-cast v4, Lu4/h0;

    .line 273
    .line 274
    invoke-virtual {v4}, Lu4/h0;->J()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ld5/c;->e(Lu4/h0;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    return-void
.end method

.method public final g(Lu4/h0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lu4/h0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lu4/h0;->P0:Lu4/c1;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iget-boolean v2, v1, Lu4/h0;->o0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Lu4/h0;->Y:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Lu4/h0;->n0:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Lu4/h0;->n0:Z

    .line 40
    .line 41
    invoke-static {v2}, Ld5/c;->f(Lu4/h0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lu4/h0;->Z:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Lu4/h0;->Z:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lu4/c1;->d:Lu4/k1;

    .line 57
    .line 58
    invoke-static {v7, v8, v4, v5}, Lr5/j;->b(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_d

    .line 63
    .line 64
    iget-object v4, v9, Lu4/k1;->W0:Lu4/s1;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Lu4/s1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lc4/j0;->t([F)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget-boolean v4, v1, Lu4/h0;->Y:Z

    .line 81
    .line 82
    if-nez v4, :cond_c

    .line 83
    .line 84
    iget-wide v4, v9, Lu4/k1;->K0:J

    .line 85
    .line 86
    invoke-static {v7, v8, v4, v5}, Lr5/j;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v7, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 91
    .line 92
    iget-object v7, v7, Lu4/l0;->p:Lu4/x0;

    .line 93
    .line 94
    invoke-virtual {v7}, Lu4/x0;->u0()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7}, Lu4/x0;->t0()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v9, v1, Lu4/h0;->p0:I

    .line 103
    .line 104
    const/4 v10, -0x4

    .line 105
    iget-object v11, v0, Ld5/c;->c:Lcf/j;

    .line 106
    .line 107
    const-wide v12, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/16 v14, 0x20

    .line 113
    .line 114
    if-eq v9, v10, :cond_9

    .line 115
    .line 116
    move-wide v9, v12

    .line 117
    invoke-virtual/range {p0 .. p1}, Ld5/c;->d(Lu4/h0;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-wide/16 v15, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ld5/c;->d(Lu4/h0;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move-wide/from16 v17, v4

    .line 130
    .line 131
    const/16 v5, 0x3c

    .line 132
    .line 133
    shr-long v3, v17, v14

    .line 134
    .line 135
    long-to-int v3, v3

    .line 136
    move-wide/from16 v19, v9

    .line 137
    .line 138
    and-long v9, v17, v19

    .line 139
    .line 140
    long-to-int v4, v9

    .line 141
    iget-object v9, v11, Lcf/j;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, [J

    .line 144
    .line 145
    move v10, v14

    .line 146
    const/16 v21, 0x3f

    .line 147
    .line 148
    aget-wide v13, v9, v2

    .line 149
    .line 150
    move/from16 v23, v10

    .line 151
    .line 152
    move-object/from16 v22, v11

    .line 153
    .line 154
    shr-long v10, v13, v23

    .line 155
    .line 156
    long-to-int v2, v10

    .line 157
    long-to-int v10, v13

    .line 158
    add-int/2addr v2, v3

    .line 159
    add-int/2addr v10, v4

    .line 160
    add-int/2addr v8, v2

    .line 161
    add-int/2addr v7, v10

    .line 162
    aget-wide v3, v9, v12

    .line 163
    .line 164
    shr-long v13, v3, v23

    .line 165
    .line 166
    long-to-int v11, v13

    .line 167
    long-to-int v3, v3

    .line 168
    sub-int v13, v2, v11

    .line 169
    .line 170
    sub-int v14, v10, v3

    .line 171
    .line 172
    add-int/lit8 v3, v12, 0x2

    .line 173
    .line 174
    aget-wide v17, v9, v3

    .line 175
    .line 176
    move v11, v5

    .line 177
    int-to-long v5, v2

    .line 178
    shl-long v5, v5, v23

    .line 179
    .line 180
    move-wide/from16 v24, v5

    .line 181
    .line 182
    int-to-long v4, v10

    .line 183
    and-long v4, v4, v19

    .line 184
    .line 185
    or-long v4, v24, v4

    .line 186
    .line 187
    aput-wide v4, v9, v12

    .line 188
    .line 189
    add-int/lit8 v2, v12, 0x1

    .line 190
    .line 191
    int-to-long v4, v8

    .line 192
    shl-long v4, v4, v23

    .line 193
    .line 194
    int-to-long v6, v7

    .line 195
    and-long v6, v6, v19

    .line 196
    .line 197
    or-long/2addr v4, v6

    .line 198
    aput-wide v4, v9, v2

    .line 199
    .line 200
    shr-long v4, v17, v21

    .line 201
    .line 202
    and-long/2addr v4, v15

    .line 203
    shl-long/2addr v4, v11

    .line 204
    or-long v4, v17, v4

    .line 205
    .line 206
    aput-wide v4, v9, v3

    .line 207
    .line 208
    if-nez v13, :cond_5

    .line 209
    .line 210
    if-eqz v14, :cond_6

    .line 211
    .line 212
    :cond_5
    move-wide/from16 v15, v17

    .line 213
    .line 214
    move-object/from16 v11, v22

    .line 215
    .line 216
    invoke-virtual/range {v11 .. v16}, Lcf/j;->i(IIIJ)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_7
    move-wide/from16 v17, v4

    .line 223
    .line 224
    move-wide/from16 v19, v9

    .line 225
    .line 226
    move/from16 v23, v14

    .line 227
    .line 228
    const/16 v5, 0x3c

    .line 229
    .line 230
    const/16 v21, 0x3f

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p1}, Ld5/c;->d(Lu4/h0;)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    shr-long v2, v17, v23

    .line 237
    .line 238
    long-to-int v2, v2

    .line 239
    and-long v3, v17, v19

    .line 240
    .line 241
    long-to-int v3, v3

    .line 242
    add-int/2addr v8, v2

    .line 243
    add-int/2addr v7, v3

    .line 244
    iget-object v4, v11, Lcf/j;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, [J

    .line 247
    .line 248
    aget-wide v9, v4, v12

    .line 249
    .line 250
    int-to-long v13, v2

    .line 251
    shl-long v13, v13, v23

    .line 252
    .line 253
    move/from16 v22, v5

    .line 254
    .line 255
    int-to-long v5, v3

    .line 256
    and-long v5, v5, v19

    .line 257
    .line 258
    or-long/2addr v5, v13

    .line 259
    aput-wide v5, v4, v12

    .line 260
    .line 261
    add-int/lit8 v5, v12, 0x1

    .line 262
    .line 263
    int-to-long v13, v8

    .line 264
    shl-long v13, v13, v23

    .line 265
    .line 266
    int-to-long v6, v7

    .line 267
    and-long v6, v6, v19

    .line 268
    .line 269
    or-long/2addr v6, v13

    .line 270
    aput-wide v6, v4, v5

    .line 271
    .line 272
    add-int/lit8 v5, v12, 0x2

    .line 273
    .line 274
    aget-wide v6, v4, v5

    .line 275
    .line 276
    shr-long v13, v6, v21

    .line 277
    .line 278
    and-long/2addr v13, v15

    .line 279
    shl-long v13, v13, v22

    .line 280
    .line 281
    or-long/2addr v13, v6

    .line 282
    aput-wide v13, v4, v5

    .line 283
    .line 284
    shr-long v4, v9, v23

    .line 285
    .line 286
    long-to-int v4, v4

    .line 287
    sub-int v13, v2, v4

    .line 288
    .line 289
    long-to-int v2, v9

    .line 290
    sub-int v14, v3, v2

    .line 291
    .line 292
    if-nez v13, :cond_8

    .line 293
    .line 294
    if-eqz v14, :cond_6

    .line 295
    .line 296
    :cond_8
    move-wide v15, v6

    .line 297
    invoke-virtual/range {v11 .. v16}, Lcf/j;->i(IIIJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_9
    move-wide/from16 v17, v4

    .line 302
    .line 303
    move-wide/from16 v19, v12

    .line 304
    .line 305
    move/from16 v23, v14

    .line 306
    .line 307
    iget v12, v1, Lu4/h0;->X:I

    .line 308
    .line 309
    const/16 v4, 0x400

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lu4/c1;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v5, 0x10

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lu4/c1;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v5, v0, Ld5/c;->d:Ld5/f;

    .line 322
    .line 323
    iget-object v5, v5, Ld5/f;->a:Le1/g0;

    .line 324
    .line 325
    invoke-virtual {v5, v12}, Le1/s;->a(I)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    iget v5, v2, Lu4/h0;->X:I

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ld5/c;->d(Lu4/h0;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    shr-long v9, v17, v23

    .line 338
    .line 339
    long-to-int v6, v9

    .line 340
    and-long v9, v17, v19

    .line 341
    .line 342
    long-to-int v9, v9

    .line 343
    const v10, 0x1ffffff

    .line 344
    .line 345
    .line 346
    and-int/2addr v12, v10

    .line 347
    iget-object v13, v11, Lcf/j;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, [J

    .line 350
    .line 351
    add-int/lit8 v14, v2, 0x2

    .line 352
    .line 353
    aget-wide v14, v13, v14

    .line 354
    .line 355
    long-to-int v14, v14

    .line 356
    and-int/2addr v14, v10

    .line 357
    and-int/2addr v10, v5

    .line 358
    if-ne v14, v10, :cond_a

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v14, "Inserted child "

    .line 364
    .line 365
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v14, " without valid parent index or parent "

    .line 372
    .line 373
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v14, " not found"

    .line 380
    .line 381
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v10}, Lr4/a;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    aget-wide v14, v13, v2

    .line 392
    .line 393
    move v13, v2

    .line 394
    move v10, v3

    .line 395
    shr-long v2, v14, v23

    .line 396
    .line 397
    long-to-int v2, v2

    .line 398
    long-to-int v3, v14

    .line 399
    add-int/2addr v2, v6

    .line 400
    add-int v14, v3, v9

    .line 401
    .line 402
    add-int v15, v2, v8

    .line 403
    .line 404
    add-int v16, v14, v7

    .line 405
    .line 406
    move/from16 v19, v4

    .line 407
    .line 408
    move/from16 v17, v5

    .line 409
    .line 410
    move/from16 v20, v10

    .line 411
    .line 412
    move/from16 v18, v13

    .line 413
    .line 414
    move v13, v2

    .line 415
    invoke-virtual/range {v11 .. v21}, Lcf/j;->f(IIIIIIIZZZ)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v1, Lu4/h0;->p0:I

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_b
    move-wide/from16 v9, v19

    .line 424
    .line 425
    move/from16 v20, v3

    .line 426
    .line 427
    move/from16 v19, v4

    .line 428
    .line 429
    shr-long v2, v17, v23

    .line 430
    .line 431
    long-to-int v13, v2

    .line 432
    and-long v2, v17, v9

    .line 433
    .line 434
    long-to-int v14, v2

    .line 435
    add-int v15, v13, v8

    .line 436
    .line 437
    add-int v16, v14, v7

    .line 438
    .line 439
    const/16 v17, -0x1

    .line 440
    .line 441
    const/16 v18, -0x4

    .line 442
    .line 443
    invoke-virtual/range {v11 .. v21}, Lcf/j;->f(IIIIIIIZZZ)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v2, v1, Lu4/h0;->p0:I

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_c
    invoke-virtual/range {p0 .. p1}, Ld5/c;->e(Lu4/h0;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ld5/c;->i(Lu4/h0;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ld5/c;->e(Lu4/h0;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :goto_4
    iput-boolean v4, v1, Lu4/h0;->o0:Z

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    iput-boolean v1, v0, Ld5/c;->f:Z

    .line 468
    .line 469
    invoke-virtual {v0}, Ld5/c;->j()V

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_5
    return-void
.end method

.method public final h(Lu4/h0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld5/c;->c(Lu4/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld5/c;->d(Lu4/h0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld5/c;->c:Lcf/j;

    .line 12
    .line 13
    iget-object v1, v1, Lcf/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    aput-wide v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    aput-wide v2, v1, v4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sget-wide v2, Ld5/a;->a:J

    .line 28
    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    const/4 v0, -0x4

    .line 32
    iput v0, p1, Lu4/h0;->p0:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lu4/h0;->o0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ld5/c;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ld5/c;->h:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld5/c;->i:Lv4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Ld5/c;->d:Ld5/f;

    .line 10
    .line 11
    iget-wide v3, v3, Ld5/f;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Ld5/c;->j:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Ld5/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Ld5/c;->j:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Lv4/h;

    .line 53
    .line 54
    iget-object v5, p0, Ld5/c;->k:Ld5/b;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5}, Lv4/h;-><init>(ILyx/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ld5/c;->i:Lv4/h;

    .line 63
    .line 64
    return-void
.end method
