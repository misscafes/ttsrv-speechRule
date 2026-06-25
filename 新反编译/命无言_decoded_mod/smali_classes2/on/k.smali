.class public final Lon/k;
.super Lon/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon/g;->g:Lpn/a;

    .line 2
    .line 3
    sget-object v1, Lon/j;->a:[I

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
    const/4 v1, 0x1

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
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Lon/g;->g:Lpn/a;

    .line 13
    .line 14
    sget-object v2, Lpn/a;->A:Lpn/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    cmpl-float v4, v1, v3

    .line 20
    .line 21
    if-gtz v4, :cond_5

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lpn/a;->v:Lpn/a;

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v5, v1, v3

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    iget v5, p0, Lon/g;->b:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    sub-float/2addr v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v5, p0, Lon/g;->b:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v1, v5

    .line 45
    :goto_0
    iget-boolean v5, p0, Lon/g;->i:Z

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ne v0, v4, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lon/g;->b:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v0, v1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lon/c;->k:Lwp/b;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Lon/c;->l:Lwp/b;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v2, p0, Lon/c;->m:Lwp/b;

    .line 107
    .line 108
    invoke-interface {v2, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lon/g;->b:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v1, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, p0, Lon/c;->k:Lwp/b;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    :goto_1
    return-void
.end method
