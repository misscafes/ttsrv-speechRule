.class public final Lon/h;
.super Lon/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:I

.field public final l:Landroid/view/VelocityTracker;

.field public m:Z


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    const-string v0, "readView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lon/g;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3e8

    .line 10
    .line 11
    iput p1, p0, Lon/h;->k:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "obtain(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lon/h;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmn/b;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lon/g;->j:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lon/g;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lon/g;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v2, v0, v3, v1}, Lio/legado/app/ui/book/read/page/ReadView;->h(FFZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lon/g;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lon/h;->i()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lon/g;->j:Z

    .line 44
    .line 45
    new-instance v0, Lon/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lon/e;-><init>(Lon/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lon/h;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lon/h;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 25
    .line 26
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lon/h;->r()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v7, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lon/g;->q(IIIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-object v0, p1, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmn/b;->A:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, v0, Lmn/b;->X:Z

    .line 12
    .line 13
    iget-object v1, v0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v5, v0

    .line 23
    iget-object v0, p0, Lon/h;->l:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v7, v0

    .line 30
    iget v0, p0, Lon/g;->c:I

    .line 31
    .line 32
    mul-int/lit8 v10, v0, -0xa

    .line 33
    .line 34
    mul-int/lit8 v11, v0, 0xa

    .line 35
    .line 36
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lon/g;->i:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lon/g;->j:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmn/b;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon/h;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getLastY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v2, v0

    .line 16
    float-to-int v0, v2

    .line 17
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 18
    .line 19
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x6

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v3, v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lon/h;->l:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-eq v0, v2, :cond_8

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq v0, p1, :cond_8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lon/h;->k:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v4, p0, Lon/g;->f:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 105
    .line 106
    iget-object v4, v4, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 107
    .line 108
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->getLongScreenshot()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3, v0, v1, v5}, Lio/legado/app/ui/book/read/page/ReadView;->h(FFZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v4, p0, Lon/g;->f:Z

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-float/2addr v0, v4

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-float/2addr v1, v4

    .line 132
    float-to-int v1, v1

    .line 133
    mul-int/2addr v0, v0

    .line 134
    mul-int/2addr v1, v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getPageSlopSquare2()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v1, v0, :cond_5

    .line 141
    .line 142
    move v5, v2

    .line 143
    :cond_5
    iput-boolean v5, p0, Lon/g;->f:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v3, v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean p1, p0, Lon/g;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iput-boolean v2, p0, Lon/g;->i:Z

    .line 163
    .line 164
    :cond_7
    :goto_1
    return-void

    .line 165
    :cond_8
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getDefaultAnimationSpeed()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lon/h;->h(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {p0}, Lon/h;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lon/h;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lon/h;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 25
    .line 26
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lon/h;->s()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v7, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lon/g;->q(IIIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r()I
    .locals 4

    .line 1
    sget v0, Lrn/b;->g:I

    .line 2
    .line 3
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "TEXT"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasImageOrEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    sget v1, Lrn/b;->d:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    neg-int v0, v0

    .line 64
    return v0

    .line 65
    :cond_2
    :goto_0
    neg-int v0, v0

    .line 66
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    sget v0, Lrn/b;->g:I

    .line 2
    .line 3
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "TEXT"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasImageOrEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    sget v2, Lrn/b;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    sub-int/2addr v0, v1

    .line 63
    :cond_2
    :goto_0
    return v0
.end method
