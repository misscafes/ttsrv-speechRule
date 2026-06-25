.class public final Lps/b;
.super Lps/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final n:[I

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lps/d;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x66111111

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lps/b;->n:[I

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lps/b;->o:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 2
    .line 3
    sget-object v1, Lps/a;->a:[I

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
    const/4 v3, 0x2

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
    iget-boolean v0, p0, Lps/g;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

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
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lqs/a;->Y:Lqs/a;

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    cmpl-float v4, v1, v2

    .line 26
    .line 27
    if-gtz v4, :cond_6

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lqs/a;->X:Lqs/a;

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    cmpg-float v5, v1, v2

    .line 34
    .line 35
    if-gez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmpl-float v5, v1, v2

    .line 39
    .line 40
    iget v6, p0, Lps/g;->b:I

    .line 41
    .line 42
    if-lez v5, :cond_3

    .line 43
    .line 44
    int-to-float v5, v6

    .line 45
    sub-float v5, v1, v5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    int-to-float v5, v6

    .line 49
    add-float/2addr v5, v1

    .line 50
    :goto_0
    if-ne v0, v4, :cond_5

    .line 51
    .line 52
    int-to-float v0, v6

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lps/d;->l:Lkw/b;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5, p1}, Lps/b;->w(FLandroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    iget-object p0, p0, Lps/d;->l:Lkw/b;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lps/d;->m:Lkw/b;

    .line 90
    .line 91
    invoke-interface {v0}, Lkw/b;->b()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v3, p0, Lps/d;->m:Lkw/b;

    .line 97
    .line 98
    invoke-interface {v3}, Lkw/b;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    add-float/2addr v1, v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v0, p0, Lps/d;->m:Lkw/b;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lps/g;->b:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    sub-float v0, v5, v0

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    iget-object v0, p0, Lps/d;->k:Lkw/b;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5, p1}, Lps/b;->w(FLandroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public final s(II)V
    .locals 8

    .line 1
    iput p1, p0, Lps/g;->b:I

    .line 2
    .line 3
    iput p2, p0, Lps/g;->c:I

    .line 4
    .line 5
    const/16 p1, 0x1e

    .line 6
    .line 7
    iput p1, p0, Lps/b;->p:I

    .line 8
    .line 9
    iput p2, p0, Lps/b;->q:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v3, 0x41f00000    # 30.0f

    .line 18
    .line 19
    iget-object v5, p0, Lps/b;->n:[I

    .line 20
    .line 21
    move v2, v1

    .line 22
    move v4, v1

    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lps/b;->o:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()V
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
    iget-object p0, p0, Lps/d;->l:Lkw/b;

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w(FLandroid/graphics/Canvas;)V
    .locals 8

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
    iget v1, p0, Lps/g;->b:I

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
    iget p1, p0, Lps/b;->p:I

    .line 21
    .line 22
    int-to-float v5, p1

    .line 23
    iget p1, p0, Lps/b;->q:I

    .line 24
    .line 25
    int-to-float v6, p1

    .line 26
    iget-object v7, p0, Lps/b;->o:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move-object v2, p2

    .line 31
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v2, p2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
