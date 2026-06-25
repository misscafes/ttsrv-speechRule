.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final q0:Landroid/graphics/Paint;

.field public r0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final s0:[F

.field public final t0:Landroid/graphics/Matrix;

.field public u0:I

.field public v0:I

.field public w0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q0:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s0:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t0:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u0:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v0:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w0:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q0:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s0:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t0:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u0:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v0:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w0:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q0:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s0:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u0:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v0:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w0:F

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Lk1/q;->x:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v0:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u0:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u0:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w0:F

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w0:F

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v0:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q0:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t0:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_28

    .line 48
    .line 49
    aget v10, v5, v7

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v4, :cond_27

    .line 53
    .line 54
    aget v9, v5, v14

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u0:I

    .line 59
    .line 60
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 61
    .line 62
    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 63
    .line 64
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 69
    .line 70
    sub-float/2addr v11, v12

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 76
    .line 77
    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 78
    .line 79
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 80
    .line 81
    .line 82
    add-float v13, v13, v16

    .line 83
    .line 84
    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 89
    .line 90
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 91
    .line 92
    invoke-interface {v13, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v12, v4

    .line 97
    div-float v12, v12, v16

    .line 98
    .line 99
    mul-float/2addr v12, v11

    .line 100
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 101
    .line 102
    div-float v11, v12, v11

    .line 103
    .line 104
    move v12, v4

    .line 105
    :cond_1
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 106
    .line 107
    invoke-static {v4}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Li1/r;->a()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :cond_2
    move v4, v11

    .line 118
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Li1/q;

    .line 125
    .line 126
    and-int/lit8 v11, v15, 0x1

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s0:[F

    .line 131
    .line 132
    if-nez v11, :cond_25

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    iget-object v11, v8, Li1/q;->v:[F

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    iget-object v6, v8, Li1/q;->f:Li1/z;

    .line 147
    .line 148
    invoke-virtual {v8, v11, v12}, Li1/q;->b([FF)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move/from16 v20, v4

    .line 153
    .line 154
    iget-object v4, v8, Li1/q;->y:Ljava/util/HashMap;

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    const-string v5, "translationX"

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    move-object/from16 v4, v22

    .line 165
    .line 166
    :goto_2
    move/from16 v23, v7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lh1/k;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    iget-object v7, v8, Li1/q;->y:Ljava/util/HashMap;

    .line 177
    .line 178
    move/from16 v24, v9

    .line 179
    .line 180
    const-string v9, "translationY"

    .line 181
    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    move-object/from16 v7, v22

    .line 185
    .line 186
    :goto_4
    move/from16 v25, v10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lh1/k;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iget-object v10, v8, Li1/q;->y:Ljava/util/HashMap;

    .line 197
    .line 198
    move-object/from16 v26, v13

    .line 199
    .line 200
    const-string v13, "rotation"

    .line 201
    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    move-object/from16 v10, v22

    .line 205
    .line 206
    :goto_6
    move/from16 v27, v14

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lh1/k;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    iget-object v14, v8, Li1/q;->y:Ljava/util/HashMap;

    .line 217
    .line 218
    move/from16 v28, v3

    .line 219
    .line 220
    const-string v3, "scaleX"

    .line 221
    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    move-object/from16 v14, v22

    .line 225
    .line 226
    :goto_8
    move/from16 v29, v1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_6
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lh1/k;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_9
    iget-object v1, v8, Li1/q;->y:Ljava/util/HashMap;

    .line 237
    .line 238
    move-object/from16 v30, v2

    .line 239
    .line 240
    const-string v2, "scaleY"

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    move-object/from16 v1, v22

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lh1/k;

    .line 252
    .line 253
    :goto_a
    iget-object v0, v8, Li1/q;->z:Ljava/util/HashMap;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    move-object/from16 v0, v22

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lh1/f;

    .line 265
    .line 266
    :goto_b
    iget-object v5, v8, Li1/q;->z:Ljava/util/HashMap;

    .line 267
    .line 268
    if-nez v5, :cond_9

    .line 269
    .line 270
    move-object/from16 v5, v22

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lh1/f;

    .line 278
    .line 279
    :goto_c
    iget-object v9, v8, Li1/q;->z:Ljava/util/HashMap;

    .line 280
    .line 281
    if-nez v9, :cond_a

    .line 282
    .line 283
    move-object/from16 v9, v22

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lh1/f;

    .line 291
    .line 292
    :goto_d
    iget-object v13, v8, Li1/q;->z:Ljava/util/HashMap;

    .line 293
    .line 294
    if-nez v13, :cond_b

    .line 295
    .line 296
    move-object/from16 v3, v22

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_b
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lh1/f;

    .line 304
    .line 305
    :goto_e
    iget-object v13, v8, Li1/q;->z:Ljava/util/HashMap;

    .line 306
    .line 307
    if-nez v13, :cond_c

    .line 308
    .line 309
    :goto_f
    move-object/from16 v2, v22

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_c
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v22, v2

    .line 317
    .line 318
    check-cast v22, Lh1/f;

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :goto_10
    new-instance v13, Ld1/o;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    move/from16 v22, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    iput v15, v13, Ld1/o;->e:F

    .line 330
    .line 331
    iput v15, v13, Ld1/o;->d:F

    .line 332
    .line 333
    iput v15, v13, Ld1/o;->c:F

    .line 334
    .line 335
    iput v15, v13, Ld1/o;->b:F

    .line 336
    .line 337
    iput v15, v13, Ld1/o;->a:F

    .line 338
    .line 339
    if-eqz v10, :cond_d

    .line 340
    .line 341
    iget-object v15, v10, Lh1/k;->a:Li9/b;

    .line 342
    .line 343
    move-object/from16 v33, v2

    .line 344
    .line 345
    move-object/from16 v32, v3

    .line 346
    .line 347
    float-to-double v2, v12

    .line 348
    invoke-virtual {v15, v2, v3}, Li9/b;->l(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    double-to-float v2, v2

    .line 353
    iput v2, v13, Ld1/o;->e:F

    .line 354
    .line 355
    invoke-virtual {v10, v12}, Lh1/k;->a(F)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, v13, Ld1/o;->f:F

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_d
    move-object/from16 v33, v2

    .line 363
    .line 364
    move-object/from16 v32, v3

    .line 365
    .line 366
    :goto_11
    if-eqz v4, :cond_e

    .line 367
    .line 368
    iget-object v2, v4, Lh1/k;->a:Li9/b;

    .line 369
    .line 370
    move-object v15, v4

    .line 371
    float-to-double v3, v12

    .line 372
    invoke-virtual {v2, v3, v4}, Li9/b;->l(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    double-to-float v2, v2

    .line 377
    iput v2, v13, Ld1/o;->c:F

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_e
    move-object v15, v4

    .line 381
    :goto_12
    if-eqz v7, :cond_f

    .line 382
    .line 383
    iget-object v2, v7, Lh1/k;->a:Li9/b;

    .line 384
    .line 385
    float-to-double v3, v12

    .line 386
    invoke-virtual {v2, v3, v4}, Li9/b;->l(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    double-to-float v2, v2

    .line 391
    iput v2, v13, Ld1/o;->d:F

    .line 392
    .line 393
    :cond_f
    if-eqz v14, :cond_10

    .line 394
    .line 395
    iget-object v2, v14, Lh1/k;->a:Li9/b;

    .line 396
    .line 397
    float-to-double v3, v12

    .line 398
    invoke-virtual {v2, v3, v4}, Li9/b;->l(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    double-to-float v2, v2

    .line 403
    iput v2, v13, Ld1/o;->a:F

    .line 404
    .line 405
    :cond_10
    if-eqz v1, :cond_11

    .line 406
    .line 407
    iget-object v2, v1, Lh1/k;->a:Li9/b;

    .line 408
    .line 409
    float-to-double v3, v12

    .line 410
    invoke-virtual {v2, v3, v4}, Li9/b;->l(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    double-to-float v2, v2

    .line 415
    iput v2, v13, Ld1/o;->b:F

    .line 416
    .line 417
    :cond_11
    if-eqz v9, :cond_12

    .line 418
    .line 419
    invoke-virtual {v9, v12}, Lh1/f;->b(F)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v13, Ld1/o;->e:F

    .line 424
    .line 425
    :cond_12
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-virtual {v0, v12}, Lh1/f;->b(F)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iput v2, v13, Ld1/o;->c:F

    .line 432
    .line 433
    :cond_13
    if-eqz v5, :cond_14

    .line 434
    .line 435
    invoke-virtual {v5, v12}, Lh1/f;->b(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, v13, Ld1/o;->d:F

    .line 440
    .line 441
    :cond_14
    move-object/from16 v3, v32

    .line 442
    .line 443
    if-eqz v32, :cond_15

    .line 444
    .line 445
    invoke-virtual {v3, v12}, Lh1/f;->b(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput v2, v13, Ld1/o;->a:F

    .line 450
    .line 451
    :cond_15
    if-eqz v33, :cond_16

    .line 452
    .line 453
    move-object/from16 v2, v33

    .line 454
    .line 455
    invoke-virtual {v2, v12}, Lh1/f;->b(F)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput v4, v13, Ld1/o;->b:F

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_16
    move-object/from16 v2, v33

    .line 463
    .line 464
    :goto_13
    iget-object v4, v8, Li1/q;->k:Ld1/b;

    .line 465
    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    iget-object v0, v8, Li1/q;->p:[D

    .line 469
    .line 470
    array-length v1, v0

    .line 471
    if-lez v1, :cond_17

    .line 472
    .line 473
    float-to-double v1, v12

    .line 474
    invoke-virtual {v4, v0, v1, v2}, Ld1/b;->k([DD)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v8, Li1/q;->k:Ld1/b;

    .line 478
    .line 479
    iget-object v3, v8, Li1/q;->q:[D

    .line 480
    .line 481
    invoke-virtual {v0, v3, v1, v2}, Ld1/b;->m([DD)V

    .line 482
    .line 483
    .line 484
    iget-object v11, v8, Li1/q;->o:[I

    .line 485
    .line 486
    iget-object v12, v8, Li1/q;->q:[D

    .line 487
    .line 488
    move-object v0, v13

    .line 489
    iget-object v13, v8, Li1/q;->p:[D

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move/from16 v8, v24

    .line 495
    .line 496
    move/from16 v9, v25

    .line 497
    .line 498
    move-object/from16 v10, v26

    .line 499
    .line 500
    invoke-static/range {v8 .. v13}, Li1/z;->e(FF[F[I[D[D)V

    .line 501
    .line 502
    .line 503
    move-object v13, v10

    .line 504
    move v10, v9

    .line 505
    move v9, v8

    .line 506
    move-object v8, v0

    .line 507
    :goto_14
    move/from16 v11, v17

    .line 508
    .line 509
    move/from16 v12, v18

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_17
    move-object v8, v13

    .line 513
    move/from16 v9, v24

    .line 514
    .line 515
    move/from16 v10, v25

    .line 516
    .line 517
    move-object/from16 v13, v26

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :goto_15
    invoke-virtual/range {v8 .. v13}, Ld1/o;->a(FFII[F)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_18

    .line 524
    .line 525
    :cond_18
    move/from16 v35, v18

    .line 526
    .line 527
    move-object/from16 v18, v13

    .line 528
    .line 529
    move-object/from16 v13, v26

    .line 530
    .line 531
    move/from16 v26, v17

    .line 532
    .line 533
    move/from16 v17, v35

    .line 534
    .line 535
    iget-object v4, v8, Li1/q;->j:[Li9/b;

    .line 536
    .line 537
    if-eqz v4, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v8, v11, v12}, Li1/q;->b([FF)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v1, v8, Li1/q;->j:[Li9/b;

    .line 544
    .line 545
    aget-object v1, v1, v19

    .line 546
    .line 547
    float-to-double v2, v0

    .line 548
    iget-object v0, v8, Li1/q;->q:[D

    .line 549
    .line 550
    invoke-virtual {v1, v0, v2, v3}, Li9/b;->m([DD)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v8, Li1/q;->j:[Li9/b;

    .line 554
    .line 555
    aget-object v0, v0, v19

    .line 556
    .line 557
    iget-object v1, v8, Li1/q;->p:[D

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2, v3}, Li9/b;->k([DD)V

    .line 560
    .line 561
    .line 562
    aget v0, v11, v19

    .line 563
    .line 564
    move/from16 v1, v19

    .line 565
    .line 566
    :goto_16
    iget-object v12, v8, Li1/q;->q:[D

    .line 567
    .line 568
    array-length v2, v12

    .line 569
    if-ge v1, v2, :cond_19

    .line 570
    .line 571
    aget-wide v2, v12, v1

    .line 572
    .line 573
    float-to-double v4, v0

    .line 574
    mul-double/2addr v2, v4

    .line 575
    aput-wide v2, v12, v1

    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_19
    iget-object v11, v8, Li1/q;->o:[I

    .line 581
    .line 582
    move-object v10, v13

    .line 583
    iget-object v13, v8, Li1/q;->p:[D

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move/from16 v8, v24

    .line 589
    .line 590
    move/from16 v9, v25

    .line 591
    .line 592
    invoke-static/range {v8 .. v13}, Li1/z;->e(FF[F[I[D[D)V

    .line 593
    .line 594
    .line 595
    move-object v13, v10

    .line 596
    move/from16 v12, v17

    .line 597
    .line 598
    move/from16 v11, v26

    .line 599
    .line 600
    move v10, v9

    .line 601
    move v9, v8

    .line 602
    move-object/from16 v8, v18

    .line 603
    .line 604
    invoke-virtual/range {v8 .. v13}, Ld1/o;->a(FFII[F)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_18

    .line 608
    .line 609
    :cond_1a
    move-object/from16 v4, v18

    .line 610
    .line 611
    move/from16 v11, v26

    .line 612
    .line 613
    iget-object v8, v8, Li1/q;->g:Li1/z;

    .line 614
    .line 615
    iget v11, v8, Li1/z;->Y:F

    .line 616
    .line 617
    move/from16 v18, v11

    .line 618
    .line 619
    iget v11, v6, Li1/z;->Y:F

    .line 620
    .line 621
    sub-float v11, v18, v11

    .line 622
    .line 623
    move/from16 v18, v11

    .line 624
    .line 625
    iget v11, v8, Li1/z;->Z:F

    .line 626
    .line 627
    move/from16 v32, v11

    .line 628
    .line 629
    iget v11, v6, Li1/z;->Z:F

    .line 630
    .line 631
    sub-float v11, v32, v11

    .line 632
    .line 633
    move/from16 v32, v11

    .line 634
    .line 635
    iget v11, v8, Li1/z;->i0:F

    .line 636
    .line 637
    move/from16 v33, v11

    .line 638
    .line 639
    iget v11, v6, Li1/z;->i0:F

    .line 640
    .line 641
    sub-float v11, v33, v11

    .line 642
    .line 643
    iget v8, v8, Li1/z;->j0:F

    .line 644
    .line 645
    iget v6, v6, Li1/z;->j0:F

    .line 646
    .line 647
    sub-float/2addr v8, v6

    .line 648
    add-float v11, v18, v11

    .line 649
    .line 650
    add-float v6, v32, v8

    .line 651
    .line 652
    const/high16 v8, 0x3f800000    # 1.0f

    .line 653
    .line 654
    sub-float v33, v8, v24

    .line 655
    .line 656
    mul-float v33, v33, v18

    .line 657
    .line 658
    mul-float v11, v11, v24

    .line 659
    .line 660
    add-float v11, v11, v33

    .line 661
    .line 662
    aput v11, v13, v19

    .line 663
    .line 664
    sub-float v8, v8, v25

    .line 665
    .line 666
    mul-float v8, v8, v32

    .line 667
    .line 668
    mul-float v6, v6, v25

    .line 669
    .line 670
    add-float/2addr v6, v8

    .line 671
    aput v6, v13, v16

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    iput v6, v4, Ld1/o;->e:F

    .line 675
    .line 676
    iput v6, v4, Ld1/o;->d:F

    .line 677
    .line 678
    iput v6, v4, Ld1/o;->c:F

    .line 679
    .line 680
    iput v6, v4, Ld1/o;->b:F

    .line 681
    .line 682
    iput v6, v4, Ld1/o;->a:F

    .line 683
    .line 684
    if-eqz v10, :cond_1b

    .line 685
    .line 686
    iget-object v6, v10, Lh1/k;->a:Li9/b;

    .line 687
    .line 688
    move-object/from16 v33, v2

    .line 689
    .line 690
    move-object/from16 v32, v3

    .line 691
    .line 692
    float-to-double v2, v12

    .line 693
    invoke-virtual {v6, v2, v3}, Li9/b;->l(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    double-to-float v2, v2

    .line 698
    iput v2, v4, Ld1/o;->e:F

    .line 699
    .line 700
    invoke-virtual {v10, v12}, Lh1/k;->a(F)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iput v2, v4, Ld1/o;->f:F

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_1b
    move-object/from16 v33, v2

    .line 708
    .line 709
    move-object/from16 v32, v3

    .line 710
    .line 711
    :goto_17
    if-eqz v15, :cond_1c

    .line 712
    .line 713
    iget-object v2, v15, Lh1/k;->a:Li9/b;

    .line 714
    .line 715
    float-to-double v10, v12

    .line 716
    invoke-virtual {v2, v10, v11}, Li9/b;->l(D)D

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    double-to-float v2, v2

    .line 721
    iput v2, v4, Ld1/o;->c:F

    .line 722
    .line 723
    :cond_1c
    if-eqz v7, :cond_1d

    .line 724
    .line 725
    iget-object v2, v7, Lh1/k;->a:Li9/b;

    .line 726
    .line 727
    float-to-double v6, v12

    .line 728
    invoke-virtual {v2, v6, v7}, Li9/b;->l(D)D

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    double-to-float v2, v2

    .line 733
    iput v2, v4, Ld1/o;->d:F

    .line 734
    .line 735
    :cond_1d
    if-eqz v14, :cond_1e

    .line 736
    .line 737
    iget-object v2, v14, Lh1/k;->a:Li9/b;

    .line 738
    .line 739
    float-to-double v6, v12

    .line 740
    invoke-virtual {v2, v6, v7}, Li9/b;->l(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    double-to-float v2, v2

    .line 745
    iput v2, v4, Ld1/o;->a:F

    .line 746
    .line 747
    :cond_1e
    if-eqz v1, :cond_1f

    .line 748
    .line 749
    iget-object v1, v1, Lh1/k;->a:Li9/b;

    .line 750
    .line 751
    float-to-double v2, v12

    .line 752
    invoke-virtual {v1, v2, v3}, Li9/b;->l(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    double-to-float v1, v1

    .line 757
    iput v1, v4, Ld1/o;->b:F

    .line 758
    .line 759
    :cond_1f
    if-eqz v9, :cond_20

    .line 760
    .line 761
    invoke-virtual {v9, v12}, Lh1/f;->b(F)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput v1, v4, Ld1/o;->e:F

    .line 766
    .line 767
    :cond_20
    if-eqz v0, :cond_21

    .line 768
    .line 769
    invoke-virtual {v0, v12}, Lh1/f;->b(F)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v4, Ld1/o;->c:F

    .line 774
    .line 775
    :cond_21
    if-eqz v5, :cond_22

    .line 776
    .line 777
    invoke-virtual {v5, v12}, Lh1/f;->b(F)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iput v0, v4, Ld1/o;->d:F

    .line 782
    .line 783
    :cond_22
    if-eqz v32, :cond_23

    .line 784
    .line 785
    move-object/from16 v3, v32

    .line 786
    .line 787
    invoke-virtual {v3, v12}, Lh1/f;->b(F)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iput v0, v4, Ld1/o;->a:F

    .line 792
    .line 793
    :cond_23
    if-eqz v33, :cond_24

    .line 794
    .line 795
    move-object/from16 v2, v33

    .line 796
    .line 797
    invoke-virtual {v2, v12}, Lh1/f;->b(F)F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iput v0, v4, Ld1/o;->b:F

    .line 802
    .line 803
    :cond_24
    move-object v8, v4

    .line 804
    move/from16 v12, v17

    .line 805
    .line 806
    move/from16 v9, v24

    .line 807
    .line 808
    move/from16 v10, v25

    .line 809
    .line 810
    move/from16 v11, v26

    .line 811
    .line 812
    invoke-virtual/range {v8 .. v13}, Ld1/o;->a(FFII[F)V

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_25
    move/from16 v29, v1

    .line 817
    .line 818
    move-object/from16 v30, v2

    .line 819
    .line 820
    move/from16 v28, v3

    .line 821
    .line 822
    move/from16 v20, v4

    .line 823
    .line 824
    move-object/from16 v21, v5

    .line 825
    .line 826
    move/from16 v23, v7

    .line 827
    .line 828
    move/from16 v27, v14

    .line 829
    .line 830
    move/from16 v22, v15

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    invoke-virtual {v8, v12, v9, v10, v13}, Li1/q;->d(FFF[F)V

    .line 835
    .line 836
    .line 837
    :goto_18
    const/4 v0, 0x2

    .line 838
    move/from16 v1, v22

    .line 839
    .line 840
    if-ge v1, v0, :cond_26

    .line 841
    .line 842
    aget v0, v13, v19

    .line 843
    .line 844
    mul-float v0, v0, v20

    .line 845
    .line 846
    aput v0, v13, v19

    .line 847
    .line 848
    aget v0, v13, v16

    .line 849
    .line 850
    mul-float v0, v0, v20

    .line 851
    .line 852
    aput v0, v13, v16

    .line 853
    .line 854
    :cond_26
    move-object/from16 v0, p0

    .line 855
    .line 856
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s0:[F

    .line 857
    .line 858
    move-object/from16 v2, v30

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 861
    .line 862
    .line 863
    move/from16 v3, v29

    .line 864
    .line 865
    int-to-float v4, v3

    .line 866
    mul-float v30, v4, v9

    .line 867
    .line 868
    move/from16 v4, v28

    .line 869
    .line 870
    int-to-float v5, v4

    .line 871
    mul-float v31, v5, v10

    .line 872
    .line 873
    aget v5, v1, v19

    .line 874
    .line 875
    iget v6, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w0:F

    .line 876
    .line 877
    mul-float/2addr v5, v6

    .line 878
    sub-float v32, v30, v5

    .line 879
    .line 880
    aget v5, v1, v16

    .line 881
    .line 882
    mul-float/2addr v5, v6

    .line 883
    sub-float v33, v31, v5

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q0:Landroid/graphics/Paint;

    .line 889
    .line 890
    move-object/from16 v29, p1

    .line 891
    .line 892
    move-object/from16 v34, v1

    .line 893
    .line 894
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v14, v27, 0x1

    .line 898
    .line 899
    move v1, v3

    .line 900
    move v3, v4

    .line 901
    move-object/from16 v5, v21

    .line 902
    .line 903
    move/from16 v7, v23

    .line 904
    .line 905
    const/4 v4, 0x5

    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_27
    move v4, v3

    .line 909
    move-object/from16 v21, v5

    .line 910
    .line 911
    move/from16 v23, v7

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    move v3, v1

    .line 916
    add-int/lit8 v7, v23, 0x1

    .line 917
    .line 918
    move v3, v4

    .line 919
    const/4 v4, 0x5

    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_28
    return-void

    .line 923
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
