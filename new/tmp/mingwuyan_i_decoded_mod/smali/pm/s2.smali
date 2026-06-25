.class public final Lpm/s2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:I

.field public X:I

.field public Y:Z

.field public final synthetic Z:Lio/legado/app/service/VideoPlayService;

.field public i:F

.field public v:F


# direct methods
.method public constructor <init>(Lio/legado/app/service/VideoPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/s2;->Z:Lio/legado/app/service/VideoPlayService;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpm/s2;->Y:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "params"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lpm/s2;->Z:Lio/legado/app/service/VideoPlayService;

    .line 21
    .line 22
    if-eqz p1, :cond_10

    .line 23
    .line 24
    if-eq p1, v1, :cond_7

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq p1, v5, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v5, p0, Lpm/s2;->i:F

    .line 35
    .line 36
    sub-float/2addr p1, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lpm/s2;->v:F

    .line 42
    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v6, 0x41a00000    # 20.0f

    .line 49
    .line 50
    cmpl-float p1, p1, v6

    .line 51
    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpl-float p1, p1, v6

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v1, p0, Lpm/s2;->Y:Z

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lpm/s2;->Y:Z

    .line 67
    .line 68
    iget-object p1, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget v1, p0, Lpm/s2;->A:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Lpm/s2;->i:F

    .line 80
    .line 81
    sub-float/2addr v5, v6

    .line 82
    add-float/2addr v5, v1

    .line 83
    float-to-int v1, v5

    .line 84
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 85
    .line 86
    iget-object p1, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lpm/s2;->X:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v5, p0, Lpm/s2;->v:F

    .line 98
    .line 99
    sub-float/2addr p2, v5

    .line 100
    add-float/2addr p2, v1

    .line 101
    float-to-int p2, p2

    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/legado/app/service/VideoPlayService;->t()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lio/legado/app/service/VideoPlayService;->f(Lio/legado/app/service/VideoPlayService;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    .line 116
    const-string p2, "videoFloatX"

    .line 117
    .line 118
    invoke-static {p1, v4, p2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 126
    .line 127
    const-string p2, "videoFloatY"

    .line 128
    .line 129
    invoke-static {p1, v4, p2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_3
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_4
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_6
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_7
    iget-boolean p1, p0, Lpm/s2;->Y:Z

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget p1, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/legado/app/help/gsyVideo/FloatingPlayer;->a()V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_8
    sget p1, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    .line 175
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    .line 177
    invoke-virtual {v4}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v4}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v6, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 198
    .line 199
    const/16 v8, 0x1e

    .line 200
    .line 201
    if-ne v1, p2, :cond_9

    .line 202
    .line 203
    move p2, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    div-int/lit8 v9, v1, 0x2

    .line 206
    .line 207
    add-int/2addr v9, v7

    .line 208
    div-int/lit8 v7, p2, 0x2

    .line 209
    .line 210
    if-le v9, v7, :cond_a

    .line 211
    .line 212
    sub-int/2addr p2, v1

    .line 213
    sub-int/2addr p2, v8

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move p2, v8

    .line 216
    :goto_1
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 217
    .line 218
    if-ge v1, v8, :cond_b

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    sub-int/2addr p1, v5

    .line 222
    add-int/lit8 v8, p1, -0x3c

    .line 223
    .line 224
    if-le v1, v8, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move v8, v1

    .line 228
    :goto_2
    if-eq v8, v1, :cond_d

    .line 229
    .line 230
    filled-new-array {v1, v8}, [I

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-wide/16 v5, 0xc8

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lae/a;

    .line 252
    .line 253
    const/16 v5, 0xb

    .line 254
    .line 255
    invoke-direct {v1, v4, v5}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    .line 263
    .line 264
    :cond_d
    new-instance p1, Lr2/d;

    .line 265
    .line 266
    iget-object v1, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    iget-object v2, v4, Lio/legado/app/service/VideoPlayService;->m0:Lpm/u2;

    .line 271
    .line 272
    int-to-float p2, p2

    .line 273
    invoke-direct {p1, v1, v2, v0}, Lr2/d;-><init>(Ljava/lang/Object;Lvt/h;I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p1, Lr2/d;->m:Lr2/e;

    .line 277
    .line 278
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 279
    .line 280
    .line 281
    iput v1, p1, Lr2/d;->n:F

    .line 282
    .line 283
    iput-boolean v0, p1, Lr2/d;->o:Z

    .line 284
    .line 285
    new-instance v1, Lr2/e;

    .line 286
    .line 287
    invoke-direct {v1, p2}, Lr2/e;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p1, Lr2/d;->m:Lr2/e;

    .line 291
    .line 292
    const/high16 p2, 0x43480000    # 200.0f

    .line 293
    .line 294
    invoke-virtual {v1, p2}, Lr2/e;->b(F)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p1, Lr2/d;->m:Lr2/e;

    .line 298
    .line 299
    const/high16 v1, 0x3f000000    # 0.5f

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Lr2/e;->a(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lr2/d;->f()V

    .line 305
    .line 306
    .line 307
    iput-object p1, v4, Lio/legado/app/service/VideoPlayService;->k0:Lr2/d;

    .line 308
    .line 309
    return v0

    .line 310
    :cond_e
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_f
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_10
    iput-boolean v1, p0, Lpm/s2;->Y:Z

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lpm/s2;->i:F

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lpm/s2;->v:F

    .line 331
    .line 332
    iget-object p1, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 333
    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 337
    .line 338
    iput p2, p0, Lpm/s2;->A:I

    .line 339
    .line 340
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 341
    .line 342
    iput p1, p0, Lpm/s2;->X:I

    .line 343
    .line 344
    invoke-static {v4}, Lio/legado/app/service/VideoPlayService;->f(Lio/legado/app/service/VideoPlayService;)V

    .line 345
    .line 346
    .line 347
    return v0

    .line 348
    :cond_11
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3
.end method
