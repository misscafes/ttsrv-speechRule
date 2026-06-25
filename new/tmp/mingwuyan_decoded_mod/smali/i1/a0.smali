.class public final Li1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:I

.field public final i:Li1/b0;

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/b0;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li1/a0;->v:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Li1/a0;->A:I

    .line 10
    .line 11
    iput-object p2, p0, Li1/a0;->i:Li1/b0;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lk1/q;->y:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Li1/a0;->v:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Li1/a0;->v:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Li1/a0;->A:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Li1/a0;->A:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILi1/b0;)V
    .locals 7

    .line 1
    iget v0, p0, Li1/a0;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_1
    iget v0, p3, Li1/b0;->d:I

    .line 15
    .line 16
    iget p3, p3, Li1/b0;->c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, Li1/a0;->A:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, v3

    .line 37
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v6, v3

    .line 46
    :goto_2
    or-int/2addr v5, v6

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v0, v3

    .line 54
    :goto_3
    or-int/2addr v0, v5

    .line 55
    and-int/lit8 v2, v1, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-ne p2, p3, :cond_6

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v2, v3

    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v1, v1, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_7
    or-int p2, v0, v3

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/a0;->i:Li1/b0;

    .line 4
    .line 5
    iget-object v2, v1, Li1/b0;->j:Li1/c0;

    .line 6
    .line 7
    iget-object v3, v2, Li1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_16

    .line 14
    .line 15
    :cond_0
    iget v4, v1, Li1/b0;->d:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-ne v4, v8, :cond_20

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v8, :cond_1f

    .line 30
    .line 31
    iget v1, v1, Li1/b0;->c:I

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Li1/w;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 51
    .line 52
    iput v1, v2, Li1/w;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 60
    .line 61
    if-eqz v11, :cond_c

    .line 62
    .line 63
    iget-object v11, v11, Li1/c0;->b:Lai/j;

    .line 64
    .line 65
    if-eqz v11, :cond_c

    .line 66
    .line 67
    iget v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 68
    .line 69
    int-to-float v13, v8

    .line 70
    iget-object v11, v11, Lai/j;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lk1/t;

    .line 79
    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    move v12, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v14, v11, Lk1/t;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v11, v11, Lk1/t;->c:I

    .line 87
    .line 88
    const/high16 v15, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v15, v13, v15

    .line 91
    .line 92
    if-eqz v15, :cond_9

    .line 93
    .line 94
    if-nez v15, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object v15, v6

    .line 102
    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_7

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v10, v16

    .line 113
    .line 114
    check-cast v10, Lk1/u;

    .line 115
    .line 116
    invoke-virtual {v10, v13, v13}, Lk1/u;->a(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_5

    .line 121
    .line 122
    iget v15, v10, Lk1/u;->e:I

    .line 123
    .line 124
    if-ne v12, v15, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v15, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-eqz v15, :cond_8

    .line 130
    .line 131
    iget v12, v15, Lk1/u;->e:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v12, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    :goto_1
    if-ne v11, v12, :cond_a

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lk1/u;

    .line 154
    .line 155
    iget v13, v13, Lk1/u;->e:I

    .line 156
    .line 157
    if-ne v12, v13, :cond_b

    .line 158
    .line 159
    :goto_2
    if-eq v12, v8, :cond_c

    .line 160
    .line 161
    move v1, v12

    .line 162
    :cond_c
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 163
    .line 164
    if-ne v10, v1, :cond_d

    .line 165
    .line 166
    goto/16 :goto_16

    .line 167
    .line 168
    :cond_d
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 169
    .line 170
    if-ne v11, v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_e
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 177
    .line 178
    if-ne v11, v1, :cond_f

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 185
    .line 186
    if-eq v10, v8, :cond_10

    .line 187
    .line 188
    invoke-virtual {v3, v10, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 192
    .line 193
    .line 194
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_10
    iput-boolean v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 205
    .line 206
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 207
    .line 208
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    iput-wide v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iput-wide v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 221
    .line 222
    iput-boolean v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 223
    .line 224
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 225
    .line 226
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 227
    .line 228
    invoke-virtual {v10}, Li1/c0;->c()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    int-to-float v10, v10

    .line 233
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 234
    .line 235
    div-float/2addr v10, v11

    .line 236
    iput v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 237
    .line 238
    iput v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 239
    .line 240
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 241
    .line 242
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 243
    .line 244
    invoke-virtual {v10, v8, v11}, Li1/c0;->n(II)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 257
    .line 258
    .line 259
    move v11, v9

    .line 260
    :goto_3
    if-ge v11, v10, :cond_11

    .line 261
    .line 262
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v13, Li1/q;

    .line 267
    .line 268
    invoke-direct {v13, v12}, Li1/q;-><init>(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Li1/q;

    .line 283
    .line 284
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    const/4 v11, 0x1

    .line 291
    iput-boolean v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 292
    .line 293
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 294
    .line 295
    invoke-virtual {v8, v1}, Li1/c0;->b(I)Lk1/m;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v6, v1}, Lgf/a;->k(Lk1/m;Lk1/m;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lgf/a;->c()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move v2, v9

    .line 313
    :goto_4
    if-ge v2, v1, :cond_14

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Li1/q;

    .line 324
    .line 325
    if-nez v8, :cond_12

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_12
    iget-object v11, v8, Li1/q;->f:Li1/z;

    .line 330
    .line 331
    iput v5, v11, Li1/z;->A:F

    .line 332
    .line 333
    iput v5, v11, Li1/z;->X:F

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    int-to-float v14, v14

    .line 348
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    int-to-float v15, v15

    .line 353
    invoke-virtual {v11, v12, v13, v14, v15}, Li1/z;->d(FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v8, Li1/q;->h:Li1/o;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    iput v11, v8, Li1/o;->A:I

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_13

    .line 384
    .line 385
    move v11, v5

    .line 386
    goto :goto_5

    .line 387
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    :goto_5
    iput v11, v8, Li1/o;->Y:F

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    iput v11, v8, Li1/o;->Z:F

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    iput v11, v8, Li1/o;->i0:F

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    iput v11, v8, Li1/o;->j0:F

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    iput v11, v8, Li1/o;->i:F

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    iput v11, v8, Li1/o;->k0:F

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    iput v11, v8, Li1/o;->l0:F

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    iput v11, v8, Li1/o;->m0:F

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    iput v11, v8, Li1/o;->n0:F

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    iput v11, v8, Li1/o;->o0:F

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    iput v11, v8, Li1/o;->p0:F

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iput v6, v8, Li1/o;->q0:F

    .line 458
    .line 459
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    move v6, v9

    .line 476
    :goto_7
    if-ge v6, v10, :cond_16

    .line 477
    .line 478
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Li1/q;

    .line 487
    .line 488
    if-nez v8, :cond_15

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_15
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 492
    .line 493
    invoke-virtual {v11, v8}, Li1/c0;->f(Li1/q;)V

    .line 494
    .line 495
    .line 496
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_16
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_17

    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 516
    .line 517
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_17
    move v6, v9

    .line 522
    :goto_a
    if-ge v6, v10, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Li1/q;

    .line 533
    .line 534
    if-nez v8, :cond_18

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    invoke-virtual {v8, v1, v11, v12, v2}, Li1/q;->i(IJI)V

    .line 542
    .line 543
    .line 544
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_19
    move v6, v9

    .line 548
    :goto_c
    if-ge v6, v10, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Li1/q;

    .line 559
    .line 560
    if-nez v8, :cond_1a

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 564
    .line 565
    invoke-virtual {v11, v8}, Li1/c0;->f(Li1/q;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    invoke-virtual {v8, v1, v11, v12, v2}, Li1/q;->i(IJI)V

    .line 573
    .line 574
    .line 575
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1b
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 579
    .line 580
    iget-object v1, v1, Li1/c0;->c:Li1/b0;

    .line 581
    .line 582
    if-eqz v1, :cond_1c

    .line 583
    .line 584
    iget v1, v1, Li1/b0;->i:F

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1c
    move v1, v5

    .line 588
    :goto_e
    cmpl-float v2, v1, v5

    .line 589
    .line 590
    if-eqz v2, :cond_1e

    .line 591
    .line 592
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 593
    .line 594
    .line 595
    const v6, -0x800001

    .line 596
    .line 597
    .line 598
    move v8, v9

    .line 599
    :goto_f
    if-ge v8, v10, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Li1/q;

    .line 610
    .line 611
    iget-object v11, v11, Li1/q;->g:Li1/z;

    .line 612
    .line 613
    iget v12, v11, Li1/z;->Y:F

    .line 614
    .line 615
    iget v11, v11, Li1/z;->Z:F

    .line 616
    .line 617
    add-float/2addr v11, v12

    .line 618
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    add-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1d
    :goto_10
    if-ge v9, v10, :cond_1e

    .line 630
    .line 631
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Li1/q;

    .line 640
    .line 641
    iget-object v11, v8, Li1/q;->g:Li1/z;

    .line 642
    .line 643
    iget v12, v11, Li1/z;->Y:F

    .line 644
    .line 645
    iget v11, v11, Li1/z;->Z:F

    .line 646
    .line 647
    sub-float v13, v7, v1

    .line 648
    .line 649
    div-float v13, v7, v13

    .line 650
    .line 651
    iput v13, v8, Li1/q;->n:F

    .line 652
    .line 653
    add-float/2addr v12, v11

    .line 654
    sub-float/2addr v12, v2

    .line 655
    mul-float/2addr v12, v1

    .line 656
    sub-float v11, v6, v2

    .line 657
    .line 658
    div-float/2addr v12, v11

    .line 659
    sub-float v11, v1, v12

    .line 660
    .line 661
    iput v11, v8, Li1/q;->m:F

    .line 662
    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1e
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 667
    .line 668
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    iput-boolean v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1f
    new-instance v5, Li1/b0;

    .line 678
    .line 679
    invoke-direct {v5, v2, v1}, Li1/b0;-><init>(Li1/c0;Li1/b0;)V

    .line 680
    .line 681
    .line 682
    iput v4, v5, Li1/b0;->d:I

    .line 683
    .line 684
    iget v1, v1, Li1/b0;->c:I

    .line 685
    .line 686
    iput v1, v5, Li1/b0;->c:I

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 692
    .line 693
    .line 694
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 695
    .line 696
    return-void

    .line 697
    :cond_20
    const/4 v11, 0x1

    .line 698
    iget-object v2, v2, Li1/c0;->c:Li1/b0;

    .line 699
    .line 700
    iget v4, v0, Li1/a0;->A:I

    .line 701
    .line 702
    and-int/lit8 v10, v4, 0x1

    .line 703
    .line 704
    if-nez v10, :cond_22

    .line 705
    .line 706
    and-int/lit16 v12, v4, 0x100

    .line 707
    .line 708
    if-eqz v12, :cond_21

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_21
    move v12, v9

    .line 712
    goto :goto_12

    .line 713
    :cond_22
    :goto_11
    move v12, v11

    .line 714
    :goto_12
    and-int/lit8 v13, v4, 0x10

    .line 715
    .line 716
    if-nez v13, :cond_24

    .line 717
    .line 718
    and-int/lit16 v14, v4, 0x1000

    .line 719
    .line 720
    if-eqz v14, :cond_23

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_23
    move v11, v9

    .line 724
    :cond_24
    :goto_13
    if-eqz v12, :cond_27

    .line 725
    .line 726
    if-eqz v11, :cond_27

    .line 727
    .line 728
    if-eq v2, v1, :cond_25

    .line 729
    .line 730
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 731
    .line 732
    .line 733
    :cond_25
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    if-eq v14, v15, :cond_28

    .line 742
    .line 743
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    const/high16 v15, 0x3f000000    # 0.5f

    .line 748
    .line 749
    cmpl-float v14, v14, v15

    .line 750
    .line 751
    if-lez v14, :cond_26

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_26
    move v11, v9

    .line 755
    :cond_27
    move v9, v12

    .line 756
    :cond_28
    :goto_14
    if-ne v1, v2, :cond_29

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_29
    iget v2, v1, Li1/b0;->c:I

    .line 760
    .line 761
    iget v12, v1, Li1/b0;->d:I

    .line 762
    .line 763
    if-ne v12, v8, :cond_2a

    .line 764
    .line 765
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 766
    .line 767
    if-eq v8, v2, :cond_2f

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_2a
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 771
    .line 772
    if-eq v8, v12, :cond_2b

    .line 773
    .line 774
    if-ne v8, v2, :cond_2f

    .line 775
    .line 776
    :cond_2b
    :goto_15
    if-eqz v9, :cond_2c

    .line 777
    .line 778
    if-eqz v10, :cond_2c

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 784
    .line 785
    .line 786
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 787
    .line 788
    return-void

    .line 789
    :cond_2c
    if-eqz v11, :cond_2d

    .line 790
    .line 791
    if-eqz v13, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_2d
    if-eqz v9, :cond_2e

    .line 801
    .line 802
    and-int/lit16 v2, v4, 0x100

    .line 803
    .line 804
    if-eqz v2, :cond_2e

    .line 805
    .line 806
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_2e
    if-eqz v11, :cond_2f

    .line 814
    .line 815
    and-int/lit16 v2, v4, 0x1000

    .line 816
    .line 817
    if-eqz v2, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 823
    .line 824
    .line 825
    :cond_2f
    :goto_16
    return-void
.end method
