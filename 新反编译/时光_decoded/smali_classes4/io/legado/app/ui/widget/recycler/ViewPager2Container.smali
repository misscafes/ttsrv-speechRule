.class public final Lio/legado/app/ui/widget/recycler/ViewPager2Container;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public n0:I

.field public o0:I


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

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
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkb/u0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v0, v1, :cond_d

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_d

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    iget v4, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->n0:I

    .line 62
    .line 63
    sub-int v4, v0, v4

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->o0:I

    .line 70
    .line 71
    sub-int v5, v3, v5

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    if-ne v6, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v6, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lkb/u0;->c()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-le v5, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget v4, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->o0:I

    .line 127
    .line 128
    sub-int v4, v3, v4

    .line 129
    .line 130
    if-lez v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sub-int/2addr v6, v1

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->o0:I

    .line 153
    .line 154
    sub-int/2addr v3, v0

    .line 155
    if-ltz v3, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move v1, v2

    .line 159
    :cond_5
    :goto_0
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_6
    if-le v4, v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_f

    .line 180
    .line 181
    iget-object v3, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    if-le v4, v5, :cond_c

    .line 191
    .line 192
    iget-object v3, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lkb/u0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lkb/u0;->c()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    iget v5, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->n0:I

    .line 222
    .line 223
    sub-int v5, v0, v5

    .line 224
    .line 225
    if-lez v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sub-int/2addr v4, v1

    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v4, :cond_b

    .line 245
    .line 246
    iget v3, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->n0:I

    .line 247
    .line 248
    sub-int/2addr v0, v3

    .line 249
    if-ltz v0, :cond_a

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    move v1, v2

    .line 253
    :cond_b
    :goto_1
    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    if-le v5, v4, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-int v0, v0

    .line 280
    iput v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->n0:I

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    float-to-int v0, v0

    .line 287
    iput v0, p0, Lio/legado/app/ui/widget/recycler/ViewPager2Container;->o0:I

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :cond_10
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0
.end method
