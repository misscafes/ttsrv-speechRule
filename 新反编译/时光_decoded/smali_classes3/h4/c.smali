.class public final Lh4/c;
.super Lh4/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Lh4/f;

.field public final j:Lc4/i;

.field public k:Lc4/h;

.field public l:Lc4/e0;


# direct methods
.method public constructor <init>(Lh4/f;Lc4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh4/g;-><init>(Lc4/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/c;->i:Lh4/f;

    .line 5
    .line 6
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh4/c;->j:Lc4/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu4/j0;JJLc4/w0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lh4/c;->i:Lh4/f;

    .line 8
    .line 9
    iget v4, v3, Lh4/f;->a:F

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lu4/j0;->B0(F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v3, v3, Lh4/f;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lu4/j0;->B0(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v10, 0x20

    .line 26
    .line 27
    const/high16 v11, 0x40000000    # 2.0f

    .line 28
    .line 29
    iget-object v12, v0, Lh4/c;->j:Lc4/i;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    mul-float v14, v6, v11

    .line 35
    .line 36
    mul-float/2addr v11, v1

    .line 37
    add-float/2addr v14, v11

    .line 38
    const/16 p1, 0x0

    .line 39
    .line 40
    const-wide v15, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    shr-long v7, p2, v10

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
    add-float/2addr v7, v14

    .line 53
    and-long v8, p2, v15

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-float/2addr v8, v14

    .line 61
    float-to-double v9, v7

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    double-to-float v7, v9

    .line 67
    float-to-int v7, v7

    .line 68
    float-to-double v8, v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    double-to-float v8, v8

    .line 74
    float-to-int v8, v8

    .line 75
    invoke-static {v7, v8, v3}, Lc4/j0;->f(III)Lc4/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lc4/j0;->a(Lc4/h;)Lc4/c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    cmpl-float v8, v1, p1

    .line 84
    .line 85
    if-lez v8, :cond_2

    .line 86
    .line 87
    add-float/2addr v1, v6

    .line 88
    invoke-virtual {v7, v1, v1}, Lc4/c;->q(FF)V

    .line 89
    .line 90
    .line 91
    cmpl-float v1, v6, p1

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    invoke-static {v6}, Lp8/b;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v8, v13

    .line 101
    :goto_0
    invoke-static {v12, v5, v8, v4}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7, v2, v4}, Lc4/c;->i(Lc4/w0;Lc4/i;)V

    .line 106
    .line 107
    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    invoke-static {v6}, Lp8/b;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :cond_1
    const/4 v1, 0x3

    .line 115
    invoke-static {v12, v5, v13, v1}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v11}, Lc4/i;->l(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2, v1}, Lc4/c;->i(Lc4/w0;Lc4/i;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    cmpl-float v1, v6, p1

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    invoke-static {v6}, Lp8/b;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :cond_3
    invoke-static {v12, v5, v13, v4}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6, v6}, Lc4/c;->q(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2, v12}, Lc4/c;->i(Lc4/w0;Lc4/i;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/16 p1, 0x0

    .line 145
    .line 146
    const-wide v15, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-float v2, v6, v11

    .line 152
    .line 153
    mul-float/2addr v1, v11

    .line 154
    add-float/2addr v1, v2

    .line 155
    shr-long v7, p2, v10

    .line 156
    .line 157
    long-to-int v2, v7

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v1

    .line 163
    and-long v7, p2, v15

    .line 164
    .line 165
    long-to-int v7, v7

    .line 166
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-float/2addr v7, v1

    .line 171
    float-to-double v8, v2

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    double-to-float v1, v8

    .line 177
    float-to-int v1, v1

    .line 178
    float-to-double v8, v7

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    double-to-float v8, v8

    .line 184
    float-to-int v8, v8

    .line 185
    invoke-static {v1, v8, v3}, Lc4/j0;->f(III)Lc4/h;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lc4/j0;->a(Lc4/h;)Lc4/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sub-float v8, v2, v6

    .line 194
    .line 195
    sub-float v9, v7, v6

    .line 196
    .line 197
    shr-long v10, p4, v10

    .line 198
    .line 199
    long-to-int v2, v10

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    and-long v14, p4, v15

    .line 205
    .line 206
    long-to-int v2, v14

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    cmpl-float v2, v6, p1

    .line 212
    .line 213
    if-lez v2, :cond_5

    .line 214
    .line 215
    invoke-static {v6}, Lp8/b;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :cond_5
    invoke-static {v12, v5, v13, v4}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move v7, v6

    .line 224
    move-object v5, v1

    .line 225
    invoke-virtual/range {v5 .. v12}, Lc4/c;->d(FFFFFFLc4/i;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iput-object v3, v0, Lh4/c;->k:Lc4/h;

    .line 229
    .line 230
    return-void
.end method

.method public final c(Lu4/j0;JLc4/w0;FLc4/a0;Lc4/v;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v11, v0, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    iget-object v2, p0, Lh4/c;->k:Lc4/h;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v3, v2, Lc4/h;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Lh4/c;->i:Lh4/f;

    .line 14
    .line 15
    iget v5, v4, Lh4/f;->a:F

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lu4/j0;->B0(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v4, v4, Lh4/f;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lu4/j0;->B0(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-float/2addr v4, v5

    .line 28
    neg-float v12, v4

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p6, :cond_3

    .line 39
    .line 40
    iget-object v7, p0, Lh4/c;->l:Lc4/e0;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v8, v7, Lc4/e0;->d:Lc4/b1;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {v2}, Lf20/f;->a(Lc4/h;)Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v7, Lc4/w;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lc4/w;-><init>(Landroid/graphics/Shader;)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v1, Lc4/b1;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v1, Lc4/b1;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v9, v2

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v13, v2

    .line 90
    shl-long v8, v9, v6

    .line 91
    .line 92
    and-long/2addr v13, v4

    .line 93
    or-long/2addr v8, v13

    .line 94
    invoke-virtual {v1, v8, v9}, Lc4/b1;->c(J)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lc4/w;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lc4/w;-><init>(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_2
    new-instance v2, Lc4/e0;

    .line 105
    .line 106
    invoke-static {v7}, Lp8/b;->j0(Lc4/v;)Lc4/b1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1}, Lp8/b;->j0(Lc4/v;)Lc4/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v7, v1}, Lc4/e0;-><init>(Lc4/b1;Lc4/b1;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lh4/c;->l:Lc4/e0;

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_1
    iget-object p0, v11, Le4/b;->X:Lsp/f1;

    .line 121
    .line 122
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lac/e;

    .line 125
    .line 126
    invoke-virtual {p0, v12, v12}, Lac/e;->U(FF)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float p0, p0

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v7, p0

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v2, p0

    .line 149
    shl-long v6, v7, v6

    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    or-long v4, v6, v2

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v10, 0x32

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move/from16 v6, p5

    .line 161
    .line 162
    move/from16 v9, p8

    .line 163
    .line 164
    invoke-static/range {v0 .. v10}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object p0, v11, Le4/b;->X:Lsp/f1;

    .line 168
    .line 169
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lac/e;

    .line 172
    .line 173
    neg-float v0, v12

    .line 174
    invoke-virtual {p0, v0, v0}, Lac/e;->U(FF)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    iget-object v0, v11, Le4/b;->X:Lsp/f1;

    .line 181
    .line 182
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lac/e;

    .line 185
    .line 186
    neg-float v1, v12

    .line 187
    invoke-virtual {v0, v1, v1}, Lac/e;->U(FF)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    int-to-long v0, p0

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v7, p0

    .line 201
    shl-long/2addr v0, v6

    .line 202
    and-long v3, v7, v4

    .line 203
    .line 204
    or-long/2addr v0, v3

    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    move-wide v4, v0

    .line 208
    move-object v1, v2

    .line 209
    move-wide v2, v4

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    move/from16 v4, p5

    .line 213
    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    move/from16 v6, p8

    .line 217
    .line 218
    invoke-static/range {v0 .. v7}, Le4/e;->o0(Le4/e;Lc4/h;JFLc4/a0;II)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method
