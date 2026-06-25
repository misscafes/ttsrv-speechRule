.class public abstract Lps/d;
.super Lps/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public k:Lkw/b;

.field public l:Lkw/b;

.field public m:Lkw/b;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lps/g;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lkw/e;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lps/d;->k:Lkw/b;

    .line 15
    .line 16
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lps/d;->l:Lkw/b;

    .line 21
    .line 22
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lps/d;->m:Lkw/b;

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
    iput-boolean v0, p0, Lps/g;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lps/g;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lps/g;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

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
    iget-object v2, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

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
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lps/g;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lps/g;->g:Lqs/a;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

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

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lps/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lps/g;->e()Z

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
    sget-object v0, Lqs/a;->Y:Lqs/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lps/d;->r(Lqs/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lps/g;->c:I

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
    iget v2, p0, Lps/g;->b:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v2, v3

    .line 43
    invoke-virtual {v0, v2, v1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lps/g;->i(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps/d;->l:Lkw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkw/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps/d;->k:Lkw/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lkw/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps/d;->m:Lkw/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lkw/b;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
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
    iget-object v1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

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
    iget-boolean v5, p0, Lps/g;->f:Z

    .line 76
    .line 77
    sget-object v7, Lqs/a;->Y:Lqs/a;

    .line 78
    .line 79
    if-nez v5, :cond_a

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-float/2addr v3, v5

    .line 86
    float-to-int v3, v3

    .line 87
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-float/2addr v0, v5

    .line 92
    float-to-int v0, v0

    .line 93
    mul-int/2addr v3, v3

    .line 94
    mul-int/2addr v0, v0

    .line 95
    add-int/2addr v0, v3

    .line 96
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getPageSlopSquare2()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v0, v3, :cond_6

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v0, v4

    .line 105
    :goto_3
    iput-boolean v0, p0, Lps/g;->f:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float v0, v8, v0

    .line 114
    .line 115
    cmpl-float v0, v0, v6

    .line 116
    .line 117
    if-lez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lps/g;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v0, Lqs/a;->X:Lqs/a;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lps/d;->r(Lqs/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {p0}, Lps/g;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {p0, v7}, Lps/d;->r(Lqs/a;)V

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
    invoke-virtual {v1, v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean p1, p0, Lps/g;->f:Z

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Lps/g;->g:Lqs/a;

    .line 158
    .line 159
    if-ne p1, v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getLastX()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    cmpl-float p1, v8, p1

    .line 166
    .line 167
    if-lez p1, :cond_c

    .line 168
    .line 169
    :goto_5
    move v4, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getLastX()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    cmpg-float p1, v8, p1

    .line 176
    .line 177
    if-gez p1, :cond_c

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    :goto_6
    iput-boolean v4, p0, Lps/g;->h:Z

    .line 181
    .line 182
    iput-boolean v2, p0, Lps/g;->i:Z

    .line 183
    .line 184
    sget p0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 185
    .line 186
    invoke-virtual {v1, v8, v9, v2}, Lio/legado/app/ui/book/read/page/ReadView;->m(FFZ)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_7
    return-void

    .line 190
    :cond_e
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getDefaultAnimationSpeed()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lps/g;->i(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    invoke-virtual {p0}, Lps/d;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lps/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lps/g;->f()Z

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
    sget-object v0, Lqs/a;->X:Lqs/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lps/d;->r(Lqs/a;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lps/g;->c:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lps/g;->i(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lqs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps/g;->g:Lqs/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lps/d;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps/g;->g:Lqs/a;

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
    iget-object v2, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

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
    iget-object v1, p0, Lps/d;->m:Lkw/b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lps/d;->k:Lkw/b;

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

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
    iget-object v1, p0, Lps/d;->l:Lkw/b;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lps/d;->k:Lkw/b;

    .line 49
    .line 50
    invoke-static {v0, p0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
