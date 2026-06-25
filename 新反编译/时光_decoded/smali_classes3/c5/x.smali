.class public abstract Lc5/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lb4/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc5/x;->a:Lb4/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lc5/w;Lyx/l;)Le1/g0;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc5/w;->a()Lc5/u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p0, v3, Lc5/u;->c:Lu4/h0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu4/h0;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lc5/u;->g()Lb4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v5, Le1/g0;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v5, v0}, Le1/g0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La0/b;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v0}, La0/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, La0/b;->Q(Lr5/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La0/b;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La0/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lc5/x;->d(La0/b;La0/b;Lc5/u;Lc5/u;Le1/g0;Lyx/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Le1/t;->a:Le1/g0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final b(La0/b;La0/b;Lc5/u;Lc5/u;Le1/g0;Lyx/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v1, v0, La0/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iget-object v5, v3, La0/b;->X:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v5, v6, Lc5/u;->c:Lu4/h0;

    .line 21
    .line 22
    iget-object v8, v6, Lc5/u;->c:Lu4/h0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lu4/h0;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v8}, Lu4/h0;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Lc5/u;->m()Lb4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lb4/c;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lc5/u;->f()Lu4/b2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v8, Lu4/h0;->P0:Lu4/c1;

    .line 63
    .line 64
    iget-object v5, v5, Lu4/c1;->c:Lu4/s;

    .line 65
    .line 66
    invoke-static {v5}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v5, v9}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v5, Lv3/p;

    .line 76
    .line 77
    iget-object v5, v5, Lv3/p;->i:Lv3/p;

    .line 78
    .line 79
    iget-object v8, v6, Lc5/u;->d:Lc5/p;

    .line 80
    .line 81
    sget-object v11, Lc5/o;->b:Lc5/c0;

    .line 82
    .line 83
    iget-object v8, v8, Lc5/p;->i:Le1/x0;

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v8, v9

    .line 97
    :goto_0
    invoke-static {v5, v8, v9}, Lu4/n;->g(Lv3/p;ZZ)Lb4/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    :goto_1
    invoke-static {v5}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0, v8}, La0/b;->Q(Lr5/k;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 109
    .line 110
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    iget v5, v6, Lc5/u;->f:I

    .line 117
    .line 118
    iget v9, v2, Lc5/u;->f:I

    .line 119
    .line 120
    const/4 v11, -0x1

    .line 121
    if-ne v5, v9, :cond_5

    .line 122
    .line 123
    move v5, v11

    .line 124
    :cond_5
    new-instance v9, Lc5/v;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v12, Lr5/k;

    .line 131
    .line 132
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-direct {v12, v13, v14, v15, v1}, Lr5/k;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v6, v12}, Lc5/v;-><init>(Lc5/u;Lr5/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v9}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {v1, v6}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v1, v10

    .line 159
    move v10, v1

    .line 160
    :goto_2
    if-ge v11, v10, :cond_7

    .line 161
    .line 162
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    invoke-interface {v5, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lc5/u;

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lc5/x;->b(La0/b;La0/b;Lc5/u;Lc5/u;Le1/g0;Lyx/l;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {v6}, Lc5/x;->g(Lc5/u;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget v0, v8, Lr5/k;->a:I

    .line 209
    .line 210
    iget v1, v8, Lr5/k;->b:I

    .line 211
    .line 212
    iget v2, v8, Lr5/k;->c:I

    .line 213
    .line 214
    iget v3, v8, Lr5/k;->d:I

    .line 215
    .line 216
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 217
    .line 218
    move/from16 p1, v0

    .line 219
    .line 220
    move/from16 p2, v1

    .line 221
    .line 222
    move/from16 p3, v2

    .line 223
    .line 224
    move/from16 p4, v3

    .line 225
    .line 226
    move-object/from16 p5, v4

    .line 227
    .line 228
    move-object/from16 p0, v7

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lc5/u;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v4, v2, v6}, Lc5/x;->c(Le1/g0;Lc5/u;Lc5/u;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public static final c(Le1/g0;Lc5/u;Lc5/u;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc5/u;->l()Lc5/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lc5/u;->c:Lu4/h0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu4/h0;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lc5/u;->g()Lb4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lc5/x;->a:Lb4/c;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lc5/u;->f:I

    .line 26
    .line 27
    iget p1, p1, Lc5/u;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lc5/v;

    .line 33
    .line 34
    invoke-static {v0}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lc5/v;-><init>(Lc5/u;Lr5/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final d(La0/b;La0/b;Lc5/u;Lc5/u;Le1/g0;Lyx/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget v1, v2, Lc5/u;->f:I

    .line 12
    .line 13
    iget-object v3, v0, La0/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iget-object v8, v7, La0/b;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lc5/u;->c:Lu4/h0;

    .line 24
    .line 25
    iget-object v10, v6, Lc5/u;->d:Lc5/p;

    .line 26
    .line 27
    iget-object v11, v6, Lc5/u;->c:Lu4/h0;

    .line 28
    .line 29
    iget v12, v6, Lc5/u;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lu4/h0;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lu4/h0;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v1, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lc5/u;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lc5/u;->m()Lb4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0, v9}, La0/b;->Q(Lr5/k;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v1, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_15

    .line 86
    .line 87
    new-instance v1, Lc5/v;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Lr5/k;

    .line 96
    .line 97
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v0, v3}, Lr5/k;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6, v14}, Lc5/v;-><init>(Lc5/u;Lr5/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v12, v1}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v6}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v0, v10, Lc5/p;->Y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Lc5/u;->l()Lc5/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v3, v0, Lc5/u;->d:Lc5/p;

    .line 130
    .line 131
    iget-object v3, v3, Lc5/p;->i:Le1/x0;

    .line 132
    .line 133
    sget-object v13, Lc5/y;->w:Lc5/c0;

    .line 134
    .line 135
    invoke-virtual {v3, v13}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Lc5/y;->v:Lc5/c0;

    .line 142
    .line 143
    invoke-virtual {v3, v13}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v0}, Lc5/u;->l()Lc5/u;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lc5/u;->d()Lu4/k1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Lu4/k1;->B1()Lv3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lv3/p;->w0:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    :goto_4
    if-eqz v3, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v3, 0x0

    .line 178
    :goto_5
    invoke-virtual {v0}, Lc5/u;->d()Lu4/k1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lu4/k1;->B1()Lv3/p;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Lv3/p;->w0:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v0, 0x0

    .line 194
    :goto_6
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    :goto_7
    if-eqz v3, :cond_d

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v0, v3, v13}, Lu4/k1;->p(Ls4/g0;Z)Lb4/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v13, v0, Ls4/b2;->Y:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lc30/c;->D0(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    invoke-static {v1, v2, v13, v14}, Lue/d;->f(JJ)Lb4/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Lb4/c;->i(Lb4/c;)Lb4/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v1}, Lb4/c;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    xor-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 232
    :goto_9
    if-eqz v1, :cond_12

    .line 233
    .line 234
    new-instance v1, La0/b;

    .line 235
    .line 236
    const/16 v7, 0xf

    .line 237
    .line 238
    invoke-direct {v1, v7}, La0/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lc5/u;->f()Lu4/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    iget-object v0, v11, Lu4/h0;->P0:Lu4/c1;

    .line 248
    .line 249
    iget-object v0, v0, Lu4/c1;->c:Lu4/s;

    .line 250
    .line 251
    invoke-static {v0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-interface {v2, v0, v13}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    check-cast v2, Lv3/p;

    .line 262
    .line 263
    iget-object v2, v2, Lv3/p;->i:Lv3/p;

    .line 264
    .line 265
    sget-object v3, Lc5/o;->b:Lc5/c0;

    .line 266
    .line 267
    iget-object v10, v10, Lc5/p;->i:Le1/x0;

    .line 268
    .line 269
    invoke-virtual {v10, v3}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_f

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_a

    .line 277
    :cond_f
    move-object v0, v3

    .line 278
    :goto_a
    if-eqz v0, :cond_10

    .line 279
    .line 280
    move/from16 v13, v16

    .line 281
    .line 282
    :goto_b
    const/4 v0, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    const/4 v13, 0x0

    .line 285
    goto :goto_b

    .line 286
    :goto_c
    invoke-static {v2, v13, v0}, Lu4/n;->g(Lv3/p;ZZ)Lb4/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_d
    invoke-static {v0}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, La0/b;->Q(Lr5/k;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 302
    .line 303
    move v10, v0

    .line 304
    :goto_e
    const/4 v0, -0x1

    .line 305
    if-ge v0, v10, :cond_14

    .line 306
    .line 307
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v5, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Lc5/u;

    .line 330
    .line 331
    new-instance v0, La0/b;

    .line 332
    .line 333
    invoke-direct {v0, v7}, La0/b;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    invoke-static/range {v0 .. v5}, Lc5/x;->b(La0/b;La0/b;Lc5/u;Lc5/u;Le1/g0;Lyx/l;)V

    .line 339
    .line 340
    .line 341
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 351
    .line 352
    move v10, v0

    .line 353
    :goto_10
    const/4 v0, -0x1

    .line 354
    if-ge v0, v10, :cond_14

    .line 355
    .line 356
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v5, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    move-object/from16 v4, p4

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, Lc5/u;

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-object v1, v7

    .line 391
    invoke-static/range {v0 .. v5}, Lc5/x;->d(La0/b;La0/b;Lc5/u;Lc5/u;Le1/g0;Lyx/l;)V

    .line 392
    .line 393
    .line 394
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 395
    .line 396
    move-object/from16 v7, p1

    .line 397
    .line 398
    move-object/from16 v5, p5

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_14
    invoke-static {v6}, Lc5/x;->g(Lc5/u;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    iget v0, v9, Lr5/k;->a:I

    .line 408
    .line 409
    iget v1, v9, Lr5/k;->b:I

    .line 410
    .line 411
    iget v2, v9, Lr5/k;->c:I

    .line 412
    .line 413
    iget v3, v9, Lr5/k;->d:I

    .line 414
    .line 415
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 416
    .line 417
    move/from16 p1, v0

    .line 418
    .line 419
    move/from16 p2, v1

    .line 420
    .line 421
    move/from16 p3, v2

    .line 422
    .line 423
    move/from16 p4, v3

    .line 424
    .line 425
    move-object/from16 p5, v4

    .line 426
    .line 427
    move-object/from16 p0, v8

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    invoke-virtual {v6}, Lc5/u;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-static {v4, v2, v6}, Lc5/x;->c(Le1/g0;Lc5/u;Lc5/u;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    const/4 v0, -0x1

    .line 444
    if-ne v12, v0, :cond_17

    .line 445
    .line 446
    new-instance v0, Lc5/v;

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lr5/k;

    .line 453
    .line 454
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    invoke-direct {v2, v3, v5, v7, v1}, Lr5/k;-><init>(IIII)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v6, v2}, Lc5/v;-><init>(Lc5/u;Lr5/k;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v12, v0}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    :goto_12
    return-void
.end method

.method public static final e(Lc5/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc5/y;->B:Lc5/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(Lc5/u;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/u;->d()Lu4/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc5/u;->d:Lc5/p;

    .line 6
    .line 7
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/k1;->J1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lc5/y;->q:Lc5/c0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lc5/y;->p:Lc5/c0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final g(Lc5/u;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lc5/x;->f(Lc5/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lc5/u;->d:Lc5/p;

    .line 9
    .line 10
    iget-boolean v0, p0, Lc5/p;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 15
    .line 16
    iget-object v0, p0, Le1/x0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Le1/x0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Le1/x0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lc5/c0;

    .line 73
    .line 74
    iget-boolean v10, v11, Lc5/c0;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
