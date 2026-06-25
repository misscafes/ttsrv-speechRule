.class public final Lps/h;
.super Lps/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final k:I

.field public final l:Landroid/view/VelocityTracker;

.field public m:Z


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lps/g;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    iput p1, p0, Lps/h;->k:I

    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lps/h;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lns/a;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lps/g;->j:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lps/g;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lps/g;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

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
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lio/legado/app/ui/book/read/page/ReadView;->m(FFZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lps/g;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lps/h;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lps/g;->u()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->B0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lps/h;->m:Z

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
    invoke-virtual {p0}, Lps/h;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 25
    .line 26
    iget-object p1, p1, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lps/h;->v()I

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
    invoke-virtual/range {v2 .. v7}, Lps/g;->t(IIIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-object v0, p1, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lns/a;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v3, v0

    .line 13
    iget-object v0, p0, Lps/h;->l:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v5, v0

    .line 20
    iget v0, p0, Lps/g;->c:I

    .line 21
    .line 22
    mul-int/lit8 v8, v0, -0xa

    .line 23
    .line 24
    mul-int/lit8 v9, v0, 0xa

    .line 25
    .line 26
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lps/g;->i:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lps/g;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lns/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lps/h;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getLastY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr v1, p0

    .line 16
    float-to-int p0, v1

    .line 17
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 18
    .line 19
    iget-object v0, v0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
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
    iget-object v3, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

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
    invoke-virtual {v3, v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

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
    move-result p0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v3, p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

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
    iget-object v1, p0, Lps/h;->l:Landroid/view/VelocityTracker;

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
    iget v0, p0, Lps/h;->k:I

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
    iget-boolean v4, p0, Lps/g;->f:Z

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
    iget-object v4, v4, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 105
    .line 106
    iget-object v4, v4, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

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
    invoke-virtual {v3, v0, v1, v5}, Lio/legado/app/ui/book/read/page/ReadView;->m(FFZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v4, p0, Lps/g;->f:Z

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
    iput-boolean v5, p0, Lps/g;->f:Z

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
    invoke-virtual {v3, v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean p1, p0, Lps/g;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iput-boolean v2, p0, Lps/g;->i:Z

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
    invoke-virtual {p0, p1}, Lps/h;->i(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {p0}, Lps/h;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final p(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->B0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lps/h;->m:Z

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
    invoke-virtual {p0}, Lps/h;->w()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 25
    .line 26
    iget-object p1, p1, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lps/h;->w()I

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
    invoke-virtual/range {v2 .. v7}, Lps/g;->t(IIIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v()I
    .locals 3

    .line 1
    sget v0, Lss/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "TEXT"

    .line 32
    .line 33
    invoke-static {v1, v2}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasImageOrEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    neg-int p0, v0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    sget v0, Lss/b;->f:I

    .line 63
    .line 64
    sub-int/2addr p0, v0

    .line 65
    neg-int p0, p0

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_0
    neg-int p0, v0

    .line 68
    return p0
.end method

.method public final w()I
    .locals 3

    .line 1
    sget v0, Lss/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "TEXT"

    .line 32
    .line 33
    invoke-static {v1, v2}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasImageOrEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    float-to-int p0, p0

    .line 61
    sget v1, Lss/b;->f:I

    .line 62
    .line 63
    sub-int/2addr p0, v1

    .line 64
    sub-int/2addr v0, p0

    .line 65
    :cond_2
    :goto_0
    return v0
.end method
