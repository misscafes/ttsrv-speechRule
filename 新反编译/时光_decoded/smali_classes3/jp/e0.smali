.class public abstract Ljp/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public static final a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p3, p4, v0, v1}, Lb4/b;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, p3, v0

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide v1, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p3, v1

    .line 41
    long-to-int p3, p3

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {v0, p3, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final b(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p6, Ljp/r;->a:Ljx/f;

    .line 6
    .line 7
    invoke-interface {p6}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    check-cast p6, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p6, Ljp/r;->b:Ljx/f;

    .line 15
    .line 16
    invoke-interface {p6}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    check-cast p6, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 23
    .line 24
    invoke-direct {v0, p6}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p6, "blurRadius"

    .line 28
    .line 29
    invoke-virtual {v0, p6, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    shr-long v1, p1, p0

    .line 35
    .line 36
    long-to-int p6, v1

    .line 37
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p1, v3

    .line 47
    long-to-int p1, p1

    .line 48
    move-wide v4, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    shr-long v6, p3, p0

    .line 58
    .line 59
    long-to-int p0, v6

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-float/2addr p0, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long p2, p3, v4

    .line 70
    .line 71
    long-to-int p2, p2

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-float v5, p2, p1

    .line 77
    .line 78
    const-string v1, "crop"

    .line 79
    .line 80
    move v4, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 82
    .line 83
    .line 84
    const-string p0, "mask"

    .line 85
    .line 86
    invoke-virtual {v0, p0, p5}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "content"

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final c(Ljp/j;Ljp/d0;)Lc4/o;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v1, Ljp/d0;->c:F

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    iget v4, v1, Ljp/d0;->a:F

    .line 19
    .line 20
    mul-float/2addr v4, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6}, Lr5/f;->a(FF)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ltz v7, :cond_15

    .line 27
    .line 28
    iget-wide v7, v1, Ljp/d0;->d:J

    .line 29
    .line 30
    invoke-static {v2, v7, v8}, Lb4/e;->f(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    shr-long v10, v7, v9

    .line 37
    .line 38
    long-to-int v10, v10

    .line 39
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    float-to-double v10, v10

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    double-to-float v10, v10

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v7, v11

    .line 55
    long-to-int v7, v7

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    float-to-double v7, v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-float v7, v7

    .line 66
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v13, v8

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-long v7, v7

    .line 76
    shl-long/2addr v13, v9

    .line 77
    and-long/2addr v7, v11

    .line 78
    or-long/2addr v7, v13

    .line 79
    iget-wide v13, v1, Ljp/d0;->e:J

    .line 80
    .line 81
    invoke-static {v2, v13, v14}, Lb4/b;->i(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    move v15, v9

    .line 86
    shr-long v9, v13, v15

    .line 87
    .line 88
    long-to-int v9, v9

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Lcy/a;->F0(F)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    and-long/2addr v13, v11

    .line 99
    long-to-int v10, v13

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Lcy/a;->F0(F)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-float v10, v10

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v13, v9

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-long v9, v9

    .line 119
    shl-long/2addr v13, v15

    .line 120
    and-long/2addr v9, v11

    .line 121
    or-long v16, v13, v9

    .line 122
    .line 123
    iget-object v9, v1, Ljp/d0;->i:Ljp/p;

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-static {v9}, Ljp/e;->b(Ljp/p;)Lc4/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v7, v8}, Lc4/b1;->c(J)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v20, v5

    .line 139
    .line 140
    :goto_0
    invoke-static {v4, v6}, Lr5/f;->a(FF)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-gtz v9, :cond_2

    .line 145
    .line 146
    invoke-static {v6, v6}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-wide/from16 v9, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/16 v9, 0x21

    .line 154
    .line 155
    if-lt v3, v9, :cond_3

    .line 156
    .line 157
    if-eqz v20, :cond_3

    .line 158
    .line 159
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 160
    .line 161
    invoke-static {v0, v3}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lr5/c;

    .line 166
    .line 167
    invoke-interface {v3, v4}, Lr5/c;->B0(F)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-wide/from16 v18, v7

    .line 174
    .line 175
    invoke-static/range {v15 .. v21}, Ljp/e0;->b(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    invoke-static/range {v15 .. v21}, Ljp/e0;->b(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-wide/from16 v9, v16

    .line 186
    .line 187
    invoke-static {v4, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-wide/from16 v9, v16

    .line 196
    .line 197
    :try_start_0
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 198
    .line 199
    invoke-static {v0, v3}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lr5/c;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Lr5/c;->B0(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v11, v1, Ljp/d0;->j:I

    .line 210
    .line 211
    invoke-static {v11}, Lp10/a;->I(I)Landroid/graphics/Shader$TileMode;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v3, v3, v11}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lv4/h0;->b:Le3/x2;

    .line 223
    .line 224
    invoke-static {v0, v4}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    iget v4, v1, Ljp/d0;->b:F

    .line 231
    .line 232
    const v11, 0x3ba3d70a    # 0.005f

    .line 233
    .line 234
    .line 235
    cmpl-float v12, v4, v11

    .line 236
    .line 237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-ltz v12, :cond_8

    .line 240
    .line 241
    cmpl-float v12, v2, v6

    .line 242
    .line 243
    if-lez v12, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move v2, v13

    .line 247
    :goto_2
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 248
    .line 249
    invoke-static {v0}, Ljp/e0;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 254
    .line 255
    invoke-direct {v12, v0, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 256
    .line 257
    .line 258
    sub-float v0, v2, v13

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const v14, 0x3a83126f    # 0.001f

    .line 265
    .line 266
    .line 267
    cmpl-float v0, v0, v14

    .line 268
    .line 269
    if-ltz v0, :cond_5

    .line 270
    .line 271
    new-instance v0, Landroid/graphics/Matrix;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    .line 275
    .line 276
    div-float v2, v13, v2

    .line 277
    .line 278
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-static {v4, v6, v13}, Lc30/c;->x(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v12}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    cmpg-float v4, v0, v13

    .line 296
    .line 297
    if-gez v4, :cond_6

    .line 298
    .line 299
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 300
    .line 301
    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v13, v13, v13, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 308
    .line 309
    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-eqz v20, :cond_7

    .line 320
    .line 321
    invoke-static/range {v20 .. v20}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 326
    .line 327
    invoke-static {v0, v2, v4}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 335
    .line 336
    invoke-static {v2, v3, v0}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object v0, v1, Ljp/d0;->f:Ljava/util/List;

    .line 344
    .line 345
    iget v2, v1, Ljp/d0;->g:F

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljp/x;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljp/x;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget v12, v4, Ljp/x;->b:I

    .line 368
    .line 369
    if-nez v6, :cond_a

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    iget-object v6, v4, Ljp/x;->c:Lc4/v;

    .line 373
    .line 374
    if-eqz v6, :cond_b

    .line 375
    .line 376
    instance-of v14, v6, Lc4/b1;

    .line 377
    .line 378
    if-eqz v14, :cond_b

    .line 379
    .line 380
    check-cast v6, Lc4/b1;

    .line 381
    .line 382
    invoke-virtual {v6, v7, v8}, Lc4/b1;->c(J)Landroid/graphics/Shader;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    move-object v6, v5

    .line 388
    :goto_4
    if-eqz v6, :cond_e

    .line 389
    .line 390
    cmpl-float v4, v2, v13

    .line 391
    .line 392
    if-ltz v4, :cond_c

    .line 393
    .line 394
    invoke-static {v6}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_5

    .line 399
    :cond_c
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 400
    .line 401
    sget-wide v14, Lc4/z;->f:J

    .line 402
    .line 403
    invoke-static {v2, v14, v15}, Lc4/z;->b(FJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    invoke-static {v14, v15}, Lc4/j0;->z(J)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sget-object v14, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 412
    .line 413
    new-instance v15, Landroid/graphics/BlendModeColorFilter;

    .line 414
    .line 415
    invoke-direct {v15, v4, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v15, v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-eqz v20, :cond_d

    .line 430
    .line 431
    invoke-static/range {v20 .. v20}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v14, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 436
    .line 437
    invoke-static {v6, v4, v14}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Ljp/a;->a(I)Landroid/graphics/BlendMode;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v3, v4, v6, v9, v10}, Ljp/e0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_3

    .line 453
    :cond_d
    invoke-static {v12}, Ljp/a;->a(I)Landroid/graphics/BlendMode;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v3, v4, v6, v9, v10}, Ljp/e0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_3

    .line 462
    :cond_e
    cmpg-float v6, v2, v13

    .line 463
    .line 464
    iget-wide v14, v4, Ljp/x;->a:J

    .line 465
    .line 466
    if-gez v6, :cond_f

    .line 467
    .line 468
    invoke-static {v14, v15}, Lc4/z;->d(J)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    mul-float/2addr v4, v2

    .line 473
    invoke-static {v4, v14, v15}, Lc4/z;->b(FJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    :cond_f
    invoke-static {v14, v15}, Lc4/z;->d(J)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    cmpl-float v4, v4, v11

    .line 482
    .line 483
    if-ltz v4, :cond_9

    .line 484
    .line 485
    if-eqz v20, :cond_10

    .line 486
    .line 487
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 488
    .line 489
    invoke-static {v14, v15}, Lc4/j0;->z(J)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    sget-object v6, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 494
    .line 495
    new-instance v14, Landroid/graphics/BlendModeColorFilter;

    .line 496
    .line 497
    invoke-direct {v14, v4, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v20 .. v20}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v14, v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v12}, Ljp/a;->a(I)Landroid/graphics/BlendMode;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v3, v4, v6, v9, v10}, Ljp/e0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_10
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 522
    .line 523
    invoke-static {v14, v15}, Lc4/j0;->z(J)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v12}, Ljp/a;->a(I)Landroid/graphics/BlendMode;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    new-instance v12, Landroid/graphics/BlendModeColorFilter;

    .line 532
    .line 533
    invoke-direct {v12, v4, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v12, v3}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_11
    iget-object v0, v1, Ljp/d0;->h:Lc4/v;

    .line 546
    .line 547
    sget-object v1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    instance-of v2, v0, Lc4/b1;

    .line 552
    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    check-cast v0, Lc4/b1;

    .line 556
    .line 557
    invoke-virtual {v0, v7, v8}, Lc4/b1;->c(J)Landroid/graphics/Shader;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :cond_12
    if-nez v5, :cond_13

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_13
    invoke-static {v5}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v0, v1, v9, v10}, Ljp/e0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :cond_14
    :goto_6
    new-instance v0, Lc4/o;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Lc4/o;-><init>(Landroid/graphics/RenderEffect;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-static {v4}, Lr5/f;->c(F)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    .line 589
    .line 590
    const-string v4, "dp"

    .line 591
    .line 592
    invoke-static {v3, v2, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_15
    const-string v0, "blurRadius needs to be equal or greater than 0.dp"

    .line 601
    .line 602
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v5
.end method

.method public static final d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljp/e0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0800d7

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Ljp/e0;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
