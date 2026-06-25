.class public final Lpm/f2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public i:F

.field public final i0:Loe/c;

.field public final synthetic j0:Lio/legado/app/service/ReadAloudFloatService;

.field public v:F


# direct methods
.method public constructor <init>(Lio/legado/app/service/ReadAloudFloatService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/f2;->j0:Lio/legado/app/service/ReadAloudFloatService;

    .line 5
    .line 6
    new-instance p1, Loe/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpm/f2;->i0:Loe/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v6, p0, Lpm/f2;->j0:Lio/legado/app/service/ReadAloudFloatService;

    .line 2
    .line 3
    iget-object v0, v6, Lio/legado/app/service/ReadAloudFloatService;->o0:Landroid/os/Handler;

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
    iget-object v1, p0, Lpm/f2;->i0:Loe/c;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz p1, :cond_e

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v8, :cond_7

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return v7

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lpm/f2;->i:F

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v2, p0, Lpm/f2;->v:F

    .line 51
    .line 52
    sub-float/2addr p2, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x41a00000    # 20.0f

    .line 58
    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpl-float v2, v2, v3

    .line 68
    .line 69
    if-lez v2, :cond_d

    .line 70
    .line 71
    :cond_2
    iput-boolean v8, p0, Lpm/f2;->Y:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lpm/f2;->A:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v1, p1

    .line 84
    float-to-int p1, v1

    .line 85
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget p1, p0, Lpm/f2;->X:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    add-float/2addr p1, p2

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 95
    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :try_start_0
    iget-object p1, v6, Lio/legado/app/service/ReadAloudFloatService;->X:Landroid/view/WindowManager;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p2, v6, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 103
    .line 104
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_5
    iget-object p1, v6, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    .line 113
    const-string p2, "readAloudFloatX"

    .line 114
    .line 115
    invoke-static {p1, v6, p2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, v6, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 123
    .line 124
    const-string p2, "readAloudFloatY"

    .line 125
    .line 126
    invoke-static {p1, v6, p2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lpm/f2;->Y:Z

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    iget-boolean p1, p0, Lpm/f2;->Z:Z

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    const-string p1, "readAloudFloatClickSwap"

    .line 143
    .line 144
    invoke-static {v6, p1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {v6}, Lio/legado/app/service/ReadAloudFloatService;->f(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-static {v6}, Lio/legado/app/service/ReadAloudFloatService;->n(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lpm/f2;->Y:Z

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget-object v1, v6, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 186
    .line 187
    invoke-virtual {v6}, Lio/legado/app/service/ReadAloudFloatService;->u()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 192
    .line 193
    div-int/lit8 v4, v0, 0x2

    .line 194
    .line 195
    add-int/2addr v3, v4

    .line 196
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 197
    .line 198
    add-int/2addr v5, v4

    .line 199
    invoke-virtual {v6}, Lio/legado/app/service/ReadAloudFloatService;->t()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int v9, p1, v3

    .line 204
    .line 205
    move v10, v2

    .line 206
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 207
    .line 208
    move v11, v4

    .line 209
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210
    .line 211
    if-ge v5, v3, :cond_b

    .line 212
    .line 213
    if-ge v5, v9, :cond_b

    .line 214
    .line 215
    sub-int/2addr p1, v0

    .line 216
    sub-int/2addr p1, v11

    .line 217
    invoke-static {v2, v11, p1}, Lew/a;->g(III)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    move v3, p1

    .line 222
    move v5, v11

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    if-ge v3, v9, :cond_c

    .line 225
    .line 226
    sub-int/2addr p2, v0

    .line 227
    sub-int/2addr p2, v11

    .line 228
    invoke-static {v4, v11, p2}, Lew/a;->g(III)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    move v5, p1

    .line 233
    move v3, v11

    .line 234
    goto :goto_1

    .line 235
    :cond_c
    sub-int/2addr p1, v0

    .line 236
    sub-int/2addr p1, v11

    .line 237
    sub-int/2addr p2, v0

    .line 238
    sub-int/2addr p2, v11

    .line 239
    invoke-static {v4, v11, p2}, Lew/a;->g(III)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    move v3, p1

    .line 244
    move v5, p2

    .line 245
    :goto_1
    new-array p1, v10, [F

    .line 246
    .line 247
    fill-array-data p1, :array_0

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-wide/16 v9, 0xfa

    .line 255
    .line 256
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    new-instance v0, Lpm/d2;

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Lpm/d2;-><init>(Landroid/view/WindowManager$LayoutParams;IIIILio/legado/app/service/ReadAloudFloatService;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lpm/g2;

    .line 268
    .line 269
    invoke-direct {p2, v6, v3, v5, v8}, Lpm/g2;-><init>(Lio/legado/app/service/ReadAloudFloatService;III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_2
    return v7

    .line 279
    :cond_e
    iput-boolean v7, p0, Lpm/f2;->Y:Z

    .line 280
    .line 281
    iput-boolean v7, p0, Lpm/f2;->Z:Z

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lpm/f2;->i:F

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lpm/f2;->v:F

    .line 294
    .line 295
    iget-object p1, v6, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    move p2, v7

    .line 303
    :goto_3
    iput p2, p0, Lpm/f2;->A:I

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    move p1, v7

    .line 311
    :goto_4
    iput p1, p0, Lpm/f2;->X:I

    .line 312
    .line 313
    const-wide/16 p1, 0x1f4

    .line 314
    .line 315
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    return v7

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
