.class public final Ltr/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lry/z;

.field public final b:Lat/o;

.field public final c:Lh1/d1;

.field public final d:Lh1/d1;

.field public final e:Lh1/c;

.field public final f:Lh1/c;

.field public g:J

.field public final h:Landroid/graphics/RuntimeShader;

.field public final i:Lv3/q;

.field public final j:Lv3/q;


# direct methods
.method public constructor <init>(Lry/z;Lat/o;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltr/m;->a:Lry/z;

    .line 8
    .line 9
    iput-object p2, p0, Ltr/m;->b:Lat/o;

    .line 10
    .line 11
    const p2, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh1/d1;

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltr/m;->c:Lh1/d1;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v4, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v6, v1

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v1

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v8

    .line 50
    or-long/2addr v4, v6

    .line 51
    new-instance v6, Lb4/b;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Lb4/b;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lh1/d1;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v6}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Ltr/m;->d:Lh1/d1;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p2}, Lh1/d;->a(FF)Lh1/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ltr/m;->e:Lh1/c;

    .line 69
    .line 70
    new-instance p2, Lh1/c;

    .line 71
    .line 72
    new-instance v2, Lb4/b;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lb4/b;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lh1/d;->o:Lh1/w1;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v10, v0

    .line 91
    shl-long v0, v6, v1

    .line 92
    .line 93
    and-long v6, v10, v8

    .line 94
    .line 95
    or-long/2addr v0, v6

    .line 96
    new-instance v6, Lb4/b;

    .line 97
    .line 98
    invoke-direct {v6, v0, v1}, Lb4/b;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-direct {p2, v2, v5, v6, v0}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ltr/m;->f:Lh1/c;

    .line 107
    .line 108
    iput-wide v3, p0, Ltr/m;->g:J

    .line 109
    .line 110
    invoke-static {}, Lg5/b;->d()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lg5/b;->a()Landroid/graphics/RuntimeShader;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Ltr/m;->h:Landroid/graphics/RuntimeShader;

    .line 118
    .line 119
    new-instance p2, Ltr/j;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p2, p0, v0}, Ltr/j;-><init>(Ltr/m;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 126
    .line 127
    invoke-static {v0, p2}, Lz3/i;->e(Lv3/q;Lyx/l;)Lv3/q;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Ltr/m;->i:Lv3/q;

    .line 132
    .line 133
    new-instance p2, Ld2/j2;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-direct {p2, p0, v1}, Ld2/j2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1, p2}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Ltr/m;->j:Lv3/q;

    .line 144
    .line 145
    return-void
.end method

.method public static a(Ltr/m;Lu4/j0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltr/m;->e:Lh1/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v3, v1, v2

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    sget-wide v3, Lc4/z;->d:J

    .line 24
    .line 25
    const v5, 0x3d75c28f    # 0.06f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v5, v1

    .line 29
    invoke-static {v5, v3, v4}, Lc4/z;->b(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/16 v15, 0xc

    .line 34
    .line 35
    const/16 v16, 0x3e

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-static/range {v6 .. v16}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Ltr/m;->h:Landroid/graphics/RuntimeShader;

    .line 49
    .line 50
    iget-object v6, v0, Ltr/m;->b:Lat/o;

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    iget-object v8, v7, Lu4/j0;->i:Le4/b;

    .line 55
    .line 56
    invoke-interface {v8}, Le4/e;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    new-instance v11, Lb4/e;

    .line 61
    .line 62
    invoke-direct {v11, v9, v10}, Lb4/e;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Ltr/m;->f:Lh1/c;

    .line 66
    .line 67
    invoke-virtual {v9}, Lh1/c;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v6, v11, v9}, Lat/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lb4/b;

    .line 76
    .line 77
    iget-wide v9, v6, Lb4/b;->a:J

    .line 78
    .line 79
    invoke-interface {v8}, Le4/e;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    shr-long/2addr v11, v6

    .line 86
    long-to-int v11, v11

    .line 87
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {v8}, Le4/e;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const-wide v14, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v12, v14

    .line 101
    long-to-int v12, v12

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "size"

    .line 107
    .line 108
    invoke-virtual {v5, v13, v11, v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 109
    .line 110
    .line 111
    const v11, 0x3df5c28f    # 0.12f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v1, v11

    .line 115
    invoke-static {v1, v3, v4}, Lc4/z;->b(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Lc4/j0;->z(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v3, "color"

    .line 124
    .line 125
    invoke-virtual {v5, v3, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Le4/e;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Lb4/e;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v3, 0x3f99999a    # 1.2f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v1, v3

    .line 140
    const-string v3, "radius"

    .line 141
    .line 142
    invoke-virtual {v5, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    shr-long v3, v9, v6

    .line 146
    .line 147
    long-to-int v1, v3

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v8}, Le4/e;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    shr-long/2addr v3, v6

    .line 157
    long-to-int v3, v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    cmpg-float v4, v1, v2

    .line 163
    .line 164
    if-gez v4, :cond_0

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_0
    cmpl-float v4, v1, v3

    .line 168
    .line 169
    if-lez v4, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move v3, v1

    .line 173
    :goto_0
    and-long/2addr v9, v14

    .line 174
    long-to-int v1, v9

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {v8}, Le4/e;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    and-long/2addr v8, v14

    .line 184
    long-to-int v4, v8

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    cmpg-float v6, v1, v2

    .line 190
    .line 191
    if-gez v6, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move v2, v1

    .line 195
    :goto_1
    cmpl-float v1, v2, v4

    .line 196
    .line 197
    if-lez v1, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move v4, v2

    .line 201
    :goto_2
    const-string v1, "position"

    .line 202
    .line 203
    invoke-virtual {v5, v1, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Ltr/m;->h:Landroid/graphics/RuntimeShader;

    .line 207
    .line 208
    new-instance v1, Lc4/w;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lc4/w;-><init>(Landroid/graphics/Shader;)V

    .line 211
    .line 212
    .line 213
    const/16 v26, 0xc

    .line 214
    .line 215
    const/16 v27, 0x3e

    .line 216
    .line 217
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    const-wide/16 v21, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    invoke-static/range {v17 .. v27}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lu4/j0;->e()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
