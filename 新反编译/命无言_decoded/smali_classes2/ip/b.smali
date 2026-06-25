.class public final Lip/b;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final Y:Landroid/view/animation/AccelerateInterpolator;

.field public static final Z:F

.field public static final i0:F

.field public static final j0:F

.field public static final k0:F


# instance fields
.field public final A:[Lip/a;

.field public final X:Landroid/graphics/Rect;

.field public final i:Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

.field public final v:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lip/b;->Y:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    int-to-float v0, v0

    .line 13
    sget v1, Lip/e;->a:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Lct/f;->s(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lip/b;->Z:F

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Lct/f;->s(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Lip/b;->i0:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Lct/f;->s(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sput v0, Lip/b;->j0:F

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Lct/f;->s(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sput v0, Lip/b;->k0:F

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iput-object v2, v0, Lip/b;->i:Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lip/b;->v:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lip/b;->X:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/16 v2, 0xe1

    .line 34
    .line 35
    new-array v2, v2, [Lip/a;

    .line 36
    .line 37
    iput-object v2, v0, Lip/b;->A:[Lip/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/Random;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/lit8 v3, v3, 0x11

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-int/lit8 v4, v4, 0x11

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    const/16 v7, 0xf

    .line 63
    .line 64
    if-ge v6, v7, :cond_5

    .line 65
    .line 66
    move v8, v5

    .line 67
    :goto_1
    if-ge v8, v7, :cond_4

    .line 68
    .line 69
    iget-object v9, v0, Lip/b;->A:[Lip/a;

    .line 70
    .line 71
    mul-int/lit8 v10, v6, 0xf

    .line 72
    .line 73
    add-int/2addr v10, v8

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    mul-int v11, v8, v3

    .line 77
    .line 78
    add-int/lit8 v12, v6, 0x1

    .line 79
    .line 80
    mul-int/2addr v12, v4

    .line 81
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v12, v0, Lip/b;->X:Landroid/graphics/Rect;

    .line 86
    .line 87
    new-instance v13, Lip/a;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v11, v13, Lip/a;->b:I

    .line 93
    .line 94
    sget v11, Lip/b;->j0:F

    .line 95
    .line 96
    iput v11, v13, Lip/a;->e:F

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const v15, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    cmpg-float v14, v14, v15

    .line 106
    .line 107
    if-gez v14, :cond_0

    .line 108
    .line 109
    sget v14, Lip/b;->Z:F

    .line 110
    .line 111
    sub-float/2addr v14, v11

    .line 112
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    mul-float v16, v16, v14

    .line 117
    .line 118
    add-float v11, v16, v11

    .line 119
    .line 120
    iput v11, v13, Lip/a;->h:F

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    sget v14, Lip/b;->k0:F

    .line 124
    .line 125
    sub-float/2addr v11, v14

    .line 126
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    mul-float v16, v16, v11

    .line 131
    .line 132
    add-float v11, v16, v14

    .line 133
    .line 134
    iput v11, v13, Lip/a;->h:F

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    int-to-float v14, v14

    .line 145
    const v16, 0x3e3851ec    # 0.18f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    mul-float v17, v17, v16

    .line 153
    .line 154
    add-float v17, v17, v15

    .line 155
    .line 156
    mul-float v14, v14, v17

    .line 157
    .line 158
    iput v14, v13, Lip/a;->i:F

    .line 159
    .line 160
    cmpg-float v16, v11, v15

    .line 161
    .line 162
    if-gez v16, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    mul-float/2addr v15, v14

    .line 166
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    mul-float v17, v17, v15

    .line 171
    .line 172
    add-float v14, v17, v14

    .line 173
    .line 174
    :goto_3
    iput v14, v13, Lip/a;->i:F

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    int-to-float v14, v14

    .line 181
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/high16 v17, 0x3f000000    # 0.5f

    .line 186
    .line 187
    sub-float v15, v15, v17

    .line 188
    .line 189
    mul-float/2addr v15, v14

    .line 190
    const v14, 0x3fe66666    # 1.8f

    .line 191
    .line 192
    .line 193
    mul-float/2addr v15, v14

    .line 194
    iput v15, v13, Lip/a;->j:F

    .line 195
    .line 196
    if-gez v16, :cond_2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_2
    const v14, 0x3f4ccccd    # 0.8f

    .line 200
    .line 201
    .line 202
    cmpg-float v11, v11, v14

    .line 203
    .line 204
    if-gez v11, :cond_3

    .line 205
    .line 206
    const v11, 0x3f19999a    # 0.6f

    .line 207
    .line 208
    .line 209
    :goto_4
    mul-float/2addr v15, v11

    .line 210
    goto :goto_5

    .line 211
    :cond_3
    const v11, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    iput v15, v13, Lip/a;->j:F

    .line 216
    .line 217
    const/high16 v11, 0x40800000    # 4.0f

    .line 218
    .line 219
    iget v14, v13, Lip/a;->i:F

    .line 220
    .line 221
    mul-float/2addr v14, v11

    .line 222
    div-float/2addr v14, v15

    .line 223
    iput v14, v13, Lip/a;->k:F

    .line 224
    .line 225
    neg-float v11, v14

    .line 226
    div-float/2addr v11, v15

    .line 227
    iput v11, v13, Lip/a;->l:F

    .line 228
    .line 229
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-float v11, v11

    .line 234
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    sub-float v14, v14, v17

    .line 239
    .line 240
    sget v15, Lip/b;->i0:F

    .line 241
    .line 242
    mul-float/2addr v14, v15

    .line 243
    add-float/2addr v14, v11

    .line 244
    iput v14, v13, Lip/a;->f:F

    .line 245
    .line 246
    iput v14, v13, Lip/a;->c:F

    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    int-to-float v11, v11

    .line 253
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    sub-float v12, v12, v17

    .line 258
    .line 259
    mul-float/2addr v12, v15

    .line 260
    add-float/2addr v12, v11

    .line 261
    iput v12, v13, Lip/a;->g:F

    .line 262
    .line 263
    iput v12, v13, Lip/a;->d:F

    .line 264
    .line 265
    const v11, 0x3e0f5c29    # 0.14f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    mul-float/2addr v12, v11

    .line 273
    iput v12, v13, Lip/a;->m:F

    .line 274
    .line 275
    const v11, 0x3ecccccd    # 0.4f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    mul-float/2addr v12, v11

    .line 283
    iput v12, v13, Lip/a;->n:F

    .line 284
    .line 285
    const/high16 v11, 0x3f800000    # 1.0f

    .line 286
    .line 287
    iput v11, v13, Lip/a;->a:F

    .line 288
    .line 289
    aput-object v13, v9, v10

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    const/4 v1, 0x2

    .line 298
    new-array v1, v1, [F

    .line 299
    .line 300
    fill-array-data v1, :array_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lip/b;->Y:Landroid/view/animation/AccelerateInterpolator;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v1, 0x400

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :array_0
    .array-data 4
        0x0
        0x3fb33333    # 1.4f
    .end array-data
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip/b;->i:Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
