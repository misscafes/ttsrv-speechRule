.class public Lmoe/codeest/enviews/ENPlayView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public i:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Landroid/graphics/RectF;

.field public o0:Landroid/graphics/RectF;

.field public p0:F

.field public final q0:Landroid/graphics/Path;

.field public final r0:Landroid/graphics/Path;

.field public final s0:Landroid/graphics/PathMeasure;

.field public t0:F

.field public u0:I

.field public final v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 7
    sget-object v2, Lcom/shuyu/gsyvideoplayer/R$styleable;->play:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_line_color:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 9
    sget v2, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_bg_line_color:I

    const v3, -0x50506

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 10
    sget v3, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_line_width:I

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 12
    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 14
    sget v5, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_bg_line_width:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 16
    invoke-static {v0, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 17
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->v:Landroid/graphics/Paint;

    .line 21
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v3

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->A:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v4

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->q0:Landroid/graphics/Path;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->r0:Landroid/graphics/Path;

    .line 33
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->s0:Landroid/graphics/PathMeasure;

    const/16 p1, 0x4b0

    .line 34
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->u0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lmoe/codeest/enviews/ENPlayView;->u0:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbt/d;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lbt/d;-><init>(Lmoe/codeest/enviews/ENPlayView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->i0:I

    .line 15
    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iget-object v5, v0, Lmoe/codeest/enviews/ENPlayView;->A:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    cmpg-float v3, v2, v7

    .line 28
    .line 29
    const v8, 0x3fcccccd    # 1.6f

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->v:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 37
    .line 38
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 39
    .line 40
    add-int v5, v3, v4

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    iget v7, v0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 44
    .line 45
    int-to-float v9, v7

    .line 46
    int-to-float v10, v4

    .line 47
    mul-float/2addr v10, v8

    .line 48
    sub-float/2addr v9, v10

    .line 49
    mul-int/lit8 v10, v4, 0xa

    .line 50
    .line 51
    int-to-float v10, v10

    .line 52
    mul-float/2addr v10, v2

    .line 53
    add-float/2addr v10, v9

    .line 54
    add-int/2addr v3, v4

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v7, v7

    .line 57
    int-to-float v9, v4

    .line 58
    mul-float/2addr v9, v8

    .line 59
    add-float/2addr v9, v7

    .line 60
    mul-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v2

    .line 64
    add-float/2addr v4, v9

    .line 65
    move v2, v5

    .line 66
    move v5, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v10

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 73
    .line 74
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 75
    .line 76
    sub-int v3, v1, v2

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 80
    .line 81
    int-to-float v5, v4

    .line 82
    int-to-float v7, v2

    .line 83
    mul-float/2addr v7, v8

    .line 84
    sub-float/2addr v5, v7

    .line 85
    sub-int/2addr v1, v2

    .line 86
    int-to-float v1, v1

    .line 87
    int-to-float v4, v4

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, v8

    .line 90
    add-float/2addr v2, v4

    .line 91
    move v4, v5

    .line 92
    move v5, v2

    .line 93
    move v2, v3

    .line 94
    move v3, v4

    .line 95
    move v4, v1

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->o0:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/high16 v4, 0x43b40000    # 360.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v3, -0x3d2e0000    # -105.0f

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    float-to-double v3, v2

    .line 113
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpg-double v1, v3, v9

    .line 119
    .line 120
    const/high16 v9, -0x3d2e0000    # -105.0f

    .line 121
    .line 122
    const/high16 v10, 0x44160000    # 600.0f

    .line 123
    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v12, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const/high16 v13, 0x43b40000    # 360.0f

    .line 130
    .line 131
    if-gtz v1, :cond_2

    .line 132
    .line 133
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 134
    .line 135
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 136
    .line 137
    add-int v4, v1, v3

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 141
    .line 142
    int-to-float v14, v5

    .line 143
    int-to-float v15, v3

    .line 144
    mul-float/2addr v15, v8

    .line 145
    sub-float/2addr v14, v15

    .line 146
    int-to-float v15, v3

    .line 147
    const v16, 0x404ccccd    # 3.2f

    .line 148
    .line 149
    .line 150
    mul-float v15, v15, v16

    .line 151
    .line 152
    div-float/2addr v15, v12

    .line 153
    mul-float/2addr v15, v2

    .line 154
    add-float/2addr v15, v14

    .line 155
    add-int/2addr v1, v3

    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v2, v5

    .line 158
    int-to-float v3, v3

    .line 159
    mul-float/2addr v3, v8

    .line 160
    add-float v5, v3, v2

    .line 161
    .line 162
    move v2, v4

    .line 163
    move v3, v15

    .line 164
    move v4, v1

    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 171
    .line 172
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 173
    .line 174
    sub-int v3, v1, v2

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 178
    .line 179
    int-to-float v5, v4

    .line 180
    int-to-float v12, v2

    .line 181
    mul-float/2addr v12, v8

    .line 182
    sub-float/2addr v5, v12

    .line 183
    sub-int/2addr v1, v2

    .line 184
    int-to-float v1, v1

    .line 185
    int-to-float v4, v4

    .line 186
    int-to-float v2, v2

    .line 187
    mul-float/2addr v2, v8

    .line 188
    add-float/2addr v2, v4

    .line 189
    move v4, v5

    .line 190
    move v5, v2

    .line 191
    move v2, v3

    .line 192
    move v3, v4

    .line 193
    move v4, v1

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 200
    .line 201
    cmpl-float v2, v1, v7

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->n0:Landroid/graphics/RectF;

    .line 206
    .line 207
    mul-float v4, v1, v10

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->o0:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 219
    .line 220
    mul-float v3, v1, v13

    .line 221
    .line 222
    add-float/2addr v3, v9

    .line 223
    sub-float/2addr v11, v1

    .line 224
    mul-float v4, v11, v13

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    float-to-double v3, v2

    .line 234
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmpg-double v1, v3, v7

    .line 240
    .line 241
    const v7, 0x3ca3d70a    # 0.02f

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    iget-object v14, v0, Lmoe/codeest/enviews/ENPlayView;->s0:Landroid/graphics/PathMeasure;

    .line 246
    .line 247
    iget-object v15, v0, Lmoe/codeest/enviews/ENPlayView;->r0:Landroid/graphics/Path;

    .line 248
    .line 249
    if-gtz v1, :cond_3

    .line 250
    .line 251
    move v1, v2

    .line 252
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->n0:Landroid/graphics/RectF;

    .line 253
    .line 254
    sub-float v3, v1, v12

    .line 255
    .line 256
    mul-float/2addr v3, v10

    .line 257
    sub-float/2addr v1, v12

    .line 258
    mul-float/2addr v1, v10

    .line 259
    const/high16 v4, 0x43340000    # 180.0f

    .line 260
    .line 261
    sub-float/2addr v4, v1

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->t0:F

    .line 272
    .line 273
    mul-float/2addr v7, v2

    .line 274
    const v3, 0x3ec28f5c    # 0.38f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v3, v2

    .line 278
    const v4, 0x3ed70a3d    # 0.42f

    .line 279
    .line 280
    .line 281
    mul-float/2addr v2, v4

    .line 282
    div-float/2addr v2, v12

    .line 283
    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 284
    .line 285
    invoke-static {v4, v12, v2, v3}, Lk3/n;->a(FFFF)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v14, v7, v2, v15, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->o0:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 298
    .line 299
    mul-float v4, v3, v13

    .line 300
    .line 301
    add-float/2addr v4, v9

    .line 302
    sub-float/2addr v11, v3

    .line 303
    mul-float/2addr v11, v13

    .line 304
    move v3, v4

    .line 305
    move v4, v11

    .line 306
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    move v1, v2

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    float-to-double v3, v1

    .line 314
    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmpg-double v1, v3, v16

    .line 320
    .line 321
    if-gtz v1, :cond_4

    .line 322
    .line 323
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->t0:F

    .line 327
    .line 328
    mul-float/2addr v7, v1

    .line 329
    const v3, 0x3e4ccccd    # 0.2f

    .line 330
    .line 331
    .line 332
    mul-float v4, v1, v3

    .line 333
    .line 334
    div-float/2addr v4, v3

    .line 335
    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 336
    .line 337
    const v10, 0x3f19999a    # 0.6f

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v10, v4, v7}, Lk3/n;->a(FFFF)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const v7, 0x3f4ccccd    # 0.8f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v7, v1

    .line 348
    mul-float/2addr v1, v3

    .line 349
    div-float/2addr v1, v3

    .line 350
    invoke-static {v5, v10, v1, v7}, Lk3/n;->a(FFFF)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v14, v4, v1, v15, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->o0:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 363
    .line 364
    mul-float v3, v1, v13

    .line 365
    .line 366
    add-float/2addr v3, v9

    .line 367
    sub-float/2addr v11, v1

    .line 368
    mul-float v4, v11, v13

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    move-object v1, v2

    .line 378
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 379
    .line 380
    .line 381
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 382
    .line 383
    mul-int/lit8 v2, v2, 0xa

    .line 384
    .line 385
    int-to-float v2, v2

    .line 386
    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 387
    .line 388
    sub-float/2addr v3, v11

    .line 389
    mul-float/2addr v3, v2

    .line 390
    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->t0:F

    .line 391
    .line 392
    invoke-virtual {v14, v3, v2, v15, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p3, p1, 0x9

    .line 5
    .line 6
    div-int/lit8 p3, p3, 0xa

    .line 7
    .line 8
    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->i0:I

    .line 9
    .line 10
    mul-int/lit8 p4, p2, 0x9

    .line 11
    .line 12
    div-int/lit8 p4, p4, 0xa

    .line 13
    .line 14
    iput p4, p0, Lmoe/codeest/enviews/ENPlayView;->j0:I

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    int-to-float p4, p4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    float-to-int p4, p4

    .line 36
    div-int/2addr p3, p4

    .line 37
    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 42
    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, p0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 50
    .line 51
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 52
    .line 53
    sub-int p4, p2, p3

    .line 54
    .line 55
    int-to-float p4, p4

    .line 56
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float v1, p3

    .line 60
    const v2, 0x3f19999a    # 0.6f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v2, v1

    .line 64
    add-float/2addr v2, v0

    .line 65
    add-int/2addr p2, p3

    .line 66
    int-to-float p2, p2

    .line 67
    const p3, 0x40266666    # 2.6f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, p3

    .line 71
    add-float/2addr v1, v0

    .line 72
    invoke-direct {p1, p4, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->n0:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 80
    .line 81
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->i0:I

    .line 82
    .line 83
    div-int/lit8 p3, p3, 0x2

    .line 84
    .line 85
    sub-int p4, p2, p3

    .line 86
    .line 87
    int-to-float p4, p4

    .line 88
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 89
    .line 90
    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->j0:I

    .line 91
    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    sub-int v2, v0, v1

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    add-int/2addr p3, p2

    .line 98
    int-to-float p2, p3

    .line 99
    add-int/2addr v1, v0

    .line 100
    int-to-float p3, v1

    .line 101
    invoke-direct {p1, p4, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->o0:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget p1, p0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 107
    .line 108
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 109
    .line 110
    sub-int/2addr p1, p2

    .line 111
    int-to-float p1, p1

    .line 112
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 113
    .line 114
    int-to-float p3, p3

    .line 115
    int-to-float p2, p2

    .line 116
    const p4, 0x3fe66666    # 1.8f

    .line 117
    .line 118
    .line 119
    mul-float/2addr p2, p4

    .line 120
    add-float/2addr p2, p3

    .line 121
    iget-object p3, p0, Lmoe/codeest/enviews/ENPlayView;->q0:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 127
    .line 128
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 129
    .line 130
    sub-int/2addr p1, p2

    .line 131
    int-to-float p1, p1

    .line 132
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    int-to-float p2, p2

    .line 136
    mul-float/2addr p2, p4

    .line 137
    sub-float/2addr v0, p2

    .line 138
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lmoe/codeest/enviews/ENPlayView;->k0:I

    .line 142
    .line 143
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->m0:I

    .line 144
    .line 145
    add-int/2addr p1, p2

    .line 146
    int-to-float p1, p1

    .line 147
    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->l0:I

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iget-object p2, p0, Lmoe/codeest/enviews/ENPlayView;->s0:Landroid/graphics/PathMeasure;

    .line 158
    .line 159
    invoke-virtual {p2, p3, p1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->t0:F

    .line 167
    .line 168
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->u0:I

    .line 2
    .line 3
    return-void
.end method
