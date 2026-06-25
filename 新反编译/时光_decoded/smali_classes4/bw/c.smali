.class public final Lbw/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw/c;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lbw/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbw/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Lvn/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v2, Lvn/c;->i:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v2, Lvn/c;->j:F

    .line 41
    .line 42
    iput v3, v2, Lvn/c;->k:I

    .line 43
    .line 44
    return v3

    .line 45
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v2, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 49
    .line 50
    iget-object p0, v2, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->i2:Lks/m;

    .line 51
    .line 52
    iput-boolean v3, p0, Lks/m;->o:Z

    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v2, Lio/legado/app/ui/widget/image/PhotoView;

    .line 59
    .line 60
    iget-object p0, v2, Lio/legado/app/ui/widget/image/PhotoView;->e1:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v0, v2, Lio/legado/app/ui/widget/image/PhotoView;->c1:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v4, v2, Lio/legado/app/ui/widget/image/PhotoView;->C0:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget-object v5, v2, Lio/legado/app/ui/widget/image/PhotoView;->j1:Lbw/f;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbw/f;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v8, v9

    .line 82
    add-float/2addr v8, v7

    .line 83
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-float/2addr v6, v9

    .line 90
    add-float/2addr v6, v7

    .line 91
    iget-object v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->h1:Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {v7, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v2, Lio/legado/app/ui/widget/image/PhotoView;->i1:Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-virtual {v9, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 99
    .line 100
    .line 101
    iput v1, v2, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 102
    .line 103
    iput v1, v2, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 104
    .line 105
    iget-boolean v6, v2, Lio/legado/app/ui/widget/image/PhotoView;->Q0:Z

    .line 106
    .line 107
    iget v8, v2, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget v6, v2, Lio/legado/app/ui/widget/image/PhotoView;->u0:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v7, v10, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    move p1, v6

    .line 128
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 129
    .line 130
    .line 131
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    neg-float v6, v6

    .line 134
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    neg-float v10, v10

    .line 137
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    iget v6, v2, Lio/legado/app/ui/widget/image/PhotoView;->Z0:F

    .line 148
    .line 149
    neg-float v6, v6

    .line 150
    iget v10, v2, Lio/legado/app/ui/widget/image/PhotoView;->a1:F

    .line 151
    .line 152
    neg-float v10, v10

    .line 153
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    iget v6, v2, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 157
    .line 158
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v4, v6, v10, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 163
    .line 164
    .line 165
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-virtual {v4, p1, p1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 170
    .line 171
    .line 172
    iget v6, v2, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    iget v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Lio/legado/app/ui/widget/image/PhotoView;->f(Landroid/graphics/RectF;)V

    .line 185
    .line 186
    .line 187
    iget-boolean p0, v2, Lio/legado/app/ui/widget/image/PhotoView;->Q0:Z

    .line 188
    .line 189
    xor-int/2addr p0, v3

    .line 190
    iput-boolean p0, v2, Lio/legado/app/ui/widget/image/PhotoView;->Q0:Z

    .line 191
    .line 192
    invoke-virtual {v5, v8, p1}, Lbw/f;->c(FF)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, v5, Lbw/f;->i:Z

    .line 196
    .line 197
    iget-object p0, v5, Lbw/f;->v0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbw/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbw/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->z0:Z

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lio/legado/app/ui/widget/image/PhotoView;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v1, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 33
    .line 34
    iput-boolean p0, v1, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 35
    .line 36
    iput-boolean p0, v1, Lio/legado/app/ui/widget/image/PhotoView;->R0:Z

    .line 37
    .line 38
    iget-object p1, v1, Lio/legado/app/ui/widget/image/PhotoView;->m1:La9/v;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbw/c;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbw/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lms/a4;

    .line 22
    .line 23
    iget-boolean v0, v2, Lms/a4;->C1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_0
    sub-float/2addr v0, v1

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v4

    .line 53
    :goto_1
    sub-float/2addr v1, v6

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpl-float v1, v6, v1

    .line 63
    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v6, 0x42c80000    # 100.0f

    .line 71
    .line 72
    cmpl-float v1, v1, v6

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v6, 0x43480000    # 200.0f

    .line 81
    .line 82
    cmpl-float v1, v1, v6

    .line 83
    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    cmpl-float v0, v0, v4

    .line 87
    .line 88
    iget-boolean v1, v2, Lms/a4;->Q1:Z

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v5, v3}, Lms/a4;->h0(Lms/a4;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    move v3, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v3, v5}, Lms/a4;->h0(Lms/a4;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    return v3

    .line 106
    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Lio/legado/app/ui/widget/image/PhotoView;

    .line 110
    .line 111
    iget-object v1, v2, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v6, v2, Lio/legado/app/ui/widget/image/PhotoView;->j1:Lbw/f;

    .line 114
    .line 115
    iget-object v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-boolean v8, v2, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :cond_6
    iget-boolean v8, v2, Lio/legado/app/ui/widget/image/PhotoView;->S0:Z

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    iget-boolean v8, v2, Lio/legado/app/ui/widget/image/PhotoView;->T0:Z

    .line 128
    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_7
    iget-boolean v8, v6, Lbw/f;->i:Z

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_8
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    invoke-static {v8}, Lcy/a;->F0(F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    cmpl-float v8, v8, v9

    .line 149
    .line 150
    if-gez v8, :cond_a

    .line 151
    .line 152
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    invoke-static {v8}, Lcy/a;->F0(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    int-to-float v8, v8

    .line 159
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    cmpg-float v8, v8, v9

    .line 162
    .line 163
    if-gtz v8, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move/from16 v8, p3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    move v8, v4

    .line 170
    :goto_5
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    invoke-static {v9}, Lcy/a;->F0(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    cmpl-float v9, v9, v10

    .line 180
    .line 181
    if-gez v9, :cond_c

    .line 182
    .line 183
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    invoke-static {v9}, Lcy/a;->F0(F)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v9, v9

    .line 190
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    cmpg-float v1, v9, v1

    .line 193
    .line 194
    if-gtz v1, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move/from16 v1, p4

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    :goto_6
    move v1, v4

    .line 201
    :goto_7
    iget-boolean v9, v2, Lio/legado/app/ui/widget/image/PhotoView;->R0:Z

    .line 202
    .line 203
    const/high16 v10, 0x42b40000    # 90.0f

    .line 204
    .line 205
    if-nez v9, :cond_d

    .line 206
    .line 207
    iget v9, v2, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 208
    .line 209
    rem-float/2addr v9, v10

    .line 210
    cmpg-float v9, v9, v4

    .line 211
    .line 212
    if-nez v9, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    iget v9, v2, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 216
    .line 217
    div-float v11, v9, v10

    .line 218
    .line 219
    float-to-int v11, v11

    .line 220
    int-to-float v11, v11

    .line 221
    mul-float/2addr v11, v10

    .line 222
    rem-float v12, v9, v10

    .line 223
    .line 224
    const/high16 v13, 0x42340000    # 45.0f

    .line 225
    .line 226
    cmpl-float v13, v12, v13

    .line 227
    .line 228
    if-lez v13, :cond_e

    .line 229
    .line 230
    add-float/2addr v11, v10

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    const/high16 v13, -0x3dcc0000    # -45.0f

    .line 233
    .line 234
    cmpg-float v12, v12, v13

    .line 235
    .line 236
    if-gez v12, :cond_f

    .line 237
    .line 238
    sub-float/2addr v11, v10

    .line 239
    :cond_f
    :goto_8
    float-to-int v13, v9

    .line 240
    float-to-int v9, v11

    .line 241
    iget-object v12, v6, Lbw/f;->o0:Landroid/widget/Scroller;

    .line 242
    .line 243
    sub-int v15, v9, v13

    .line 244
    .line 245
    iget-object v9, v6, Lbw/f;->v0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 246
    .line 247
    invoke-virtual {v9}, Lio/legado/app/ui/widget/image/PhotoView;->getMAnimaDuring()I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    invoke-virtual/range {v12 .. v17}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 255
    .line 256
    .line 257
    iput v11, v2, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 258
    .line 259
    :goto_9
    invoke-virtual {v2, v7}, Lio/legado/app/ui/widget/image/PhotoView;->f(Landroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v6, Lbw/f;->v0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 263
    .line 264
    iget-object v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget-object v9, v2, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 267
    .line 268
    cmpg-float v10, v8, v4

    .line 269
    .line 270
    const v11, 0x7fffffff

    .line 271
    .line 272
    .line 273
    if-gez v10, :cond_10

    .line 274
    .line 275
    move v12, v11

    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move v12, v3

    .line 278
    :goto_a
    iput v12, v6, Lbw/f;->p0:I

    .line 279
    .line 280
    cmpl-float v12, v8, v4

    .line 281
    .line 282
    if-lez v12, :cond_11

    .line 283
    .line 284
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    goto :goto_b

    .line 291
    :cond_11
    iget v12, v9, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    iget v13, v7, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    sub-float/2addr v12, v13

    .line 296
    :goto_b
    float-to-int v12, v12

    .line 297
    if-gez v10, :cond_12

    .line 298
    .line 299
    sub-int v12, v11, v12

    .line 300
    .line 301
    :cond_12
    if-gez v10, :cond_13

    .line 302
    .line 303
    move v13, v12

    .line 304
    goto :goto_c

    .line 305
    :cond_13
    move v13, v3

    .line 306
    :goto_c
    if-gez v10, :cond_14

    .line 307
    .line 308
    move v14, v11

    .line 309
    goto :goto_d

    .line 310
    :cond_14
    move v14, v12

    .line 311
    :goto_d
    if-gez v10, :cond_15

    .line 312
    .line 313
    sub-int v12, v11, v13

    .line 314
    .line 315
    :cond_15
    cmpg-float v15, v1, v4

    .line 316
    .line 317
    if-gez v15, :cond_16

    .line 318
    .line 319
    move v3, v11

    .line 320
    :cond_16
    iput v3, v6, Lbw/f;->q0:I

    .line 321
    .line 322
    cmpl-float v3, v1, v4

    .line 323
    .line 324
    if-lez v3, :cond_17

    .line 325
    .line 326
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_e

    .line 333
    :cond_17
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    sub-float/2addr v3, v4

    .line 338
    :goto_e
    float-to-int v3, v3

    .line 339
    if-gez v15, :cond_18

    .line 340
    .line 341
    sub-int v3, v11, v3

    .line 342
    .line 343
    :cond_18
    if-gez v15, :cond_19

    .line 344
    .line 345
    move v4, v3

    .line 346
    goto :goto_f

    .line 347
    :cond_19
    const/4 v4, 0x0

    .line 348
    :goto_f
    if-gez v15, :cond_1a

    .line 349
    .line 350
    move v7, v11

    .line 351
    goto :goto_10

    .line 352
    :cond_1a
    move v7, v3

    .line 353
    :goto_10
    if-gez v15, :cond_1b

    .line 354
    .line 355
    sub-int v3, v11, v4

    .line 356
    .line 357
    :cond_1b
    if-nez v10, :cond_1c

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_1c
    move/from16 v22, v13

    .line 365
    .line 366
    move/from16 v23, v14

    .line 367
    .line 368
    :goto_11
    if-nez v15, :cond_1d

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_1d
    move/from16 v24, v4

    .line 376
    .line 377
    move/from16 v25, v7

    .line 378
    .line 379
    :goto_12
    iget-object v4, v6, Lbw/f;->Y:Landroid/widget/OverScroller;

    .line 380
    .line 381
    iget v7, v6, Lbw/f;->p0:I

    .line 382
    .line 383
    iget v9, v6, Lbw/f;->q0:I

    .line 384
    .line 385
    float-to-int v8, v8

    .line 386
    float-to-int v1, v1

    .line 387
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v2}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    mul-int/lit8 v11, v11, 0x2

    .line 396
    .line 397
    if-ge v10, v11, :cond_1e

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_1e
    invoke-virtual {v2}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    move/from16 v26, v10

    .line 407
    .line 408
    :goto_13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v2}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    mul-int/lit8 v10, v10, 0x2

    .line 417
    .line 418
    if-ge v3, v10, :cond_1f

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    :goto_14
    move/from16 v21, v1

    .line 423
    .line 424
    move-object/from16 v17, v4

    .line 425
    .line 426
    move/from16 v18, v7

    .line 427
    .line 428
    move/from16 v20, v8

    .line 429
    .line 430
    move/from16 v19, v9

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_1f
    invoke-virtual {v2}, Lio/legado/app/ui/widget/image/PhotoView;->getMAX_FLING_OVER_SCROLL()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move/from16 v27, v3

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :goto_15
    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 441
    .line 442
    .line 443
    iput-boolean v5, v6, Lbw/f;->i:Z

    .line 444
    .line 445
    iget-object v1, v6, Lbw/f;->v0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    :goto_16
    return v3

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lbw/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbw/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/legado/app/ui/widget/image/PhotoView;

    .line 16
    .line 17
    iget-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->l1:Landroid/view/View$OnLongClickListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget v0, p0, Lbw/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lbw/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast v4, Lcom/google/android/material/listitem/ListItemLayout;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, p4

    .line 43
    cmpg-float p1, p0, v1

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget p1, v4, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->J0:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    cmpl-float p0, p0, p1

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v3, v4, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->z0:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iput-boolean v2, v4, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->z0:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return v3

    .line 68
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v4, Lio/legado/app/ui/widget/image/PhotoView;

    .line 72
    .line 73
    iget-object p0, v4, Lio/legado/app/ui/widget/image/PhotoView;->f1:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object p1, v4, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iget-object p2, v4, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v0, v4, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->j1:Lbw/f;

    .line 82
    .line 83
    iget-boolean v5, v2, Lbw/f;->i:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lbw/f;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4, p3}, Lio/legado/app/ui/widget/image/PhotoView;->d(F)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    cmpg-float v2, p3, v1

    .line 97
    .line 98
    if-gez v2, :cond_4

    .line 99
    .line 100
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    sub-float v5, v2, p3

    .line 103
    .line 104
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    cmpl-float v5, v5, v6

    .line 107
    .line 108
    if-lez v5, :cond_4

    .line 109
    .line 110
    move p3, v2

    .line 111
    :cond_4
    cmpl-float v2, p3, v1

    .line 112
    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    sub-float v5, v2, p3

    .line 118
    .line 119
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    cmpg-float v5, v5, v6

    .line 122
    .line 123
    if-gez v5, :cond_5

    .line 124
    .line 125
    sub-float p3, v2, v6

    .line 126
    .line 127
    :cond_5
    neg-float v2, p3

    .line 128
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    iget v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 132
    .line 133
    float-to-int p3, p3

    .line 134
    sub-int/2addr v2, p3

    .line 135
    iput v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-boolean v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->S0:Z

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-boolean v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    iget-boolean v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    :cond_7
    invoke-static {v4}, Lio/legado/app/ui/widget/image/PhotoView;->b(Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    cmpg-float v2, p3, v1

    .line 158
    .line 159
    if-gez v2, :cond_8

    .line 160
    .line 161
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    sub-float v5, v2, p3

    .line 164
    .line 165
    iget v6, p0, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    cmpl-float v5, v5, v6

    .line 168
    .line 169
    if-lez v5, :cond_8

    .line 170
    .line 171
    sub-float/2addr v2, v6

    .line 172
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v5, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float/2addr v2, v5

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v5, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    div-float/2addr v2, v5

    .line 188
    mul-float/2addr p3, v2

    .line 189
    :cond_8
    cmpl-float v2, p3, v1

    .line 190
    .line 191
    if-lez v2, :cond_9

    .line 192
    .line 193
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    sub-float v5, v2, p3

    .line 196
    .line 197
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    cmpg-float v5, v5, v6

    .line 200
    .line 201
    if-gez v5, :cond_9

    .line 202
    .line 203
    sub-float/2addr v2, v6

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v5, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 209
    .line 210
    int-to-float v5, v5

    .line 211
    sub-float/2addr v2, v5

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget v5, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    div-float/2addr v2, v5

    .line 220
    mul-float/2addr p3, v2

    .line 221
    :cond_9
    iget v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 222
    .line 223
    float-to-int v5, p3

    .line 224
    sub-int/2addr v2, v5

    .line 225
    iput v2, v4, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 226
    .line 227
    neg-float p3, p3

    .line 228
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    iput-boolean v3, v4, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 232
    .line 233
    :cond_a
    :goto_2
    invoke-virtual {v4, p4}, Lio/legado/app/ui/widget/image/PhotoView;->e(F)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_d

    .line 238
    .line 239
    cmpg-float p0, p4, v1

    .line 240
    .line 241
    if-gez p0, :cond_b

    .line 242
    .line 243
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    sub-float p3, p0, p4

    .line 246
    .line 247
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    cmpl-float p3, p3, v2

    .line 250
    .line 251
    if-lez p3, :cond_b

    .line 252
    .line 253
    move p4, p0

    .line 254
    :cond_b
    cmpl-float p0, p4, v1

    .line 255
    .line 256
    if-lez p0, :cond_c

    .line 257
    .line 258
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    sub-float p3, p0, p4

    .line 261
    .line 262
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    cmpg-float p3, p3, p2

    .line 265
    .line 266
    if-gez p3, :cond_c

    .line 267
    .line 268
    sub-float p4, p0, p2

    .line 269
    .line 270
    :cond_c
    neg-float p0, p4

    .line 271
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 272
    .line 273
    .line 274
    iget p0, v4, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 275
    .line 276
    float-to-int p1, p4

    .line 277
    sub-int/2addr p0, p1

    .line 278
    iput p0, v4, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    iget-boolean p2, v4, Lio/legado/app/ui/widget/image/PhotoView;->T0:Z

    .line 282
    .line 283
    if-nez p2, :cond_e

    .line 284
    .line 285
    iget-boolean p2, v4, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 286
    .line 287
    if-nez p2, :cond_e

    .line 288
    .line 289
    iget-boolean p2, v4, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 290
    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    :cond_e
    invoke-static {v4}, Lio/legado/app/ui/widget/image/PhotoView;->b(Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p2, v4, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 297
    .line 298
    if-nez p2, :cond_10

    .line 299
    .line 300
    cmpg-float p2, p4, v1

    .line 301
    .line 302
    if-gez p2, :cond_f

    .line 303
    .line 304
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    sub-float p3, p2, p4

    .line 307
    .line 308
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    cmpl-float p3, p3, v2

    .line 311
    .line 312
    if-lez p3, :cond_f

    .line 313
    .line 314
    sub-float/2addr p2, v2

    .line 315
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iget p3, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 320
    .line 321
    int-to-float p3, p3

    .line 322
    sub-float/2addr p2, p3

    .line 323
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget p3, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 328
    .line 329
    int-to-float p3, p3

    .line 330
    div-float/2addr p2, p3

    .line 331
    mul-float/2addr p4, p2

    .line 332
    :cond_f
    cmpl-float p2, p4, v1

    .line 333
    .line 334
    if-lez p2, :cond_10

    .line 335
    .line 336
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 337
    .line 338
    sub-float p3, p2, p4

    .line 339
    .line 340
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    cmpg-float p3, p3, p0

    .line 343
    .line 344
    if-gez p3, :cond_10

    .line 345
    .line 346
    sub-float/2addr p2, p0

    .line 347
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iget p2, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 352
    .line 353
    int-to-float p2, p2

    .line 354
    sub-float/2addr p0, p2

    .line 355
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iget p2, v4, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 360
    .line 361
    int-to-float p2, p2

    .line 362
    div-float/2addr p0, p2

    .line 363
    mul-float/2addr p4, p0

    .line 364
    :cond_10
    neg-float p0, p4

    .line 365
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    .line 367
    .line 368
    iget p0, v4, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 369
    .line 370
    float-to-int p1, p4

    .line 371
    sub-int/2addr p0, p1

    .line 372
    iput p0, v4, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 373
    .line 374
    iput-boolean v3, v4, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 375
    .line 376
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 377
    .line 378
    .line 379
    return v3

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbw/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbw/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getTapListener()Lyx/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbw/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbw/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/legado/app/ui/widget/image/PhotoView;

    .line 17
    .line 18
    iget-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->m1:La9/v;

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
