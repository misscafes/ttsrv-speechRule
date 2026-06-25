.class public final Lhs/l;
.super Lhs/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final b(Ljs/a;ILcu/i;ZLks/d;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    iget-wide v0, p3, Lcu/i;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    sub-long/2addr p4, v0

    .line 19
    const-wide/16 v0, 0x14

    .line 20
    .line 21
    cmp-long p3, p4, v0

    .line 22
    .line 23
    if-ltz p3, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    monitor-exit p0

    .line 34
    :goto_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p3, p1, Ljs/a;->w:I

    .line 37
    .line 38
    or-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    iput p3, p1, Ljs/a;->w:I

    .line 41
    .line 42
    :cond_3
    return p2
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
