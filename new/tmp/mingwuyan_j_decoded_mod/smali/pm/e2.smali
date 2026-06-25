.class public final Lpm/e2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:F

.field public X:I

.field public Y:I

.field public Z:Z

.field public final i:Landroid/widget/FrameLayout;

.field public i0:Z

.field public final j0:Loe/c;

.field public final synthetic k0:Lio/legado/app/service/ReadAloudFloatService;

.field public v:F


# direct methods
.method public constructor <init>(Lio/legado/app/service/ReadAloudFloatService;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/e2;->k0:Lio/legado/app/service/ReadAloudFloatService;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/e2;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance p1, Loe/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpm/e2;->j0:Loe/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v5, p0, Lpm/e2;->k0:Lio/legado/app/service/ReadAloudFloatService;

    .line 2
    .line 3
    iget-object v0, v5, Lio/legado/app/service/ReadAloudFloatService;->o0:Landroid/os/Handler;

    .line 4
    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "event"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v2, p0, Lpm/e2;->j0:Loe/c;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v6, :cond_3

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lpm/e2;->v:F

    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v1, p0, Lpm/e2;->A:F

    .line 52
    .line 53
    sub-float/2addr p2, v1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v3, 0x41a00000    # 20.0f

    .line 59
    .line 60
    cmpl-float v1, v1, v3

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpl-float v1, v1, v3

    .line 69
    .line 70
    if-lez v1, :cond_c

    .line 71
    .line 72
    :cond_2
    iput-boolean v6, p0, Lpm/e2;->Z:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lpm/e2;->X:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr v0, p1

    .line 81
    float-to-int p1, v0

    .line 82
    iget v0, p0, Lpm/e2;->Y:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v0, p2

    .line 86
    float-to-int p2, v0

    .line 87
    invoke-virtual {v5, p1, p2}, Lio/legado/app/service/ReadAloudFloatService;->N(II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "readAloudFloatX"

    .line 91
    .line 92
    invoke-static {p1, v5, v0}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "readAloudFloatY"

    .line 96
    .line 97
    invoke-static {p2, v5, p1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lpm/e2;->Z:Z

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-boolean p1, p0, Lpm/e2;->i0:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const-string p1, "readAloudFloatClickSwap"

    .line 113
    .line 114
    invoke-static {v5, p1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {v5}, Lio/legado/app/service/ReadAloudFloatService;->f(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v5}, Lio/legado/app/service/ReadAloudFloatService;->n(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lpm/e2;->Z:Z

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object p1, v5, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 132
    .line 133
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    check-cast p1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object p1, v1

    .line 141
    :goto_1
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    :cond_8
    if-nez v1, :cond_9

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v5}, Lio/legado/app/service/ReadAloudFloatService;->u()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    div-int/lit8 v4, p1, 0x2

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    .line 191
    add-int/2addr v8, v4

    .line 192
    invoke-virtual {v5}, Lio/legado/app/service/ReadAloudFloatService;->t()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sub-int v9, p2, v2

    .line 197
    .line 198
    move-object v10, v1

    .line 199
    iget v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    iget v10, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    if-ge v8, v2, :cond_a

    .line 204
    .line 205
    if-ge v8, v9, :cond_a

    .line 206
    .line 207
    sub-int/2addr p2, p1

    .line 208
    sub-int/2addr p2, v4

    .line 209
    invoke-static {v1, v4, p2}, Lew/a;->g(III)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    move v2, p1

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    if-ge v2, v9, :cond_b

    .line 216
    .line 217
    sub-int/2addr v0, p1

    .line 218
    sub-int/2addr v0, v4

    .line 219
    invoke-static {v10, v4, v0}, Lew/a;->g(III)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    move v2, v4

    .line 224
    move v4, p1

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    sub-int/2addr p2, p1

    .line 227
    sub-int/2addr p2, v4

    .line 228
    sub-int/2addr v0, p1

    .line 229
    sub-int/2addr v0, v4

    .line 230
    invoke-static {v10, v4, v0}, Lew/a;->g(III)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move v2, p2

    .line 235
    :goto_2
    new-array p1, v3, [F

    .line 236
    .line 237
    fill-array-data p1, :array_0

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-wide/16 v8, 0xfa

    .line 245
    .line 246
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lpm/c2;

    .line 250
    .line 251
    move v3, v10

    .line 252
    invoke-direct/range {v0 .. v5}, Lpm/c2;-><init>(IIIILio/legado/app/service/ReadAloudFloatService;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lpm/g2;

    .line 259
    .line 260
    invoke-direct {p2, v5, v2, v4, v7}, Lpm/g2;-><init>(Lio/legado/app/service/ReadAloudFloatService;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_3
    return v6

    .line 270
    :cond_d
    iput-boolean v7, p0, Lpm/e2;->Z:Z

    .line 271
    .line 272
    iput-boolean v7, p0, Lpm/e2;->i0:Z

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lpm/e2;->v:F

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lpm/e2;->A:F

    .line 285
    .line 286
    iget-object p1, p0, Lpm/e2;->i:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    if-eqz p2, :cond_e

    .line 295
    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    :cond_e
    if-eqz v1, :cond_f

    .line 300
    .line 301
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    move p1, v7

    .line 305
    :goto_4
    iput p1, p0, Lpm/e2;->X:I

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 310
    .line 311
    :cond_10
    iput v7, p0, Lpm/e2;->Y:I

    .line 312
    .line 313
    const-wide/16 p1, 0x1f4

    .line 314
    .line 315
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    return v6

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
