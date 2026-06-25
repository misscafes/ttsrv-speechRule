.class public final Lns/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final i:Lio/legado/app/ui/book/read/page/ReadView;

.field public n0:Z

.field public o0:D

.field public p0:I

.field public q0:J

.field public r0:Lkw/b;

.field public final s0:Ljx/l;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 5
    .line 6
    sget-boolean p1, Lkw/e;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lns/a;->r0:Lkw/b;

    .line 14
    .line 15
    new-instance p1, Lnp/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lnp/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljx/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lns/a;->s0:Ljx/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lns/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lns/a;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lns/a;->n0:Z

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
    iget-wide v2, p0, Lns/a;->q0:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lns/a;->q0:J

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
    iget-object v4, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-wide v6, p0, Lns/a;->o0:D

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
    iput-wide v8, p0, Lns/a;->o0:D

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
    iput v0, p0, Lns/a;->p0:I

    .line 61
    .line 62
    int-to-double v1, v0

    .line 63
    sub-double/2addr v8, v1

    .line 64
    iput-wide v8, p0, Lns/a;->o0:D

    .line 65
    .line 66
    iget-boolean v1, v4, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lns/a;->X:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lns/a;->X:I

    .line 74
    .line 75
    if-lt v1, v5, :cond_3

    .line 76
    .line 77
    sget-object v0, Lqs/a;->Y:Lqs/a;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lns/a;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lns/a;->d()V

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
    iget-boolean v0, p0, Lns/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lns/a;->n0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lns/a;->Z:Z

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
    iget v0, p0, Lns/a;->p0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 30
    .line 31
    iget-object p1, p1, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lns/a;->p0:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v1, p0, Lns/a;->X:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lns/a;->r0:Lkw/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lkw/b;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v4, v6, v7}, Lkw/b;->f(II)Landroid/graphics/Canvas;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lkw/b;->g()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object v2, p0, Lns/a;->r0:Lkw/b;

    .line 97
    .line 98
    invoke-interface {v2, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    int-to-float v9, v1

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float v7, v9, v1

    .line 108
    .line 109
    int-to-float v8, v3

    .line 110
    iget-object v1, p0, Lns/a;->s0:Ljx/l;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v5, p1

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lns/a;->Z:Z

    .line 125
    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v5, p1

    .line 134
    move-object p0, v0

    .line 135
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    :try_start_4
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :goto_1
    invoke-interface {v4}, Lkw/b;->g()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns/a;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lns/a;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lns/a;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

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
    iput v0, p0, Lns/a;->X:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lns/a;->o0:D

    .line 30
    .line 31
    iput v0, p0, Lns/a;->p0:I

    .line 32
    .line 33
    iget-object p0, p0, Lns/a;->r0:Lkw/b;

    .line 34
    .line 35
    invoke-interface {p0}, Lkw/b;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lns/a;->Y:Z

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
    iput-boolean v0, p0, Lns/a;->Z:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lns/a;->n0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

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
    iput-wide v2, p0, Lns/a;->q0:J

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lns/a;->Y:Z

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
    iput-boolean v0, p0, Lns/a;->Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lns/a;->Z:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lns/a;->n0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

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
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 23
    .line 24
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "selectText"

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/PageView;->l(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lns/a;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lns/a;->r0:Lkw/b;

    .line 49
    .line 50
    invoke-interface {p0}, Lkw/b;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lns/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lns/a;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lqs/a;->Y:Lqs/a;

    .line 11
    .line 12
    iget-object v1, p0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lns/a;->f()V

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
