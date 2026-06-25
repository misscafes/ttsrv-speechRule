.class public final Luu/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Luu/l;


# direct methods
.method public constructor <init>(Luu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/k;->b:Luu/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luu/k;->b:Luu/l;

    .line 2
    .line 3
    iget-object v0, v0, Luu/l;->g:Lsd/h;

    .line 4
    .line 5
    const-string v1, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    .line 6
    .line 7
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Luu/l;->d(Lsd/h;Landroid/net/Network;)[Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v1, p0, Luu/k;->a:Landroid/net/Network;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v3, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lsd/h;->p(Landroid/net/Network;)Lsd/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v3}, Lsd/h;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    aget-object v0, v2, v1

    .line 38
    .line 39
    iput-object v0, p0, Luu/k;->a:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luu/k;->b:Luu/l;

    .line 2
    .line 3
    iget-object v1, v0, Luu/l;->g:Lsd/h;

    .line 4
    .line 5
    const-string v2, "NetworkChangeNotifierCallback::onAvailable"

    .line 6
    .line 7
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Lsd/h;->p(Landroid/net/Network;)Lsd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Luu/k;->a:Landroid/net/Network;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Lsd/h;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Luu/l;->g:Lsd/h;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lsd/h;->B(Landroid/net/Network;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v4, v5

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_1
    invoke-virtual {v3, v7}, Lsd/h;->t(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Luu/k;->a:Landroid/net/Network;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    move v8, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v8, v6

    .line 83
    :goto_3
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iput-object p1, p0, Luu/k;->a:Landroid/net/Network;

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v1, p1}, Lsd/h;->k(Landroid/net/Network;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v3, Luu/j;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Luu/j;-><init>(Luu/k;JIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Luu/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :goto_4
    if-eqz v2, :cond_8

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_5
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luu/k;->b:Luu/l;

    .line 2
    .line 3
    iget-object v1, v0, Luu/l;->g:Lsd/h;

    .line 4
    .line 5
    const-string v2, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 6
    .line 7
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Luu/k;->a:Landroid/net/Network;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p2, 0x10

    .line 37
    .line 38
    int-to-long v6, p2

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long p2, v6, v8

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move p2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p2, v4

    .line 48
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lsd/h;->B(Landroid/net/Network;)Z

    .line 54
    .line 55
    .line 56
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    :cond_3
    move v4, v5

    .line 60
    :cond_4
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1, p1}, Lsd/h;->k(Landroid/net/Network;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p2, Lng/b;

    .line 77
    .line 78
    invoke-direct {p2, p0, v3, v4, p1}, Lng/b;-><init>(Luu/k;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Luu/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    throw p1
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Luu/k;->b:Luu/l;

    .line 2
    .line 3
    const-string v0, "NetworkChangeNotifierCallback::onLosing"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p2, Luu/l;->g:Lsd/h;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lsd/h;->p(Landroid/net/Network;)Lsd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Luu/k;->a:Landroid/net/Network;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v1, v2}, Lsd/h;->t(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Luu/l;->g:Lsd/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lsd/h;->B(Landroid/net/Network;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    new-instance p1, Lru/f;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {p1, p0, v1, v2, v3}, Lru/f;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Luu/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luu/k;->b:Luu/l;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierCallback::onLost"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Luu/k;->a:Landroid/net/Network;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance v2, Li0/g;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v4, v5}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luu/l;->g(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Luu/k;->a:Landroid/net/Network;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Luu/k;->a:Landroid/net/Network;

    .line 48
    .line 49
    iget-object v2, v0, Luu/l;->g:Lsd/h;

    .line 50
    .line 51
    invoke-static {v2, p1}, Luu/l;->d(Lsd/h;Landroid/net/Network;)[Landroid/net/Network;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v2, p1

    .line 56
    :goto_1
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Luu/k;->onAvailable(Landroid/net/Network;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Luu/l;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Luu/l;->e()Ls6/v1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ls6/v1;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v2, Ldi/j;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, p0, p1, v3}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Luu/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :goto_2
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    throw p1
.end method
