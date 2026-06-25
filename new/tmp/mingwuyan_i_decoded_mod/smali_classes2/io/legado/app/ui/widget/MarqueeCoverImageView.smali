.class public final Lio/legado/app/ui/widget/MarqueeCoverImageView;
.super Lio/legado/app/ui/widget/image/CoverImageView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:J

.field public u0:J

.field public v0:Z

.field public w0:F

.field public x0:Landroid/animation/ValueAnimator;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/MarqueeCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/image/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->u0:J

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iput-object p2, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->y0:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->z0:F

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->x0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v2, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->w0:F

    .line 13
    .line 14
    iget-wide v3, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->u0:J

    .line 15
    .line 16
    long-to-float v3, v3

    .line 17
    mul-float/2addr v2, v3

    .line 18
    float-to-long v2, v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->A0:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v1, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lae/a;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->x0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/legado/app/ui/widget/image/CoverImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->x0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lio/legado/app/ui/widget/image/CoverImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->v0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/4 v7, 0x0

    .line 30
    cmpg-float v4, v2, v7

    .line 31
    .line 32
    if-lez v4, :cond_7

    .line 33
    .line 34
    cmpg-float v4, v3, v7

    .line 35
    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const/4 v8, 0x2

    .line 41
    int-to-float v4, v8

    .line 42
    iget v9, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->z0:F

    .line 43
    .line 44
    div-float v4, v9, v4

    .line 45
    .line 46
    new-instance v5, Landroid/graphics/RectF;

    .line 47
    .line 48
    sub-float/2addr v2, v4

    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-direct {v5, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    new-instance v3, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct {v10, v3, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    cmpg-float v2, v12, v7

    .line 91
    .line 92
    if-gtz v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v6, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->y0:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    const-string v4, "#30FFFFFF"

    .line 103
    .line 104
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const v4, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    mul-float v5, v9, v4

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    mul-float/2addr v4, v12

    .line 129
    new-array v13, v8, [F

    .line 130
    .line 131
    new-array v14, v8, [F

    .line 132
    .line 133
    iget v2, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->w0:F

    .line 134
    .line 135
    mul-float v15, v2, v12

    .line 136
    .line 137
    const v2, 0x3e19999a    # 0.15f

    .line 138
    .line 139
    .line 140
    mul-float v16, v4, v2

    .line 141
    .line 142
    const v17, 0x3f59999a    # 0.85f

    .line 143
    .line 144
    .line 145
    mul-float v18, v4, v17

    .line 146
    .line 147
    move v2, v11

    .line 148
    :goto_0
    const/16 v3, 0x78

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    int-to-float v4, v2

    .line 153
    int-to-float v3, v3

    .line 154
    div-float v5, v4, v3

    .line 155
    .line 156
    move/from16 v19, v8

    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    add-float/2addr v4, v8

    .line 161
    div-float/2addr v4, v3

    .line 162
    sub-float v3, v15, v18

    .line 163
    .line 164
    add-float v20, v18, v16

    .line 165
    .line 166
    mul-float v21, v5, v20

    .line 167
    .line 168
    add-float v21, v21, v3

    .line 169
    .line 170
    rem-float v21, v21, v12

    .line 171
    .line 172
    mul-float v22, v4, v20

    .line 173
    .line 174
    add-float v22, v22, v3

    .line 175
    .line 176
    rem-float v22, v22, v12

    .line 177
    .line 178
    cmpg-float v3, v21, v7

    .line 179
    .line 180
    if-gez v3, :cond_3

    .line 181
    .line 182
    add-float v21, v21, v12

    .line 183
    .line 184
    :cond_3
    move/from16 v3, v21

    .line 185
    .line 186
    invoke-virtual {v10, v3, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    move v3, v2

    .line 193
    aget v2, v13, v11

    .line 194
    .line 195
    const/16 v21, 0x1

    .line 196
    .line 197
    move/from16 v23, v3

    .line 198
    .line 199
    aget v3, v13, v21

    .line 200
    .line 201
    cmpg-float v24, v22, v7

    .line 202
    .line 203
    if-gez v24, :cond_4

    .line 204
    .line 205
    add-float v22, v22, v12

    .line 206
    .line 207
    :cond_4
    move/from16 v24, v11

    .line 208
    .line 209
    move/from16 v11, v22

    .line 210
    .line 211
    invoke-virtual {v10, v11, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    move v11, v4

    .line 218
    aget v4, v13, v24

    .line 219
    .line 220
    move/from16 v22, v5

    .line 221
    .line 222
    aget v5, v13, v21

    .line 223
    .line 224
    add-float v11, v22, v11

    .line 225
    .line 226
    const/high16 v22, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float v11, v11, v22

    .line 229
    .line 230
    div-float v7, v18, v20

    .line 231
    .line 232
    sub-float/2addr v11, v7

    .line 233
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move/from16 v20, v8

    .line 238
    .line 239
    sub-float v8, v20, v7

    .line 240
    .line 241
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    div-float/2addr v11, v7

    .line 246
    move/from16 v7, v20

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v11, v8, v7}, Lew/a;->f(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    sub-float/2addr v7, v11

    .line 254
    const/16 v11, 0xf0

    .line 255
    .line 256
    int-to-float v11, v11

    .line 257
    mul-float/2addr v11, v7

    .line 258
    float-to-int v11, v11

    .line 259
    iget v8, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->w0:F

    .line 260
    .line 261
    const/high16 v20, 0x43b40000    # 360.0f

    .line 262
    .line 263
    mul-float v8, v8, v20

    .line 264
    .line 265
    const/high16 v25, 0x42f00000    # 120.0f

    .line 266
    .line 267
    mul-float v25, v25, v7

    .line 268
    .line 269
    add-float v25, v25, v8

    .line 270
    .line 271
    rem-float v25, v25, v20

    .line 272
    .line 273
    const v8, 0x3dcccccd    # 0.1f

    .line 274
    .line 275
    .line 276
    mul-float/2addr v8, v7

    .line 277
    const v20, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    add-float v8, v8, v20

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    new-array v0, v0, [F

    .line 284
    .line 285
    aput v25, v0, v24

    .line 286
    .line 287
    aput v17, v0, v21

    .line 288
    .line 289
    aput v8, v0, v19

    .line 290
    .line 291
    invoke-static {v11, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x3fb33333    # 1.4f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v7, v0

    .line 302
    const v0, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    add-float/2addr v7, v0

    .line 306
    mul-float/2addr v7, v9

    .line 307
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    move/from16 v23, v2

    .line 318
    .line 319
    move/from16 v24, v11

    .line 320
    .line 321
    :cond_6
    :goto_1
    add-int/lit8 v2, v23, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    move/from16 v8, v19

    .line 328
    .line 329
    move/from16 v11, v24

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_7
    :goto_2
    return-void
.end method

.method public final setMarqueeEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->v0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->v0:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->w0:F

    .line 22
    .line 23
    iget-object p1, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->x0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setMarqueeSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->u0:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->v0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
