.class public final Lhs/o;
.super Lhs/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:Ljs/a;

.field public c:F


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lhs/o;->b:Ljs/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b(Ljs/a;ILcu/i;ZLks/d;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lhs/o;->a:I

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljs/a;->g()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p3, p0, Lhs/o;->b:Ljs/a;

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p3}, Ljs/a;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljs/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p3, p0, Lhs/o;->b:Ljs/a;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljs/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    iget-object p3, p5, Lks/d;->k0:Lks/e;

    .line 38
    .line 39
    iget-object p3, p3, Lks/e;->g:Ljs/c;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long p5, v1, v3

    .line 44
    .line 45
    if-ltz p5, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    long-to-float p5, v1

    .line 50
    iget-wide v1, p3, Ljs/c;->A:J

    .line 51
    .line 52
    long-to-float p3, v1

    .line 53
    iget v1, p0, Lhs/o;->c:F

    .line 54
    .line 55
    mul-float/2addr p3, v1

    .line 56
    cmpg-float p3, p5, p3

    .line 57
    .line 58
    if-gez p3, :cond_2

    .line 59
    .line 60
    :goto_0
    move p4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget p3, p0, Lhs/o;->a:I

    .line 63
    .line 64
    if-le p2, p3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object p1, p0, Lhs/o;->b:Ljs/a;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput-object p1, p0, Lhs/o;->b:Ljs/a;

    .line 71
    .line 72
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget p2, p1, Ljs/a;->w:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    iput p2, p1, Ljs/a;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    monitor-exit p0

    .line 84
    return p4

    .line 85
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lhs/o;->b:Ljs/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lhs/o;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/lit8 p1, p1, 0x5

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lhs/o;->a:I

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr v0, p1

    .line 36
    iput v0, p0, Lhs/o;->c:F

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
