.class public abstract Lon/c;
.super Lon/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public k:Lwp/b;

.field public l:Lwp/b;

.field public m:Lwp/b;


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
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lwp/e;->a(Z)Lwp/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lon/c;->k:Lwp/b;

    .line 15
    .line 16
    invoke-static {p1}, Lwp/e;->a(Z)Lwp/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lon/c;->l:Lwp/b;

    .line 21
    .line 22
    invoke-static {p1}, Lwp/e;->a(Z)Lwp/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lon/c;->m:Lwp/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lon/g;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lon/g;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lon/g;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lon/g;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lon/g;->g:Lpn/a;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->d(Lpn/a;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lon/g;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lpn/a;->A:Lpn/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lon/c;->o(Lpn/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lon/g;->c:I

    .line 23
    .line 24
    div-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    const v3, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    mul-float/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Lon/g;->b:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v2, v3

    .line 43
    invoke-virtual {v0, v2, v1}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lon/g;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon/c;->l:Lwp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwp/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lon/c;->k:Lwp/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lwp/b;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lon/c;->m:Lwp/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lwp/b;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_e

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v3, -0x1

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v4

    .line 47
    move v8, v6

    .line 48
    move v9, v8

    .line 49
    :goto_2
    if-ge v7, v5, :cond_4

    .line 50
    .line 51
    if-eq v3, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-float/2addr v8, v10

    .line 58
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-float/2addr v9, v10

    .line 63
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    :cond_5
    int-to-float v0, v5

    .line 71
    div-float v3, v8, v0

    .line 72
    .line 73
    div-float v0, v9, v0

    .line 74
    .line 75
    iget-boolean v5, p0, Lon/g;->f:Z

    .line 76
    .line 77
    if-nez v5, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-float/2addr v3, v5

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-float/2addr v0, v5

    .line 90
    float-to-int v0, v0

    .line 91
    mul-int/2addr v3, v3

    .line 92
    mul-int/2addr v0, v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getPageSlopSquare2()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-le v0, v3, :cond_6

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v0, v4

    .line 103
    :goto_3
    iput-boolean v0, p0, Lon/g;->f:Z

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float v0, v8, v0

    .line 112
    .line 113
    cmpl-float v0, v0, v6

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lon/g;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v0, Lpn/a;->v:Lpn/a;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lon/c;->o(Lpn/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {p0}, Lon/g;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    sget-object v0, Lpn/a;->A:Lpn/a;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lon/c;->o(Lpn/a;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean p1, p0, Lon/g;->f:Z

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Lon/g;->g:Lpn/a;

    .line 158
    .line 159
    sget-object v0, Lpn/a;->A:Lpn/a;

    .line 160
    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getLastX()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    cmpl-float p1, v8, p1

    .line 168
    .line 169
    if-lez p1, :cond_c

    .line 170
    .line 171
    :goto_5
    move v4, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getLastX()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    cmpg-float p1, v8, p1

    .line 178
    .line 179
    if-gez p1, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    :goto_6
    iput-boolean v4, p0, Lon/g;->h:Z

    .line 183
    .line 184
    iput-boolean v2, p0, Lon/g;->i:Z

    .line 185
    .line 186
    sget p1, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 187
    .line 188
    invoke-virtual {v1, v8, v9, v2}, Lio/legado/app/ui/book/read/page/ReadView;->h(FFZ)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_7
    return-void

    .line 192
    :cond_e
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getDefaultAnimationSpeed()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lon/g;->h(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_f
    invoke-virtual {p0}, Lon/c;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lon/g;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lpn/a;->v:Lpn/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lon/c;->o(Lpn/a;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lon/g;->c:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lon/g;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(Lpn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon/g;->g:Lpn/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lon/c;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon/g;->g:Lpn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lon/c;->m:Lwp/b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lvp/m1;->o(Lio/legado/app/ui/book/read/page/PageView;Lwp/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lon/c;->k:Lwp/b;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lvp/m1;->o(Lio/legado/app/ui/book/read/page/PageView;Lwp/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lon/c;->l:Lwp/b;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lvp/m1;->o(Lio/legado/app/ui/book/read/page/PageView;Lwp/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lon/c;->k:Lwp/b;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lvp/m1;->o(Lio/legado/app/ui/book/read/page/PageView;Lwp/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
