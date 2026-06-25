.class public abstract Ljp/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Landroid/view/Surface;Lf4/c;Lr5/c;Le4/b;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Le4/b;->i:Le4/a;

    .line 15
    .line 16
    iget-object v2, v1, Le4/a;->b:Lr5/m;

    .line 17
    .line 18
    sget-object v3, Lc4/d;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    new-instance v3, Lc4/c;

    .line 21
    .line 22
    invoke-direct {v3}, Lc4/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v6, v4

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    iget-object v6, v1, Le4/a;->a:Lr5/c;

    .line 58
    .line 59
    iget-object v7, v1, Le4/a;->b:Lr5/m;

    .line 60
    .line 61
    iget-object v8, v1, Le4/a;->c:Lc4/x;

    .line 62
    .line 63
    iget-wide v9, v1, Le4/a;->d:J

    .line 64
    .line 65
    iput-object p2, v1, Le4/a;->a:Lr5/c;

    .line 66
    .line 67
    iput-object v2, v1, Le4/a;->b:Lr5/m;

    .line 68
    .line 69
    iput-object v3, v1, Le4/a;->c:Lc4/x;

    .line 70
    .line 71
    iput-wide v4, v1, Le4/a;->d:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lc4/c;->g()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lc4/c;->r()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v1, Le4/a;->a:Lr5/c;

    .line 83
    .line 84
    iput-object v7, v1, Le4/a;->b:Lr5/m;

    .line 85
    .line 86
    iput-object v8, v1, Le4/a;->c:Lc4/x;

    .line 87
    .line 88
    iput-wide v9, v1, Le4/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static b(Ljp/p;)Lc4/r0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljp/p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v3, v4

    .line 22
    const/high16 v5, 0x41980000    # 19.0f

    .line 23
    .line 24
    div-float/2addr v3, v5

    .line 25
    sget-wide v5, Lc4/z;->g:J

    .line 26
    .line 27
    iget-object v7, p0, Ljp/p;->a:Lh1/x;

    .line 28
    .line 29
    invoke-interface {v7, v3}, Lh1/x;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v4, v7, v3}, Ljp/e;->j(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5, v6}, Lc4/z;->b(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, Lc4/z;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lc4/z;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Ljp/p;->b:J

    .line 54
    .line 55
    iget-wide v6, p0, Ljp/p;->c:J

    .line 56
    .line 57
    new-instance v1, Lc4/r0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, Lc4/r0;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final c(Lu4/j0;Ljp/j;FJJ)Lf4/c;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Lb4/e;->f(FJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Lc30/c;->n0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, p3

    .line 22
    long-to-int v0, v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lv4/h1;->g:Le3/x2;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lc4/g0;

    .line 33
    .line 34
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljp/c;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p5, p6}, Ljp/c;-><init>(Ljp/j;FJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p4, v0, v1}, Lu4/j0;->h1(JLf4/c;Lyx/l;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final d(Lu4/j0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu4/j0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "mViewFlags"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "LayoutNode"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw p0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static final e(Le4/e;JJZLyx/l;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Le4/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    shr-long/2addr v4, v6

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    shr-long v7, p3, v6

    .line 23
    .line 24
    long-to-int v5, v7

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-float/2addr v4, v5

    .line 30
    invoke-interface {v1}, Le4/e;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-long v7, p3, v9

    .line 46
    .line 47
    long-to-int v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    div-float/2addr v5, v7

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v1}, Le4/e;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    shr-long/2addr v7, v6

    .line 62
    long-to-int v5, v7

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-interface {v1}, Le4/e;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    and-long/2addr v7, v9

    .line 72
    long-to-int v5, v7

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lsp/f1;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v5}, Lsp/f1;->f()Lc4/x;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11}, Lc4/x;->g()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v11, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lac/e;

    .line 95
    .line 96
    if-eqz p5, :cond_0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v16}, Lac/e;->y(FFFFI)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    :goto_0
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v13, v2, v11

    .line 115
    .line 116
    xor-long/2addr v11, v13

    .line 117
    const-wide v13, 0x100000001L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sub-long/2addr v11, v13

    .line 123
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v11, v13

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    cmp-long v11, v11, v13

    .line 132
    .line 133
    if-nez v11, :cond_1

    .line 134
    .line 135
    invoke-static {v2, v3, v13, v14}, Lb4/b;->b(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_1

    .line 140
    .line 141
    shr-long v11, v2, v6

    .line 142
    .line 143
    long-to-int v6, v11

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    and-long/2addr v2, v9

    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lac/e;

    .line 161
    .line 162
    invoke-virtual {v3, v6, v2}, Lac/e;->U(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lsp/f1;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11}, Lc4/x;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_2
    iget-object v11, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lac/e;

    .line 183
    .line 184
    invoke-virtual {v11, v4, v4, v13, v14}, Lac/e;->S(FFJ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lc4/x;->r()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v9, v10}, Lsp/f1;->o(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lac/e;

    .line 207
    .line 208
    neg-float v1, v6

    .line 209
    neg-float v2, v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_5
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Lc4/x;->r()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v9, v10}, Lsp/f1;->o(J)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :goto_1
    :try_start_6
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lac/e;

    .line 235
    .line 236
    neg-float v3, v6

    .line 237
    neg-float v2, v2

    .line 238
    invoke-virtual {v1, v3, v2}, Lac/e;->U(FF)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_1
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lsp/f1;->i()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lc4/x;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_7
    iget-object v3, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lac/e;

    .line 260
    .line 261
    invoke-virtual {v3, v4, v4, v13, v14}, Lac/e;->S(FFJ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    .line 266
    .line 267
    :try_start_8
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lc4/x;->r()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v9, v10}, Lsp/f1;->o(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {v5, v7, v8}, Lb/a;->y(Lsp/f1;J)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_9
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Lc4/x;->r()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v9, v10}, Lsp/f1;->o(J)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    :goto_3
    invoke-static {v5, v7, v8}, Lb/a;->y(Lsp/f1;J)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public static final f(Le4/e;Ljp/x;Lu4/i;JJLc4/v;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ljp/x;->c:Lc4/v;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf5/o;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-wide/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v5, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lf5/o;-><init>(Le4/e;JLjp/x;Lc4/v;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-static {p2, v1}, Ljp/e;->l(Lu4/i;Lyx/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p0}, Le4/e;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget v9, p1, Ljp/x;->b:I

    .line 34
    .line 35
    const/16 v10, 0x38

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-wide v4, v2

    .line 42
    move-wide/from16 v2, p3

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p7, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Le4/e;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v0, p1, Ljp/x;->a:J

    .line 55
    .line 56
    new-instance v10, Lc4/p;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v10, v0, v1, v2}, Lc4/p;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x58

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-wide/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v3, p7

    .line 71
    .line 72
    invoke-static/range {v2 .. v12}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-wide v0, p1, Ljp/x;->a:J

    .line 77
    .line 78
    iget v11, p1, Ljp/x;->b:I

    .line 79
    .line 80
    const/16 v12, 0x3a

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v2, p0

    .line 87
    move-wide/from16 v7, p5

    .line 88
    .line 89
    move-wide v3, v0

    .line 90
    invoke-static/range {v2 .. v12}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final g(Lv3/q;Ljp/u;Ljp/v;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ljp/k;-><init>(Ljp/u;Ljp/v;Lyx/l;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljp/u;Ljp/v;)Lv3/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, Ljp/e;->g(Lv3/q;Ljp/u;Ljp/v;Lyx/l;)Lv3/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lv3/q;Ljp/u;)Lv3/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljp/s;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljp/s;-><init>(Ljp/u;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lb/a;->b(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Ljp/j;Lu4/j0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lu4/j0;->i:Le4/b;

    .line 9
    .line 10
    iget-object p1, p1, Le4/b;->X:Lsp/f1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsp/f1;->f()Lc4/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lc4/d;->a(Lc4/x;)Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    :goto_0
    invoke-static {p0}, Ljp/l;->c(Ljp/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ljp/j;->T0:Ljp/b;

    .line 38
    .line 39
    instance-of v0, p1, Ljp/a0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljp/a0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljp/a0;-><init>(Ljp/j;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Ljp/j;->K1(Ljp/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Ljp/j;->T0:Ljp/b;

    .line 56
    .line 57
    instance-of v0, p1, Ljp/j0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    sget-boolean p1, Ljp/j0;->h:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :try_start_0
    new-instance p1, Ljp/j0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljp/j0;-><init>(Ljp/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    new-instance v1, Ljx/i;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :goto_2
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sput-boolean v2, Ljp/j0;->h:Z

    .line 87
    .line 88
    :cond_4
    instance-of v1, p1, Ljx/i;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v0, p1

    .line 94
    :goto_3
    check-cast v0, Ljp/j0;

    .line 95
    .line 96
    :cond_6
    move-object p1, v0

    .line 97
    :goto_4
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljp/j;->K1(Ljp/b;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-object p1, p0, Ljp/j;->T0:Ljp/b;

    .line 104
    .line 105
    instance-of p1, p1, Ljp/m0;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    new-instance p1, Ljp/m0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljp/m0;-><init>(Ljp/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljp/j;->K1(Ljp/b;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static final l(Lu4/i;Lyx/l;)V
    .locals 1

    .line 1
    sget-object v0, Lv4/h1;->g:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc4/g0;

    .line 8
    .line 9
    invoke-interface {p0}, Lc4/g0;->c()Lf4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {p1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lc4/g0;->a(Lf4/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {p0, v0}, Lc4/g0;->a(Lf4/c;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
