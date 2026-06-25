.class public final Lui/c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lha/d;

.field public final Z:Lui/e;

.field public i:Laj/a;

.field public final n0:Lui/b;

.field public final o0:Landroid/graphics/Paint;

.field public p0:I

.field public q0:Lhc/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha/d;Lui/e;Lui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/c;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lui/c;->Y:Lha/d;

    .line 7
    .line 8
    iput-object p3, p0, Lui/c;->Z:Lui/e;

    .line 9
    .line 10
    iput-object p4, p0, Lui/c;->n0:Lui/b;

    .line 11
    .line 12
    new-instance p1, Laj/a;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lui/c;->i:Laj/a;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lui/c;->o0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lui/b;->g:Lui/c;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lui/c;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lui/c;->n0:Lui/b;

    .line 6
    .line 7
    iget-object v1, v0, Lui/b;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lui/b;->e:Lt7/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lt7/e;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lui/c;->i:Laj/a;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lui/c;->X:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Laj/a;->a(Landroid/content/ContentResolver;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpl-float p0, p0, p3

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    iget-object p0, v0, Lui/b;->e:Lt7/e;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lt7/e;

    .line 50
    .line 51
    sget-object p1, Lui/b;->j:Lui/a;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lt7/e;-><init>(Ljava/lang/Object;Lue/d;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lt7/f;

    .line 57
    .line 58
    invoke-direct {p1}, Lt7/f;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lt7/f;->b(F)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lt7/f;->a(F)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lt7/e;->m:Lt7/f;

    .line 73
    .line 74
    const p1, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lt7/e;->c(F)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lui/b;->e:Lt7/e;

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lui/b;->d:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lui/b;->i:Laj/h;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [F

    .line 90
    .line 91
    fill-array-data p1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lui/b;->d:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const-wide/16 v1, 0x28a

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lui/b;->d:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lui/b;->d:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lui/b;->d:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    new-instance p1, Lai/b;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lai/b;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 p0, 0x1

    .line 130
    iput p0, v0, Lui/b;->a:I

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Lui/b;->a(F)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lui/b;->h:Lui/d;

    .line 136
    .line 137
    iget-object p1, v0, Lui/b;->f:Lha/d;

    .line 138
    .line 139
    iget-object p1, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, [I

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    aget p1, p1, p3

    .line 145
    .line 146
    iput p1, p0, Lui/d;->a:I

    .line 147
    .line 148
    iget-object p0, v0, Lui/b;->e:Lt7/e;

    .line 149
    .line 150
    iget p1, v0, Lui/b;->a:I

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    invoke-virtual {p0, p1}, Lt7/e;->a(F)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lui/b;->d:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return p2

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lui/c;->i:Laj/a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Lui/c;->Y:Lha/d;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lui/c;->X:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Laj/a;->a(Landroid/content/ContentResolver;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v2, v2, v6

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lui/c;->q0:Lhc/p;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lui/c;->q0:Lhc/p;

    .line 64
    .line 65
    iget-object v3, v5, Lha/d;->o0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [I

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lhc/p;->setTint(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lui/c;->q0:Lhc/p;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lhc/p;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lui/c;->Z:Lui/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v2, Lui/e;->a:Lha/d;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v6, Lha/d;->Z:I

    .line 107
    .line 108
    iget v7, v6, Lha/d;->X:I

    .line 109
    .line 110
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    neg-int v3, v3

    .line 115
    int-to-float v3, v3

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v3, v7

    .line 119
    iget v8, v6, Lha/d;->Y:I

    .line 120
    .line 121
    iget v9, v6, Lha/d;->X:I

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    div-float/2addr v8, v7

    .line 130
    iget v9, v6, Lha/d;->Z:I

    .line 131
    .line 132
    iget v10, v6, Lha/d;->X:I

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-float v9, v9

    .line 139
    div-float/2addr v9, v7

    .line 140
    iget v10, v6, Lha/d;->Y:I

    .line 141
    .line 142
    iget v11, v6, Lha/d;->X:I

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    div-float/2addr v10, v7

    .line 150
    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    .line 157
    .line 158
    iget v3, v5, Lha/d;->n0:I

    .line 159
    .line 160
    iget v5, v0, Lui/c;->p0:I

    .line 161
    .line 162
    iget v8, v6, Lha/d;->Y:I

    .line 163
    .line 164
    iget v9, v6, Lha/d;->Z:I

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v8, v7

    .line 172
    invoke-static {v3, v5}, Ll00/g;->v(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v5, v0, Lui/c;->o0:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v10, v6, Lha/d;->Y:I

    .line 189
    .line 190
    neg-int v11, v10

    .line 191
    int-to-float v11, v11

    .line 192
    div-float/2addr v11, v7

    .line 193
    iget v12, v6, Lha/d;->Z:I

    .line 194
    .line 195
    neg-int v13, v12

    .line 196
    int-to-float v13, v13

    .line 197
    div-float/2addr v13, v7

    .line 198
    int-to-float v10, v10

    .line 199
    div-float/2addr v10, v7

    .line 200
    int-to-float v12, v12

    .line 201
    div-float/2addr v12, v7

    .line 202
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Lui/c;->n0:Lui/b;

    .line 209
    .line 210
    iget-object v8, v8, Lui/b;->h:Lui/d;

    .line 211
    .line 212
    iget v0, v0, Lui/c;->p0:I

    .line 213
    .line 214
    iget-object v9, v2, Lui/e;->c:Landroid/graphics/Matrix;

    .line 215
    .line 216
    iget v10, v8, Lui/d;->a:I

    .line 217
    .line 218
    invoke-static {v10, v0}, Ll00/g;->v(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    iget v0, v8, Lui/d;->c:F

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v2, Lui/e;->b:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 239
    .line 240
    .line 241
    iget v0, v8, Lui/d;->b:F

    .line 242
    .line 243
    float-to-double v2, v0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    double-to-int v0, v2

    .line 249
    sget-object v2, Lui/e;->e:[Lb8/m;

    .line 250
    .line 251
    array-length v3, v2

    .line 252
    div-int v11, v0, v3

    .line 253
    .line 254
    xor-int v12, v0, v3

    .line 255
    .line 256
    if-gez v12, :cond_2

    .line 257
    .line 258
    mul-int v12, v11, v3

    .line 259
    .line 260
    if-eq v12, v0, :cond_2

    .line 261
    .line 262
    add-int/lit8 v11, v11, -0x1

    .line 263
    .line 264
    :cond_2
    mul-int/2addr v11, v3

    .line 265
    sub-int v3, v0, v11

    .line 266
    .line 267
    iget v8, v8, Lui/d;->b:F

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    sub-float/2addr v8, v0

    .line 271
    aget-object v0, v2, v3

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lb8/m;->a(F)Llx/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lkx/h;->a()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v3, 0x1

    .line 288
    move v11, v3

    .line 289
    move v8, v4

    .line 290
    :goto_0
    if-ge v8, v2, :cond_4

    .line 291
    .line 292
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lb8/b;

    .line 297
    .line 298
    if-eqz v11, :cond_3

    .line 299
    .line 300
    iget-object v11, v12, Lb8/b;->a:[F

    .line 301
    .line 302
    aget v13, v11, v4

    .line 303
    .line 304
    aget v11, v11, v3

    .line 305
    .line 306
    invoke-virtual {v10, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    .line 308
    .line 309
    move/from16 v17, v4

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    move/from16 v17, v11

    .line 313
    .line 314
    :goto_1
    iget-object v11, v12, Lb8/b;->a:[F

    .line 315
    .line 316
    const/4 v13, 0x2

    .line 317
    aget v13, v11, v13

    .line 318
    .line 319
    const/4 v14, 0x3

    .line 320
    aget v14, v11, v14

    .line 321
    .line 322
    const/4 v15, 0x4

    .line 323
    aget v15, v11, v15

    .line 324
    .line 325
    const/16 v16, 0x5

    .line 326
    .line 327
    aget v11, v11, v16

    .line 328
    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    move v12, v14

    .line 332
    move v14, v11

    .line 333
    move v11, v13

    .line 334
    move v13, v15

    .line 335
    invoke-virtual/range {v16 .. v16}, Lb8/b;->a()F

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-virtual/range {v16 .. v16}, Lb8/b;->b()F

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    move/from16 v11, v17

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 352
    .line 353
    .line 354
    iget v0, v6, Lha/d;->X:I

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v0, v7

    .line 358
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lui/c;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lui/c;->Z:Lui/e;

    .line 2
    .line 3
    iget-object p0, p0, Lui/e;->a:Lha/d;

    .line 4
    .line 5
    iget v0, p0, Lha/d;->Y:I

    .line 6
    .line 7
    iget p0, p0, Lha/d;->X:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lui/c;->Z:Lui/e;

    .line 2
    .line 3
    iget-object p0, p0, Lui/e;->a:Lha/d;

    .line 4
    .line 5
    iget v0, p0, Lha/d;->Z:I

    .line 6
    .line 7
    iget p0, p0, Lha/d;->X:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lui/c;->p0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lui/c;->p0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/c;->o0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lui/c;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
