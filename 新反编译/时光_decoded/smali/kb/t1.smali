.class public final Lkb/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:I

.field public Y:Landroid/widget/OverScroller;

.field public Z:Landroid/view/animation/Interpolator;

.field public i:I

.field public n0:Z

.field public o0:Z

.field public final synthetic p0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/t1;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lk7/d;

    .line 7
    .line 8
    iput-object v0, p0, Lkb/t1;->Z:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lkb/t1;->n0:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lkb/t1;->o0:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lkb/t1;->Y:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lkb/t1;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkb/t1;->X:I

    .line 9
    .line 10
    iput v0, p0, Lkb/t1;->i:I

    .line 11
    .line 12
    iget-object v0, p0, Lkb/t1;->Z:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->S1:Lk7/d;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lkb/t1;->Z:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkb/t1;->Y:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lkb/t1;->Y:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkb/t1;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb/t1;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkb/t1;->o0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkb/t1;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkb/t1;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->S1:Lk7/d;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Lkb/t1;->Z:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Lkb/t1;->Z:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lkb/t1;->Y:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Lkb/t1;->X:I

    .line 75
    .line 76
    iput v1, p0, Lkb/t1;->i:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lkb/t1;->Y:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkb/t1;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkb/t1;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkb/t1;->Y:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Lkb/t1;->o0:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lkb/t1;->n0:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Lkb/t1;->Y:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1e

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lkb/t1;->i:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Lkb/t1;->X:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Lkb/t1;->i:I

    .line 52
    .line 53
    iput v2, p0, Lkb/t1;->X:I

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 80
    .line 81
    aput v9, v4, v9

    .line 82
    .line 83
    aput v9, v4, v10

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    aget v3, v8, v9

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    aget v3, v8, v10

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v3, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    aput v9, v8, v9

    .line 114
    .line 115
    aput v9, v8, v10

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->l0(II[I)V

    .line 118
    .line 119
    .line 120
    aget v3, v8, v9

    .line 121
    .line 122
    aget v4, v8, v10

    .line 123
    .line 124
    sub-int/2addr v1, v3

    .line 125
    sub-int/2addr v2, v4

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->n0:Lkb/n0;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Lkb/n0;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lkb/n0;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lkb/q1;

    .line 145
    .line 146
    invoke-virtual {v6}, Lkb/q1;->b()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Lkb/n0;->o()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v5}, Lkb/n0;->g()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-lt v7, v6, :cond_4

    .line 161
    .line 162
    sub-int/2addr v6, v10

    .line 163
    invoke-virtual {v5, v6}, Lkb/n0;->m(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Lkb/n0;->j(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v5, v3, v4}, Lkb/n0;->j(II)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    move v13, v3

    .line 174
    move v3, v1

    .line 175
    move v1, v13

    .line 176
    move v13, v4

    .line 177
    move v4, v2

    .line 178
    move v2, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move v3, v1

    .line 181
    move v4, v2

    .line 182
    move v1, v9

    .line 183
    move v2, v1

    .line 184
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 196
    .line 197
    aput v9, v7, v9

    .line 198
    .line 199
    aput v9, v7, v10

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 204
    .line 205
    .line 206
    aget v5, v8, v9

    .line 207
    .line 208
    sub-int/2addr v3, v5

    .line 209
    aget v5, v8, v10

    .line 210
    .line 211
    sub-int/2addr v4, v5

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ne v5, v6, :cond_b

    .line 237
    .line 238
    move v5, v10

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    move v5, v9

    .line 241
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v6, v7, :cond_c

    .line 250
    .line 251
    move v6, v10

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move v6, v9

    .line 254
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    :cond_d
    if-nez v6, :cond_f

    .line 265
    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move v5, v9

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    :goto_4
    move v5, v10

    .line 272
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    .line 273
    .line 274
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->n0:Lkb/n0;

    .line 275
    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    invoke-virtual {v6}, Lkb/n0;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_10
    if-eqz v5, :cond_1c

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v1, v12, :cond_1a

    .line 293
    .line 294
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    float-to-int v1, v1

    .line 299
    if-gez v3, :cond_11

    .line 300
    .line 301
    neg-int v2, v1

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    if-lez v3, :cond_12

    .line 304
    .line 305
    move v2, v1

    .line 306
    goto :goto_6

    .line 307
    :cond_12
    move v2, v9

    .line 308
    :goto_6
    if-gez v4, :cond_13

    .line 309
    .line 310
    neg-int v1, v1

    .line 311
    goto :goto_7

    .line 312
    :cond_13
    if-lez v4, :cond_14

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    move v1, v9

    .line 316
    :goto_7
    if-gez v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    neg-int v4, v2

    .line 332
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_15
    if-lez v2, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_16

    .line 348
    .line 349
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 352
    .line 353
    .line 354
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_18

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    neg-int v4, v1

    .line 370
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_17
    if-lez v1, :cond_18

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 390
    .line 391
    .line 392
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 397
    .line 398
    .line 399
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 400
    .line 401
    if-eqz v1, :cond_1d

    .line 402
    .line 403
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Li3/m0;

    .line 404
    .line 405
    iget-object v2, v1, Li3/m0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, [I

    .line 408
    .line 409
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 413
    .line 414
    .line 415
    :cond_1b
    iput v9, v1, Li3/m0;->c:I

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lkb/t1;->b()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lkb/z;

    .line 422
    .line 423
    if-eqz v3, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1, v2}, Lkb/z;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v2, 0x23

    .line 431
    .line 432
    if-lt v1, v2, :cond_1e

    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v0, v1}, Lkb/x0;->a(Landroid/view/View;F)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    .line 446
    .line 447
    iget-object v1, v1, Landroidx/recyclerview/widget/a;->n0:Lkb/n0;

    .line 448
    .line 449
    if-eqz v1, :cond_1f

    .line 450
    .line 451
    invoke-virtual {v1}, Lkb/n0;->h()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v1, v9, v9}, Lkb/n0;->j(II)V

    .line 458
    .line 459
    .line 460
    :cond_1f
    iput-boolean v9, p0, Lkb/t1;->n0:Z

    .line 461
    .line 462
    iget-boolean v1, p0, Lkb/t1;->o0:Z

    .line 463
    .line 464
    if-eqz v1, :cond_20

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    sget-object v1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 470
    .line 471
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_20
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 479
    .line 480
    .line 481
    return-void
.end method
