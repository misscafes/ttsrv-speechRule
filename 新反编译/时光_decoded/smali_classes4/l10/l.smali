.class public final Ll10/l;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:Ll/o0;

.field public final e:Lk20/j;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final g:Ll/o0;

.field public h:Ll10/k;

.field public final i:Landroid/net/NetworkRequest;

.field public j:Z

.field public k:Lkb/y1;

.field public l:Z

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ll/o0;Lk20/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkChangeNotifierAutoDetect.constructor"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll10/l;->a:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ll10/l;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Ll10/l;->d:Ll/o0;

    .line 23
    .line 24
    new-instance p1, Ll/o0;

    .line 25
    .line 26
    sget-object v0, La9/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ll/o0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll10/l;->g:Ll/o0;

    .line 32
    .line 33
    new-instance p1, Ll10/k;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ll10/k;-><init>(Ll10/l;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll10/l;->h:Ll10/k;

    .line 39
    .line 40
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ll10/l;->i:Landroid/net/NetworkRequest;

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-lt p1, v0, :cond_0

    .line 69
    .line 70
    new-instance p1, Ll10/h;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ll10/h;-><init>(Ll10/l;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ll10/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/16 v0, 0x1c

    .line 79
    .line 80
    if-lt p1, v0, :cond_1

    .line 81
    .line 82
    new-instance p1, Ll10/i;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Ll10/i;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Ll10/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Ll10/l;->i()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ll10/l;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 100
    .line 101
    iput-boolean v1, p0, Ll10/l;->l:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Ll10/l;->m:Z

    .line 104
    .line 105
    iput-object p2, p0, Ll10/l;->e:Lk20/j;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lk20/j;->t(Ll10/l;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Ll10/l;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw p0
.end method

.method public static a(II)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_3
    const/16 p0, 0x14

    .line 28
    .line 29
    if-eq p1, p0, :cond_5

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :pswitch_0
    return v1

    .line 37
    :pswitch_1
    return v0

    .line 38
    :pswitch_2
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_5
    const/16 p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ll/o0;Landroid/net/Network;)[Landroid/net/Network;
    .locals 7

    .line 1
    iget-object v0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Landroid/net/Network;

    .line 13
    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    aget-object v4, v0, v1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v4}, Ll/o0;->t(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v6, 0x4

    .line 43
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Ll/o0;->H(Landroid/net/Network;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    filled-new-array {v4}, [Landroid/net/Network;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [Landroid/net/Network;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.connectionTypeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ll10/l;->g:Ll/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll/o0;->v()Lkb/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ll10/l;->c(Lkb/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method

.method public final c(Lkb/y1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkb/y1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll10/l;->k:Lkb/y1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkb/y1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ll10/l;->d:Ll/o0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lkb/y1;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ll10/l;->k:Lkb/y1;

    .line 20
    .line 21
    iget-object v1, v1, Lkb/y1;->f:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lkb/y1;->e:Z

    .line 32
    .line 33
    iget-object v1, p0, Ll10/l;->k:Lkb/y1;

    .line 34
    .line 35
    iget-boolean v3, v1, Lkb/y1;->e:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lkb/y1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lkb/y1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lkb/y1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v2, Ll/o0;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 60
    .line 61
    iput v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v0, v3, v4}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lkb/y1;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Ll10/l;->k:Lkb/y1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkb/y1;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lkb/y1;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Ll10/l;->k:Lkb/y1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lkb/y1;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lkb/y1;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v2, Ll/o0;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p1, Lkb/y1;->d:Z

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v3, 0x2

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v4, v1

    .line 114
    :goto_0
    iget-object v5, p0, Ll10/l;->k:Lkb/y1;

    .line 115
    .line 116
    iget-boolean v5, v5, Lkb/y1;->d:Z

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v5, v1

    .line 123
    :goto_1
    if-eq v4, v5, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move v1, v3

    .line 128
    :cond_6
    iget-object v0, v2, Ll/o0;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object p1, p0, Ll10/l;->k:Lkb/y1;

    .line 136
    .line 137
    return-void
.end method

.method public final e()Lkb/y1;
    .locals 1

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.getCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ll10/l;->k:Lkb/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p0
.end method

.method public final f()[J
    .locals 9

    .line 1
    iget-object p0, p0, Ll10/l;->g:Ll/o0;

    .line 2
    .line 3
    const-string v0, "NetworkChangeNotifierAutoDetect.getNetworksAndTypes"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Ll10/l;->d(Ll/o0;Landroid/net/Network;)[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/net/Network;->getNetworkHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    aput-wide v7, v1, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ll/o0;->n(Landroid/net/Network;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v7, v5

    .line 40
    aput-wide v7, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll10/l;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La9/k;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ll10/l;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll10/l;->j:Z

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
    iput-boolean v0, p0, Ll10/l;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Ll10/l;->h:Ll10/k;

    .line 10
    .line 11
    iget-object v1, p0, Ll10/l;->g:Ll/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Ll/o0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll10/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, v1, Ll/o0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, La9/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.updateCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ll10/l;->g:Ll/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll/o0;->v()Lkb/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll10/l;->k:Lkb/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lbg/a;

    .line 2
    .line 3
    const/16 p2, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll10/l;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
