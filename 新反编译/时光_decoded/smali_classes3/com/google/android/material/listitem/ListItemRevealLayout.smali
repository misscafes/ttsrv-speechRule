.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public i:I

.field public n0:I

.field public o0:I

.field public p0:[I

.field public q0:[I

.field public r0:Ljava/lang/ref/WeakReference;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getMinChildWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrimaryActionSwipeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p2, p1

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p5, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 p5, p4, -0x1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p5, v0

    .line 41
    :goto_1
    if-ge v0, p4, :cond_3

    .line 42
    .line 43
    mul-int v2, v1, v0

    .line 44
    .line 45
    add-int/2addr v2, p5

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    add-int/2addr v6, p3

    .line 76
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    mul-float/2addr v7, p1

    .line 80
    float-to-int v7, v7

    .line 81
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, p1

    .line 85
    float-to-int v3, v3

    .line 86
    add-int v8, p2, v7

    .line 87
    .line 88
    add-int v9, v8, v4

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-virtual {v2, v8, v6, v9, v5}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v4

    .line 95
    add-int/2addr v7, v3

    .line 96
    add-int/2addr v7, p2

    .line 97
    move p2, v7

    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->u0:I

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->n0:I

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-ne v3, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v7, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->t0:I

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 45
    .line 46
    if-ne v3, v8, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, v7, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_9

    .line 66
    .line 67
    :cond_5
    :goto_1
    iput v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->u0:I

    .line 68
    .line 69
    iput v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->t0:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    move v3, v10

    .line 76
    move v12, v3

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    :goto_2
    if-ge v12, v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v15, v5

    .line 97
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    add-int/2addr v5, v7

    .line 110
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    add-int/2addr v5, v7

    .line 113
    add-int/2addr v3, v5

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    add-int/2addr v5, v7

    .line 121
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    add-int/2addr v5, v7

    .line 124
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v1

    .line 150
    add-int/2addr v5, v3

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr v5, v3

    .line 168
    add-int/2addr v5, v13

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3, v4, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v5, 0xffffff

    .line 182
    .line 183
    .line 184
    and-int/2addr v3, v5

    .line 185
    invoke-static {v1, v2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 190
    .line 191
    shl-int/lit8 v1, v14, 0x10

    .line 192
    .line 193
    invoke-static {v3, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->n0:I

    .line 198
    .line 199
    new-array v1, v6, [I

    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->p0:[I

    .line 202
    .line 203
    new-array v1, v6, [I

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q0:[I

    .line 206
    .line 207
    move v1, v10

    .line 208
    :goto_4
    if-ge v1, v6, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eq v3, v9, :cond_8

    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->p0:[I

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aput v4, v3, v1

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q0:[I

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    aput v4, v3, v1

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 243
    .line 244
    if-ne v2, v8, :cond_8

    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q0:[I

    .line 247
    .line 248
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->n0:I

    .line 249
    .line 250
    aput v3, v2, v1

    .line 251
    .line 252
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->r0:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x0

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    :cond_a
    move-object v7, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move v5, v10

    .line 287
    :goto_6
    if-ge v5, v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    instance-of v8, v7, Lcom/google/android/material/listitem/ListItemCardView;

    .line 294
    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_7
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->r0:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    :cond_d
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->r0:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->r0:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    move v1, v10

    .line 328
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->r0:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->r0:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    instance-of v3, v3, Landroid/view/View;

    .line 354
    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 369
    .line 370
    :goto_9
    iget v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 371
    .line 372
    if-nez v4, :cond_11

    .line 373
    .line 374
    const/4 v4, 0x4

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    move v4, v10

    .line 377
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 381
    .line 382
    if-nez v4, :cond_12

    .line 383
    .line 384
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->n0:I

    .line 385
    .line 386
    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_12
    if-nez v6, :cond_13

    .line 391
    .line 392
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->n0:I

    .line 393
    .line 394
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_13
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->v0:I

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    if-eqz v5, :cond_1e

    .line 402
    .line 403
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 404
    .line 405
    add-int/2addr v1, v5

    .line 406
    if-le v4, v1, :cond_1e

    .line 407
    .line 408
    if-le v3, v5, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v4, 0x1

    .line 415
    if-ne v1, v4, :cond_14

    .line 416
    .line 417
    move v1, v4

    .line 418
    goto :goto_b

    .line 419
    :cond_14
    move v1, v10

    .line 420
    :goto_b
    invoke-static {v0}, Ldn/a;->t(Landroid/view/View;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ne v5, v1, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move v4, v10

    .line 431
    :goto_c
    if-ge v4, v1, :cond_18

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eq v5, v9, :cond_15

    .line 442
    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_e

    .line 448
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sub-int/2addr v1, v4

    .line 456
    :goto_d
    if-ltz v1, :cond_18

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eq v4, v9, :cond_17

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_e

    .line 473
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    :goto_e
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    add-int/2addr v4, v1

    .line 487
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 488
    .line 489
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 490
    .line 491
    sub-int/2addr v1, v5

    .line 492
    int-to-float v1, v1

    .line 493
    sub-int v5, v3, v5

    .line 494
    .line 495
    int-to-float v5, v5

    .line 496
    div-float/2addr v1, v5

    .line 497
    const/high16 v5, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    move v6, v10

    .line 512
    :goto_f
    const/16 v7, 0xff

    .line 513
    .line 514
    if-ge v6, v5, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-ne v11, v9, :cond_19

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-ne v6, v11, :cond_1a

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1a
    iget-object v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->p0:[I

    .line 535
    .line 536
    aget v11, v11, v6

    .line 537
    .line 538
    iget v12, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->s0:I

    .line 539
    .line 540
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    iget v12, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->s0:I

    .line 545
    .line 546
    invoke-static {v11, v1, v12}, Luh/a;->c(IFI)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const/high16 v12, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q0:[I

    .line 557
    .line 558
    aget v13, v13, v6

    .line 559
    .line 560
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-virtual {v8, v11, v13}, Landroid/view/View;->measure(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 572
    .line 573
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 574
    .line 575
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 576
    .line 577
    add-int/2addr v12, v11

    .line 578
    iget v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->s0:I

    .line 579
    .line 580
    add-int/2addr v12, v11

    .line 581
    add-int/2addr v12, v4

    .line 582
    instance-of v4, v8, Lcom/google/android/material/button/MaterialButton;

    .line 583
    .line 584
    if-eqz v4, :cond_1b

    .line 585
    .line 586
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 587
    .line 588
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v7, v1, v10}, Luh/a;->c(IFI)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    move v4, v12

    .line 606
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 622
    .line 623
    sub-int v4, v3, v4

    .line 624
    .line 625
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 626
    .line 627
    sub-int/2addr v4, v8

    .line 628
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 629
    .line 630
    sub-int/2addr v4, v6

    .line 631
    iget v6, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 632
    .line 633
    sub-int/2addr v6, v3

    .line 634
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iget-object v6, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->p0:[I

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    aget v6, v6, v8

    .line 645
    .line 646
    invoke-static {v6, v1, v4}, Luh/a;->c(IFI)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    add-int/2addr v1, v3

    .line 651
    const/high16 v12, 0x40000000    # 2.0f

    .line 652
    .line 653
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q0:[I

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    aget v2, v3, v2

    .line 664
    .line 665
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 670
    .line 671
    .line 672
    instance-of v1, v5, Lcom/google/android/material/button/MaterialButton;

    .line 673
    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 677
    .line 678
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_1d

    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 689
    .line 690
    .line 691
    :cond_1d
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 692
    .line 693
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->n0:I

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1e
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 700
    .line 701
    int-to-float v1, v1

    .line 702
    const/high16 v2, 0x40800000    # 4.0f

    .line 703
    .line 704
    div-float v2, v1, v2

    .line 705
    .line 706
    const/high16 v3, 0x40000000    # 2.0f

    .line 707
    .line 708
    div-float/2addr v1, v3

    .line 709
    int-to-float v3, v4

    .line 710
    const/high16 v4, 0x437f0000    # 255.0f

    .line 711
    .line 712
    invoke-static {v7, v4, v2, v1, v3}, Luh/a;->b(FFFFF)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    float-to-int v1, v1

    .line 717
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 718
    .line 719
    int-to-float v2, v2

    .line 720
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 721
    .line 722
    int-to-float v3, v3

    .line 723
    div-float/2addr v2, v3

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-float v3, v3

    .line 729
    mul-float/2addr v3, v2

    .line 730
    float-to-int v3, v3

    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    int-to-float v4, v4

    .line 736
    mul-float/2addr v4, v2

    .line 737
    float-to-int v4, v4

    .line 738
    move v5, v10

    .line 739
    :goto_11
    if-ge v10, v6, :cond_21

    .line 740
    .line 741
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-ne v8, v9, :cond_1f

    .line 750
    .line 751
    const/high16 v12, 0x40000000    # 2.0f

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_1f
    iget v8, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->s0:I

    .line 755
    .line 756
    iget-object v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->p0:[I

    .line 757
    .line 758
    aget v11, v11, v10

    .line 759
    .line 760
    int-to-float v11, v11

    .line 761
    mul-float/2addr v11, v2

    .line 762
    float-to-int v11, v11

    .line 763
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    const/high16 v12, 0x40000000    # 2.0f

    .line 768
    .line 769
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q0:[I

    .line 774
    .line 775
    aget v13, v13, v10

    .line 776
    .line 777
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    invoke-virtual {v7, v11, v13}, Landroid/view/View;->measure(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 789
    .line 790
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 791
    .line 792
    int-to-float v13, v13

    .line 793
    mul-float/2addr v13, v2

    .line 794
    float-to-int v13, v13

    .line 795
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 796
    .line 797
    int-to-float v11, v11

    .line 798
    mul-float/2addr v11, v2

    .line 799
    float-to-int v11, v11

    .line 800
    add-int/2addr v8, v13

    .line 801
    add-int/2addr v8, v11

    .line 802
    add-int/2addr v8, v5

    .line 803
    instance-of v5, v7, Lcom/google/android/material/button/MaterialButton;

    .line 804
    .line 805
    if-eqz v5, :cond_20

    .line 806
    .line 807
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 808
    .line 809
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-eqz v5, :cond_20

    .line 814
    .line 815
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 820
    .line 821
    .line 822
    :cond_20
    move v5, v8

    .line 823
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_21
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 827
    .line 828
    add-int/2addr v5, v3

    .line 829
    add-int/2addr v5, v4

    .line 830
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->n0:I

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 837
    .line 838
    .line 839
    return-void
.end method

.method public setMinChildWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->s0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->s0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPrimaryActionSwipeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public setRevealedWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->o0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
