.class public final Lps/l;
.super Lps/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 2
    .line 3
    sget-object v1, Lps/k;->a:[I

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
    iget-boolean v1, p0, Lps/g;->h:Z

    .line 12
    .line 13
    iget-object v2, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lps/g;->b:I

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
    iget v0, p0, Lps/g;->b:I

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
    iget v1, p0, Lps/g;->b:I

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
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    neg-float v0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, p0, Lps/g;->b:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-float/2addr v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v3, v1

    .line 90
    float-to-int v5, v0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v2, p0

    .line 94
    move v7, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lps/g;->t(IIIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    iget-object p0, p0, Lps/g;->g:Lqs/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

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
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lqs/a;->Y:Lqs/a;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    cmpl-float v4, v1, v2

    .line 20
    .line 21
    if-gtz v4, :cond_5

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lqs/a;->X:Lqs/a;

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v2

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v5, v1, v2

    .line 33
    .line 34
    iget v6, p0, Lps/g;->b:I

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    int-to-float v5, v6

    .line 39
    sub-float/2addr v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-float v5, v6

    .line 42
    add-float/2addr v1, v5

    .line 43
    :goto_0
    iget-boolean v5, p0, Lps/g;->i:Z

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    int-to-float v0, v6

    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lps/d;->k:Lkw/b;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p0, p0, Lps/d;->l:Lkw/b;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v3, p0, Lps/d;->m:Lkw/b;

    .line 103
    .line 104
    invoke-interface {v3, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lps/g;->b:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    sub-float/2addr v1, v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget-object p0, p0, Lps/d;->k:Lkw/b;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_1
    return-void
.end method
