.class public final Led/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Led/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Led/m;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Led/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "e"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Led/m;->v:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :sswitch_0
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lzi/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v4, Lzi/c;->i:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v4, Lzi/c;->j:F

    .line 33
    .line 34
    iput v3, v4, Lzi/c;->k:I

    .line 35
    .line 36
    return v3

    .line 37
    :sswitch_1
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :sswitch_2
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lio/legado/app/ui/widget/image/PhotoView;

    .line 51
    .line 52
    iget-object v0, v4, Lio/legado/app/ui/widget/image/PhotoView;->X0:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v5, v4, Lio/legado/app/ui/widget/image/PhotoView;->v0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v6, v4, Lio/legado/app/ui/widget/image/PhotoView;->c1:Lnp/f;

    .line 59
    .line 60
    invoke-virtual {v6}, Lnp/f;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v4, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x2

    .line 72
    int-to-float v10, v10

    .line 73
    div-float/2addr v9, v10

    .line 74
    add-float/2addr v9, v8

    .line 75
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    div-float/2addr v7, v10

    .line 82
    add-float/2addr v7, v8

    .line 83
    iget-object v8, v4, Lio/legado/app/ui/widget/image/PhotoView;->a1:Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v8, v9, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v4, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {v10, v9, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    iput v1, v4, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 94
    .line 95
    iput v1, v4, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 96
    .line 97
    iget-boolean v7, v4, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget p1, v4, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget v7, v4, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 107
    .line 108
    iget v9, v4, Lio/legado/app/ui/widget/image/PhotoView;->n0:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v8, v11, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    move p1, v7

    .line 122
    move v7, v9

    .line 123
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 124
    .line 125
    .line 126
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    neg-float v9, v9

    .line 129
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    neg-float v11, v11

    .line 132
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 133
    .line 134
    .line 135
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    .line 141
    .line 142
    iget v9, v4, Lio/legado/app/ui/widget/image/PhotoView;->S0:F

    .line 143
    .line 144
    neg-float v9, v9

    .line 145
    iget v11, v4, Lio/legado/app/ui/widget/image/PhotoView;->T0:F

    .line 146
    .line 147
    neg-float v11, v11

    .line 148
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    iget v9, v4, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 152
    .line 153
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    invoke-virtual {v5, v9, v11, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 158
    .line 159
    .line 160
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    invoke-virtual {v5, v7, v7, v9, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 165
    .line 166
    .line 167
    iget v8, v4, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    iget v9, v4, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 171
    .line 172
    int-to-float v9, v9

    .line 173
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lio/legado/app/ui/widget/image/PhotoView;->f(Landroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v4, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 183
    .line 184
    xor-int/2addr v0, v3

    .line 185
    iput-boolean v0, v4, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 186
    .line 187
    invoke-virtual {v6, p1, v7}, Lnp/f;->c(FF)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v6, Lnp/f;->i:Z

    .line 191
    .line 192
    iget-object p1, v6, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :sswitch_3
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v4, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 202
    .line 203
    sget v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->s0:I

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchDoubleUp(Landroid/view/MotionEvent;)V

    .line 206
    .line 207
    .line 208
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :sswitch_4
    const-string v0, "ev"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v4, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 219
    .line 220
    iget-object p1, v4, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->b2:Ljn/i;

    .line 221
    .line 222
    iput-boolean v3, p1, Ljn/i;->o:Z

    .line 223
    .line 224
    return v1

    .line 225
    :sswitch_5
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 226
    .line 227
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Z

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    const/4 p1, 0x5

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_1
    return v3

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Led/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "e"

    .line 6
    .line 7
    iget-object v4, p0, Led/m;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 21
    .line 22
    iput-boolean v2, v4, Lio/legado/app/ui/widget/text/ScrollTextView;->m0:Z

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_2
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 33
    .line 34
    iput-boolean v2, v4, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->j0:Z

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_3
    check-cast v4, Lrs/b;

    .line 42
    .line 43
    iget-object p1, v4, Lrs/b;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lhs/y;->getOnDanmakuClickListener()Lhs/x;

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1

    .line 53
    :pswitch_4
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Lcom/dirror/lyricviewx/LyricViewX;

    .line 57
    .line 58
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lcom/dirror/lyricviewx/LyricViewX;->B0:Lsd/h;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, v4, Lcom/dirror/lyricviewx/LyricViewX;->E0:Landroid/widget/Scroller;

    .line 71
    .line 72
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcom/dirror/lyricviewx/LyricViewX;->N0:Loe/c;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v4, Lcom/dirror/lyricviewx/LyricViewX;->I0:Z

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    return v2

    .line 94
    :pswitch_5
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lio/legado/app/ui/widget/image/PhotoView;

    .line 98
    .line 99
    iput-boolean v1, v4, Lio/legado/app/ui/widget/image/PhotoView;->E0:Z

    .line 100
    .line 101
    iput-boolean v1, v4, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 102
    .line 103
    iput-boolean v1, v4, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 104
    .line 105
    iget-object p1, v4, Lio/legado/app/ui/widget/image/PhotoView;->f1:Lj7/e;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_6
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :pswitch_7
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Led/m;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Led/m;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "e2"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1

    .line 24
    :sswitch_0
    const-string v3, "e1"

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-static {v9, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/dirror/lyricviewx/LyricViewX;

    .line 35
    .line 36
    sget v3, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v9, v4, Lcom/dirror/lyricviewx/LyricViewX;->E0:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, v4, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 50
    .line 51
    float-to-int v11, v1

    .line 52
    float-to-int v13, v2

    .line 53
    iget-object v1, v4, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v8

    .line 60
    invoke-virtual {v4, v1}, Lcom/dirror/lyricviewx/LyricViewX;->c(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {v4, v7}, Lcom/dirror/lyricviewx/LyricViewX;->c(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 79
    .line 80
    .line 81
    iput-boolean v8, v4, Lcom/dirror/lyricviewx/LyricViewX;->J0:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_0
    return v8

    .line 89
    :sswitch_1
    move-object/from16 v9, p1

    .line 90
    .line 91
    invoke-static {v1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lio/legado/app/ui/widget/image/PhotoView;

    .line 95
    .line 96
    iget-object v3, v4, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v5, v4, Lio/legado/app/ui/widget/image/PhotoView;->c1:Lnp/f;

    .line 99
    .line 100
    iget-object v10, v4, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-boolean v11, v4, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :cond_1
    iget-boolean v11, v4, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 109
    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    iget-boolean v11, v4, Lio/legado/app/ui/widget/image/PhotoView;->M0:Z

    .line 113
    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :cond_2
    iget-boolean v11, v5, Lnp/f;->i:Z

    .line 119
    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    goto/16 :goto_13

    .line 123
    .line 124
    :cond_3
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    invoke-static {v11}, Lct/f;->s(F)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    cmpl-float v11, v11, v12

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-gez v11, :cond_5

    .line 137
    .line 138
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    invoke-static {v11}, Lct/f;->s(F)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v11, v11

    .line 145
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    cmpg-float v11, v11, v13

    .line 148
    .line 149
    if-gtz v11, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move/from16 v11, p3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    move v11, v12

    .line 156
    :goto_2
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    invoke-static {v13}, Lct/f;->s(F)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    int-to-float v13, v13

    .line 163
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    cmpl-float v13, v13, v14

    .line 166
    .line 167
    if-gez v13, :cond_7

    .line 168
    .line 169
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-static {v13}, Lct/f;->s(F)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    cmpg-float v3, v13, v3

    .line 179
    .line 180
    if-gtz v3, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v3, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    move v3, v12

    .line 186
    :goto_4
    iget-boolean v13, v4, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 187
    .line 188
    const/16 v14, 0x5a

    .line 189
    .line 190
    if-nez v13, :cond_8

    .line 191
    .line 192
    iget v13, v4, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 193
    .line 194
    int-to-float v15, v14

    .line 195
    rem-float/2addr v13, v15

    .line 196
    cmpg-float v13, v13, v12

    .line 197
    .line 198
    if-nez v13, :cond_8

    .line 199
    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget v13, v4, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 204
    .line 205
    int-to-float v14, v14

    .line 206
    div-float v15, v13, v14

    .line 207
    .line 208
    float-to-int v15, v15

    .line 209
    int-to-float v15, v15

    .line 210
    const/high16 v16, 0x42b40000    # 90.0f

    .line 211
    .line 212
    mul-float v15, v15, v16

    .line 213
    .line 214
    rem-float v14, v13, v14

    .line 215
    .line 216
    const/high16 v17, 0x42340000    # 45.0f

    .line 217
    .line 218
    cmpl-float v17, v14, v17

    .line 219
    .line 220
    if-lez v17, :cond_9

    .line 221
    .line 222
    add-float v15, v15, v16

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/high16 v17, -0x3dcc0000    # -45.0f

    .line 226
    .line 227
    cmpg-float v14, v14, v17

    .line 228
    .line 229
    if-gez v14, :cond_a

    .line 230
    .line 231
    sub-float v15, v15, v16

    .line 232
    .line 233
    :cond_a
    :goto_5
    float-to-int v13, v13

    .line 234
    float-to-int v14, v15

    .line 235
    move/from16 v22, v12

    .line 236
    .line 237
    iget-object v12, v5, Lnp/f;->Z:Landroid/widget/Scroller;

    .line 238
    .line 239
    sub-int v19, v14, v13

    .line 240
    .line 241
    iget-object v14, v5, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 242
    .line 243
    invoke-virtual {v14}, Lio/legado/app/ui/widget/image/PhotoView;->getMAnimaDuring()I

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v12

    .line 252
    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v21}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 256
    .line 257
    .line 258
    iput v15, v4, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 259
    .line 260
    :goto_6
    invoke-virtual {v4, v10}, Lio/legado/app/ui/widget/image/PhotoView;->f(Landroid/graphics/RectF;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v5, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 264
    .line 265
    iget-object v10, v4, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget-object v12, v4, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 268
    .line 269
    cmpg-float v13, v11, v22

    .line 270
    .line 271
    if-gez v13, :cond_b

    .line 272
    .line 273
    const v15, 0x7fffffff

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move v15, v7

    .line 278
    :goto_7
    iput v15, v5, Lnp/f;->i0:I

    .line 279
    .line 280
    cmpl-float v15, v11, v22

    .line 281
    .line 282
    if-lez v15, :cond_c

    .line 283
    .line 284
    iget v15, v12, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    const v16, 0x7fffffff

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    const v16, 0x7fffffff

    .line 297
    .line 298
    .line 299
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    sub-float/2addr v15, v14

    .line 302
    :goto_8
    float-to-int v14, v15

    .line 303
    if-gez v13, :cond_d

    .line 304
    .line 305
    sub-int v14, v16, v14

    .line 306
    .line 307
    :cond_d
    if-gez v13, :cond_e

    .line 308
    .line 309
    move v15, v14

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    move v15, v7

    .line 312
    :goto_9
    if-gez v13, :cond_f

    .line 313
    .line 314
    move/from16 v17, v16

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move/from16 v17, v14

    .line 318
    .line 319
    :goto_a
    if-gez v13, :cond_10

    .line 320
    .line 321
    sub-int v14, v16, v15

    .line 322
    .line 323
    :cond_10
    cmpg-float v18, v3, v22

    .line 324
    .line 325
    move/from16 v19, v7

    .line 326
    .line 327
    if-gez v18, :cond_11

    .line 328
    .line 329
    move/from16 v7, v16

    .line 330
    .line 331
    :cond_11
    iput v7, v5, Lnp/f;->j0:I

    .line 332
    .line 333
    cmpl-float v7, v3, v22

    .line 334
    .line 335
    if-lez v7, :cond_12

    .line 336
    .line 337
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_b

    .line 344
    :cond_12
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    sub-float/2addr v7, v10

    .line 349
    :goto_b
    float-to-int v7, v7

    .line 350
    if-gez v18, :cond_13

    .line 351
    .line 352
    sub-int v7, v16, v7

    .line 353
    .line 354
    :cond_13
    if-gez v18, :cond_14

    .line 355
    .line 356
    move v10, v7

    .line 357
    goto :goto_c

    .line 358
    :cond_14
    move/from16 v10, v19

    .line 359
    .line 360
    :goto_c
    if-gez v18, :cond_15

    .line 361
    .line 362
    move/from16 v12, v16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    move v12, v7

    .line 366
    :goto_d
    if-gez v18, :cond_16

    .line 367
    .line 368
    sub-int v7, v16, v10

    .line 369
    .line 370
    :cond_16
    if-nez v13, :cond_17

    .line 371
    .line 372
    move/from16 v25, v19

    .line 373
    .line 374
    move/from16 v26, v25

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    move/from16 v25, v15

    .line 378
    .line 379
    move/from16 v26, v17

    .line 380
    .line 381
    :goto_e
    if-nez v18, :cond_18

    .line 382
    .line 383
    move/from16 v27, v19

    .line 384
    .line 385
    move/from16 v28, v27

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_18
    move/from16 v27, v10

    .line 389
    .line 390
    move/from16 v28, v12

    .line 391
    .line 392
    :goto_f
    iget-object v10, v5, Lnp/f;->A:Landroid/widget/OverScroller;

    .line 393
    .line 394
    iget v12, v5, Lnp/f;->i0:I

    .line 395
    .line 396
    iget v13, v5, Lnp/f;->j0:I

    .line 397
    .line 398
    float-to-int v11, v11

    .line 399
    float-to-int v3, v3

    .line 400
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v4}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    mul-int/2addr v15, v6

    .line 409
    if-ge v14, v15, :cond_19

    .line 410
    .line 411
    move/from16 v29, v19

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_19
    invoke-virtual {v4}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    move/from16 v29, v14

    .line 419
    .line 420
    :goto_10
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v4}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    mul-int/2addr v14, v6

    .line 429
    if-ge v7, v14, :cond_1a

    .line 430
    .line 431
    move/from16 v30, v19

    .line 432
    .line 433
    :goto_11
    move/from16 v24, v3

    .line 434
    .line 435
    move-object/from16 v20, v10

    .line 436
    .line 437
    move/from16 v23, v11

    .line 438
    .line 439
    move/from16 v21, v12

    .line 440
    .line 441
    move/from16 v22, v13

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    invoke-virtual {v4}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    move/from16 v30, v7

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :goto_12
    invoke-virtual/range {v20 .. v30}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 452
    .line 453
    .line 454
    iput-boolean v8, v5, Lnp/f;->i:Z

    .line 455
    .line 456
    iget-object v3, v5, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    :goto_13
    return v7

    .line 466
    :sswitch_2
    move/from16 v19, v7

    .line 467
    .line 468
    invoke-static {v1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v4, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 472
    .line 473
    invoke-static {v4}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1f

    .line 478
    .line 479
    move/from16 v3, p3

    .line 480
    .line 481
    float-to-int v3, v3

    .line 482
    float-to-int v2, v2

    .line 483
    iget v4, v1, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 484
    .line 485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    .line 487
    cmpg-float v4, v4, v5

    .line 488
    .line 489
    if-gtz v4, :cond_1b

    .line 490
    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :cond_1b
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 494
    .line 495
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 496
    .line 497
    .line 498
    const v5, 0x3ecccccd    # 0.4f

    .line 499
    .line 500
    .line 501
    if-eqz v3, :cond_1c

    .line 502
    .line 503
    int-to-float v3, v3

    .line 504
    mul-float/2addr v3, v5

    .line 505
    int-to-float v7, v6

    .line 506
    div-float/2addr v3, v7

    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    add-float/2addr v7, v3

    .line 512
    invoke-virtual {v1, v7}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->w0(F)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    new-array v9, v6, [F

    .line 521
    .line 522
    aput v7, v9, v19

    .line 523
    .line 524
    aput v3, v9, v8

    .line 525
    .line 526
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v7, Ljn/h;

    .line 531
    .line 532
    move/from16 v9, v19

    .line 533
    .line 534
    invoke-direct {v7, v1, v9}, Ljn/h;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 541
    .line 542
    .line 543
    :cond_1c
    if-eqz v2, :cond_1e

    .line 544
    .line 545
    iget-boolean v3, v1, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->P1:Z

    .line 546
    .line 547
    if-nez v3, :cond_1d

    .line 548
    .line 549
    iget-boolean v3, v1, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->O1:Z

    .line 550
    .line 551
    if-eqz v3, :cond_1e

    .line 552
    .line 553
    :cond_1d
    int-to-float v2, v2

    .line 554
    mul-float/2addr v5, v2

    .line 555
    int-to-float v2, v6

    .line 556
    div-float/2addr v5, v2

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-float/2addr v2, v5

    .line 562
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->x0(F)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    new-array v5, v6, [F

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    aput v3, v5, v19

    .line 575
    .line 576
    aput v2, v5, v8

    .line 577
    .line 578
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v3, Ljn/h;

    .line 583
    .line 584
    invoke-direct {v3, v1, v8}, Ljn/h;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 591
    .line 592
    .line 593
    :cond_1e
    const-wide/16 v1, 0x190

    .line 594
    .line 595
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 596
    .line 597
    .line 598
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 599
    .line 600
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 607
    .line 608
    .line 609
    move v7, v8

    .line 610
    goto :goto_15

    .line 611
    :cond_1f
    :goto_14
    move/from16 v7, v19

    .line 612
    .line 613
    :goto_15
    return v7

    .line 614
    nop

    .line 615
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Led/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Led/m;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrs/b;

    .line 13
    .line 14
    iget-object p1, p1, Lrs/b;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1}, Lhs/y;->getOnDanmakuClickListener()Lhs/x;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const-string v0, "e"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Led/m;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/legado/app/ui/widget/image/PhotoView;

    .line 30
    .line 31
    iget-object v0, p1, Lio/legado/app/ui/widget/image/PhotoView;->e1:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_3
    const-string v0, "e"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Led/m;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 47
    .line 48
    invoke-static {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->g(Lio/legado/app/help/gsyVideo/VideoPlayer;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "longPressSpeed"

    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v2, 0x41200000    # 10.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-static {v0, v1}, Lio/legado/app/help/gsyVideo/VideoPlayer;->h(Lio/legado/app/help/gsyVideo/VideoPlayer;F)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\u500d\u901f\u64ad\u653e\u4e2d"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v1}, Lio/legado/app/help/gsyVideo/VideoPlayer;->l(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->l0:Z

    .line 103
    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget v0, p0, Led/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Led/m;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "e2"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr p1, p4

    .line 29
    cmpg-float p2, p1, v1

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    iget p2, v3, Lio/legado/app/ui/widget/text/ScrollTextView;->w0:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v5, v3, Lio/legado/app/ui/widget/text/ScrollTextView;->m0:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iput-boolean v2, v3, Lio/legado/app/ui/widget/text/ScrollTextView;->m0:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return v5

    .line 54
    :pswitch_2
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    add-float/2addr p1, p4

    .line 65
    cmpg-float p2, p1, v1

    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    iget p2, v3, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->t0:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput-boolean v5, v3, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->j0:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iput-boolean v2, v3, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->j0:Z

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return v5

    .line 90
    :pswitch_3
    const-string v0, "e1"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lcom/dirror/lyricviewx/LyricViewX;

    .line 99
    .line 100
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-boolean v5, v3, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 109
    .line 110
    iget p1, v3, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 111
    .line 112
    neg-float p2, p4

    .line 113
    add-float/2addr p1, p2

    .line 114
    iput p1, v3, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/dirror/lyricviewx/LyricViewX;->c(I)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    cmpl-float p3, p1, p2

    .line 121
    .line 122
    if-lez p3, :cond_4

    .line 123
    .line 124
    move p1, p2

    .line 125
    :cond_4
    iput p1, v3, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 126
    .line 127
    iget-object p2, v3, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v5

    .line 134
    invoke-virtual {v3, p2}, Lcom/dirror/lyricviewx/LyricViewX;->c(I)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    cmpg-float p3, p1, p2

    .line 139
    .line 140
    if-gez p3, :cond_5

    .line 141
    .line 142
    move p1, p2

    .line 143
    :cond_5
    iput p1, v3, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_4
    return v5

    .line 154
    :pswitch_4
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lio/legado/app/ui/widget/image/PhotoView;

    .line 158
    .line 159
    iget-object p1, v3, Lio/legado/app/ui/widget/image/PhotoView;->Y0:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object p2, v3, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 162
    .line 163
    iget-object v0, v3, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v2, v3, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->c1:Lnp/f;

    .line 168
    .line 169
    iget-boolean v6, v4, Lnp/f;->i:Z

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lnp/f;->b()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v3, p3}, Lio/legado/app/ui/widget/image/PhotoView;->d(F)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    cmpg-float v4, p3, v1

    .line 183
    .line 184
    if-gez v4, :cond_8

    .line 185
    .line 186
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    sub-float v6, v4, p3

    .line 189
    .line 190
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    cmpl-float v6, v6, v7

    .line 193
    .line 194
    if-lez v6, :cond_8

    .line 195
    .line 196
    move p3, v4

    .line 197
    :cond_8
    cmpl-float v4, p3, v1

    .line 198
    .line 199
    if-lez v4, :cond_9

    .line 200
    .line 201
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    sub-float v6, v4, p3

    .line 204
    .line 205
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    cmpg-float v6, v6, v7

    .line 208
    .line 209
    if-gez v6, :cond_9

    .line 210
    .line 211
    sub-float p3, v4, v7

    .line 212
    .line 213
    :cond_9
    neg-float v4, p3

    .line 214
    invoke-virtual {p2, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 215
    .line 216
    .line 217
    iget v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 218
    .line 219
    float-to-int p3, p3

    .line 220
    sub-int/2addr v4, p3

    .line 221
    iput v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget-boolean v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 225
    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    iget-boolean v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    iget-boolean v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->E0:Z

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    :cond_b
    invoke-static {v3}, Lio/legado/app/ui/widget/image/PhotoView;->b(Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    cmpg-float v4, p3, v1

    .line 244
    .line 245
    if-gez v4, :cond_c

    .line 246
    .line 247
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    sub-float v6, v4, p3

    .line 250
    .line 251
    iget v7, p1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    cmpl-float v6, v6, v7

    .line 254
    .line 255
    if-lez v6, :cond_c

    .line 256
    .line 257
    sub-float/2addr v4, v7

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v6, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    sub-float/2addr v4, v6

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget v6, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 271
    .line 272
    int-to-float v6, v6

    .line 273
    div-float/2addr v4, v6

    .line 274
    mul-float/2addr p3, v4

    .line 275
    :cond_c
    cmpl-float v4, p3, v1

    .line 276
    .line 277
    if-lez v4, :cond_d

    .line 278
    .line 279
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    sub-float v6, v4, p3

    .line 282
    .line 283
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    cmpg-float v6, v6, v7

    .line 286
    .line 287
    if-gez v6, :cond_d

    .line 288
    .line 289
    sub-float/2addr v4, v7

    .line 290
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget v6, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    sub-float/2addr v4, v6

    .line 298
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget v6, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    div-float/2addr v4, v6

    .line 306
    mul-float/2addr p3, v4

    .line 307
    :cond_d
    iget v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 308
    .line 309
    float-to-int v6, p3

    .line 310
    sub-int/2addr v4, v6

    .line 311
    iput v4, v3, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 312
    .line 313
    neg-float p3, p3

    .line 314
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 315
    .line 316
    .line 317
    iput-boolean v5, v3, Lio/legado/app/ui/widget/image/PhotoView;->E0:Z

    .line 318
    .line 319
    :cond_e
    :goto_5
    invoke-virtual {v3, p4}, Lio/legado/app/ui/widget/image/PhotoView;->e(F)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_11

    .line 324
    .line 325
    cmpg-float p1, p4, v1

    .line 326
    .line 327
    if-gez p1, :cond_f

    .line 328
    .line 329
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    sub-float p3, p1, p4

    .line 332
    .line 333
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    cmpl-float p3, p3, v4

    .line 336
    .line 337
    if-lez p3, :cond_f

    .line 338
    .line 339
    move p4, p1

    .line 340
    :cond_f
    cmpl-float p1, p4, v1

    .line 341
    .line 342
    if-lez p1, :cond_10

    .line 343
    .line 344
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    sub-float p3, p1, p4

    .line 347
    .line 348
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    cmpg-float p3, p3, v0

    .line 351
    .line 352
    if-gez p3, :cond_10

    .line 353
    .line 354
    sub-float p4, p1, v0

    .line 355
    .line 356
    :cond_10
    neg-float p1, p4

    .line 357
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 358
    .line 359
    .line 360
    iget p1, v3, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 361
    .line 362
    float-to-int p2, p4

    .line 363
    sub-int/2addr p1, p2

    .line 364
    iput p1, v3, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    iget-boolean p3, v3, Lio/legado/app/ui/widget/image/PhotoView;->M0:Z

    .line 368
    .line 369
    if-nez p3, :cond_12

    .line 370
    .line 371
    iget-boolean p3, v3, Lio/legado/app/ui/widget/image/PhotoView;->E0:Z

    .line 372
    .line 373
    if-nez p3, :cond_12

    .line 374
    .line 375
    iget-boolean p3, v3, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 376
    .line 377
    if-eqz p3, :cond_15

    .line 378
    .line 379
    :cond_12
    invoke-static {v3}, Lio/legado/app/ui/widget/image/PhotoView;->b(Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 380
    .line 381
    .line 382
    iget-boolean p3, v3, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 383
    .line 384
    if-nez p3, :cond_14

    .line 385
    .line 386
    cmpg-float p3, p4, v1

    .line 387
    .line 388
    if-gez p3, :cond_13

    .line 389
    .line 390
    iget p3, v2, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    sub-float v0, p3, p4

    .line 393
    .line 394
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    cmpl-float v0, v0, v4

    .line 397
    .line 398
    if-lez v0, :cond_13

    .line 399
    .line 400
    sub-float/2addr p3, v4

    .line 401
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    iget v0, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    sub-float/2addr p3, v0

    .line 409
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    iget v0, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    div-float/2addr p3, v0

    .line 417
    mul-float/2addr p4, p3

    .line 418
    :cond_13
    cmpl-float p3, p4, v1

    .line 419
    .line 420
    if-lez p3, :cond_14

    .line 421
    .line 422
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 423
    .line 424
    sub-float v0, p3, p4

    .line 425
    .line 426
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 427
    .line 428
    cmpg-float v0, v0, p1

    .line 429
    .line 430
    if-gez v0, :cond_14

    .line 431
    .line 432
    sub-float/2addr p3, p1

    .line 433
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iget p3, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 438
    .line 439
    int-to-float p3, p3

    .line 440
    sub-float/2addr p1, p3

    .line 441
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget p3, v3, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 446
    .line 447
    int-to-float p3, p3

    .line 448
    div-float/2addr p1, p3

    .line 449
    mul-float/2addr p4, p1

    .line 450
    :cond_14
    neg-float p1, p4

    .line 451
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 452
    .line 453
    .line 454
    iget p1, v3, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 455
    .line 456
    float-to-int p2, p4

    .line 457
    sub-int/2addr p1, p2

    .line 458
    iput p1, v3, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 459
    .line 460
    iput-boolean v5, v3, Lio/legado/app/ui/widget/image/PhotoView;->E0:Z

    .line 461
    .line 462
    :cond_15
    :goto_6
    invoke-virtual {v3}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 463
    .line 464
    .line 465
    return v5

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Led/m;->i:I

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Led/m;->v:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast v3, Lrs/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Lks/f;

    .line 27
    .line 28
    invoke-direct {v1, v2, v2}, Lks/f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lrs/b;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lrs/b;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {v4}, Lhs/y;->getCurrentVisibleDanmakus()Ljs/i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v5, Lks/f;

    .line 49
    .line 50
    invoke-virtual {v5}, Lks/f;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    new-instance v6, Lrs/a;

    .line 57
    .line 58
    invoke-direct {v6, v3, v0, p1, v1}, Lrs/a;-><init>(Lrs/b;FFLks/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lks/f;->f(Lq1/c;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lks/f;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Lhs/y;->getOnDanmakuClickListener()Lhs/x;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v4}, Lhs/y;->getOnDanmakuClickListener()Lhs/x;

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :pswitch_2
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lcom/dirror/lyricviewx/LyricViewX;

    .line 81
    .line 82
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v3, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v3, Lcom/dirror/lyricviewx/LyricViewX;->l0:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Lcom/dirror/lyricviewx/LyricViewX;->a(Lcom/dirror/lyricviewx/LyricViewX;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, v3, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lra/a;

    .line 130
    .line 131
    iget-wide v4, v1, Lra/a;->i:J

    .line 132
    .line 133
    iget-object v1, v3, Lcom/dirror/lyricviewx/LyricViewX;->B0:Lsd/h;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lim/c;->v:Lim/c;

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-virtual {p1, v4}, Lim/c;->a(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lsd/h;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 146
    .line 147
    sget v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget v4, Lim/c;->X:I

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    if-ne v4, v5, :cond_2

    .line 156
    .line 157
    invoke-static {v1}, Lim/c;->i(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sget-object v1, Lim/c;->p0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Lim/c;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {}, Lim/c;->o()V

    .line 174
    .line 175
    .line 176
    :goto_0
    iput-boolean v2, v3, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 177
    .line 178
    iget-object p1, v3, Lcom/dirror/lyricviewx/LyricViewX;->N0:Loe/c;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    iput v0, v3, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_1
    return p1

    .line 195
    :pswitch_3
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 199
    .line 200
    invoke-static {v3}, Lio/legado/app/help/gsyVideo/VideoPlayer;->e(Lio/legado/app/help/gsyVideo/VideoPlayer;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    invoke-static {v3}, Lio/legado/app/help/gsyVideo/VideoPlayer;->f(Lio/legado/app/help/gsyVideo/VideoPlayer;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    invoke-static {v3}, Lio/legado/app/help/gsyVideo/VideoPlayer;->d(Lio/legado/app/help/gsyVideo/VideoPlayer;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-static {v3}, Lio/legado/app/help/gsyVideo/VideoPlayer;->g(Lio/legado/app/help/gsyVideo/VideoPlayer;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x7

    .line 223
    if-eq v0, v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onClickUiToggle(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_4
    const-string v0, "ev"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 239
    .line 240
    invoke-virtual {v3}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getTapListener()Llr/l;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {v0, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    return v2

    .line 250
    :pswitch_5
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 251
    .line 252
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->r0:I

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Led/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Led/m;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->k0:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :pswitch_1
    const-string v0, "e"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lio/legado/app/ui/widget/image/PhotoView;

    .line 34
    .line 35
    iget-object p1, v1, Lio/legado/app/ui/widget/image/PhotoView;->f1:Lj7/e;

    .line 36
    .line 37
    const-wide/16 v2, 0xfa

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
