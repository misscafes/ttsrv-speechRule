.class public final Lmn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Z

.field public X:Z

.field public Y:Z

.field public Z:D

.field public final i:Lio/legado/app/ui/book/read/page/ReadView;

.field public i0:I

.field public j0:J

.field public k0:Lwp/b;

.field public final l0:Lvq/i;

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lwp/e;->a(Z)Lwp/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmn/b;->k0:Lwp/b;

    .line 12
    .line 13
    new-instance p1, Llp/g;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Llp/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmn/b;->l0:Lvq/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmn/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lmn/b;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lmn/b;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lmn/b;->j0:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lmn/b;->j0:J

    .line 23
    .line 24
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v4

    .line 37
    iget-object v4, p0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-wide v6, p0, Lmn/b;->Z:D

    .line 44
    .line 45
    int-to-double v8, v5

    .line 46
    div-double/2addr v8, v0

    .line 47
    long-to-double v0, v2

    .line 48
    mul-double/2addr v8, v0

    .line 49
    add-double/2addr v8, v6

    .line 50
    iput-wide v8, p0, Lmn/b;->Z:D

    .line 51
    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v0, v8, v0

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    double-to-int v0, v8

    .line 60
    iput v0, p0, Lmn/b;->i0:I

    .line 61
    .line 62
    int-to-double v1, v0

    .line 63
    sub-double/2addr v8, v1

    .line 64
    iput-wide v8, p0, Lmn/b;->Z:D

    .line 65
    .line 66
    iget-boolean v1, v4, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lmn/b;->v:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lmn/b;->v:I

    .line 74
    .line 75
    if-lt v1, v5, :cond_3

    .line 76
    .line 77
    sget-object v0, Lpn/a;->A:Lpn/a;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lio/legado/app/ui/book/read/page/ReadView;->d(Lpn/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lmn/b;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lmn/b;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmn/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lmn/b;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lmn/b;->X:Z

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lmn/b;->i0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 30
    .line 31
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lmn/b;->i0:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v1, p0, Lmn/b;->v:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lmn/b;->k0:Lwp/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "<this>"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "view"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lwp/b;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v4, v6, v7}, Lwp/b;->l(II)Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lwp/b;->n()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v2, p0, Lmn/b;->k0:Lwp/b;

    .line 101
    .line 102
    invoke-interface {v2, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    int-to-float v9, v1

    .line 109
    const/4 v1, 0x1

    .line 110
    int-to-float v1, v1

    .line 111
    sub-float v7, v9, v1

    .line 112
    .line 113
    int-to-float v8, v3

    .line 114
    iget-object v1, p0, Lmn/b;->l0:Lvq/i;

    .line 115
    .line 116
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v5, p1

    .line 125
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lmn/b;->X:Z

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v0

    .line 139
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_1

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :try_start_4
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :goto_1
    invoke-interface {v4}, Lwp/b;->n()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmn/b;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lmn/b;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lmn/b;->Z:D

    .line 30
    .line 31
    iput v0, p0, Lmn/b;->i0:I

    .line 32
    .line 33
    iget-object v0, p0, Lmn/b;->k0:Lwp/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lwp/b;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmn/b;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmn/b;->X:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lmn/b;->Y:Z

    .line 10
    .line 11
    iget-object v1, p0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v4

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lmn/b;->j0:J

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmn/b;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmn/b;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmn/b;->X:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmn/b;->Y:Z

    .line 12
    .line 13
    iget-object v0, p0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lil/b;->i:Lil/b;

    .line 23
    .line 24
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "selectText"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v3, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 36
    .line 37
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/ContentTextView;->setSelectAble(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmn/b;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmn/b;->k0:Lwp/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lwp/b;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmn/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lmn/b;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lpn/a;->A:Lpn/a;

    .line 11
    .line 12
    iget-object v1, p0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->d(Lpn/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lmn/b;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
