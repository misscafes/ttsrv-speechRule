.class public final Ll10/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Ll10/l;


# direct methods
.method public constructor <init>(Ll10/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll10/k;->b:Ll10/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/k;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ll10/k;->b:Ll10/l;

    .line 22
    .line 23
    iget-object p0, p0, Ll10/l;->g:Ll/o0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ll/o0;->H(Landroid/net/Network;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll10/k;->b:Ll10/l;

    .line 2
    .line 3
    iget-object v0, v0, Ll10/l;->g:Ll/o0;

    .line 4
    .line 5
    const-string v1, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ll10/l;->d(Ll/o0;Landroid/net/Network;)[Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v1, p0, Ll10/k;->a:Landroid/net/Network;

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
    invoke-virtual {v0, v3}, Ll/o0;->t(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

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
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

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
    iput-object v0, p0, Ll10/k;->a:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll10/k;->b:Ll10/l;

    .line 2
    .line 3
    iget-object v1, v0, Ll10/l;->g:Ll/o0;

    .line 4
    .line 5
    const-string v2, "NetworkChangeNotifierCallback::onAvailable"

    .line 6
    .line 7
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ll/o0;->t(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1, v3}, Ll10/k;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Ll10/k;->a:Landroid/net/Network;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    move v9, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iput-object p1, p0, Ll10/k;->a:Landroid/net/Network;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v1, p1}, Ll/o0;->n(Landroid/net/Network;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v4, Ll10/j;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v4 .. v9}, Ll10/j;-><init>(Ll10/k;JIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ll10/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :goto_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    throw p0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll10/k;->b:Ll10/l;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll10/k;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p2, v0, Ll10/l;->g:Ll/o0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ll/o0;->n(Landroid/net/Network;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Ljl/b;

    .line 32
    .line 33
    invoke-direct {p2, p0, v2, v3, p1}, Ljl/b;-><init>(Ll10/k;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ll10/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw p0
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Ll10/k;->b:Ll10/l;

    .line 2
    .line 3
    const-string v0, "NetworkChangeNotifierCallback::onLosing"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p2, Ll10/l;->g:Ll/o0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll/o0;->t(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Ll10/k;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance p1, Lh10/f;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {p1, v1, v2, p0, v3}, Lh10/f;-><init>(JLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ll10/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll10/k;->b:Ll10/l;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierCallback::onLost"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ll10/k;->a:Landroid/net/Network;

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
    new-instance v2, Lm0/g;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v2, p0, p1, v3, v4}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ll10/l;->g(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ll10/k;->a:Landroid/net/Network;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Ll10/k;->a:Landroid/net/Network;

    .line 46
    .line 47
    iget-object v2, v0, Ll10/l;->g:Ll/o0;

    .line 48
    .line 49
    invoke-static {v2, p1}, Ll10/l;->d(Ll/o0;Landroid/net/Network;)[Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v4, p1, v3

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ll10/k;->onAvailable(Landroid/net/Network;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ll10/l;->i()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ll10/l;->e()Lkb/y1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkb/y1;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v2, Lhj/e;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, p0, p1, v3}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ll10/l;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :goto_2
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    throw p0
.end method
