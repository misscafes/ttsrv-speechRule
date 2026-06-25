.class public final Lio/legado/app/ui/widget/recycler/ViewPager2Container;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public i0:I

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lio/legado/app/ui/widget/recycler/ViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/legado/app/ui/widget/recycler/ViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/widget/recycler/ViewPager2Container;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iput-object v2, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "The root child of ViewPager2Container must contains a ViewPager2"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls6/t0;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v0, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1a

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v0, v2, :cond_19

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq v0, v1, :cond_19

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    iget v5, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->A:I

    .line 78
    .line 79
    sub-int v5, v0, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i0:I

    .line 86
    .line 87
    sub-int v6, v4, v6

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v2, :cond_e

    .line 103
    .line 104
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    :goto_2
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v0, v1

    .line 132
    :goto_3
    iget-object v7, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_7
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ls6/t0;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-le v6, v5, :cond_d

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    iget v5, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i0:I

    .line 159
    .line 160
    sub-int v5, v4, v5

    .line 161
    .line 162
    if-lez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sub-int/2addr v1, v2

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    iget v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i0:I

    .line 188
    .line 189
    sub-int/2addr v4, v0

    .line 190
    if-ltz v4, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move v2, v3

    .line 194
    :cond_c
    :goto_5
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_d
    if-le v5, v6, :cond_1b

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_e
    iget-object v4, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 211
    .line 212
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_1b

    .line 220
    .line 221
    iget-object v4, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_6

    .line 230
    :cond_f
    move-object v4, v1

    .line 231
    :goto_6
    if-nez v4, :cond_10

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_10
    if-le v5, v6, :cond_18

    .line 236
    .line 237
    iget-object v4, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 238
    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_7

    .line 250
    :cond_11
    move-object v4, v1

    .line 251
    :goto_7
    iget-object v5, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 252
    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls6/t0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_12
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ls6/t0;->c()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v4, :cond_13

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_14

    .line 274
    .line 275
    iget v5, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->A:I

    .line 276
    .line 277
    sub-int v5, v0, v5

    .line 278
    .line 279
    if-lez v5, :cond_14

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_14
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sub-int/2addr v1, v2

    .line 294
    if-nez v4, :cond_15

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, v1, :cond_17

    .line 302
    .line 303
    iget v1, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->A:I

    .line 304
    .line 305
    sub-int/2addr v0, v1

    .line 306
    if-ltz v0, :cond_16

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_16
    move v2, v3

    .line 310
    :cond_17
    :goto_9
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_18
    if-le v6, v5, :cond_1b

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    float-to-int v0, v0

    .line 337
    iput v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->A:I

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    float-to-int v0, v0

    .line 344
    iput v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i0:I

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-boolean v1, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->v:Z

    .line 351
    .line 352
    xor-int/2addr v1, v2

    .line 353
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    :goto_a
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :cond_1c
    :goto_b
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    return p1
.end method
