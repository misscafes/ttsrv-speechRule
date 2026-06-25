.class public final Lon/b;
.super Lon/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final n:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 3

    .line 1
    const-string v0, "readView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lon/c;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x66111111

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {p1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lon/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon/g;->g:Lpn/a;

    .line 2
    .line 3
    sget-object v1, Lon/a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lon/g;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lon/g;->b:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v1, v0

    .line 33
    iget v0, p0, Lon/g;->b:I

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    cmpl-float v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    :cond_0
    int-to-float v0, v0

    .line 42
    :goto_0
    sub-float/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lon/g;->b:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v1, v3

    .line 56
    add-float/2addr v1, v0

    .line 57
    neg-float v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-boolean v0, p0, Lon/g;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    neg-float v0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, p0, Lon/g;->b:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v3, v1

    .line 92
    float-to-int v5, v0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v2, p0

    .line 96
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lon/g;->q(IIIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lon/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    iget-object v1, p0, Lon/g;->g:Lpn/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->d(Lpn/a;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lon/g;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lon/g;->g:Lpn/a;

    .line 19
    .line 20
    sget-object v2, Lpn/a;->A:Lpn/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    cmpl-float v4, v1, v3

    .line 26
    .line 27
    if-gtz v4, :cond_6

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lpn/a;->v:Lpn/a;

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    cmpg-float v5, v1, v3

    .line 34
    .line 35
    if-gez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    cmpl-float v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_3

    .line 42
    .line 43
    iget v5, p0, Lon/g;->b:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    sub-float v5, v1, v5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v5, p0, Lon/g;->b:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v5, v1

    .line 53
    :goto_0
    if-ne v0, v4, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lon/g;->b:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Lon/c;->l:Lwp/b;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5, p1}, Lon/b;->s(FLandroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    iget-object v0, p0, Lon/c;->l:Lwp/b;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lon/c;->m:Lwp/b;

    .line 95
    .line 96
    invoke-interface {v0}, Lwp/b;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget-object v2, p0, Lon/c;->m:Lwp/b;

    .line 102
    .line 103
    invoke-interface {v2}, Lwp/b;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    add-float/2addr v1, v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object v0, p0, Lon/c;->m:Lwp/b;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lon/g;->b:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    sub-float v0, v5, v0

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v0, p0, Lon/c;->k:Lwp/b;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5, p1}, Lon/b;->s(FLandroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_1
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iput p1, p0, Lon/g;->b:I

    .line 2
    .line 3
    iput p2, p0, Lon/g;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    iget-object v1, p0, Lon/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
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
    return-void
.end method

.method public final s(FLandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lon/g;->b:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr p1, v1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lon/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
