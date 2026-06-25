.class public final Luu/l;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:Lus/c;

.field public final e:La2/q1;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final g:Lsd/h;

.field public h:Luu/k;

.field public final i:Landroid/net/NetworkRequest;

.field public j:Z

.field public k:Ls6/v1;

.field public l:Z

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lus/c;La2/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkChangeNotifierAutoDetect.constructor"

    .line 5
    .line 6
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

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
    iput-object v0, p0, Luu/l;->a:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Luu/l;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Luu/l;->d:Lus/c;

    .line 23
    .line 24
    new-instance p1, Lsd/h;

    .line 25
    .line 26
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsd/h;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luu/l;->g:Lsd/h;

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    new-instance v0, Luu/k;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Luu/k;-><init>(Luu/l;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Luu/l;->h:Luu/k;

    .line 41
    .line 42
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Luu/l;->i:Landroid/net/NetworkRequest;

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    if-lt p1, v0, :cond_0

    .line 68
    .line 69
    new-instance p1, Luu/i;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Luu/i;-><init>(Luu/l;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Luu/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/16 v0, 0x1c

    .line 80
    .line 81
    if-lt p1, v0, :cond_1

    .line 82
    .line 83
    new-instance p1, Lda/r;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p1, p0, v0}, Lda/r;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    iput-object p1, p0, Luu/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Luu/l;->i()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Luu/l;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Luu/l;->l:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Luu/l;->m:Z

    .line 107
    .line 108
    iput-object p2, p0, Luu/l;->e:La2/q1;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, La2/q1;->H(Luu/l;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Luu/l;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw p1
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

.method public static d(Lsd/h;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

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
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v5}, Lsd/h;->p(Landroid/net/Network;)Lsd/h;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lsd/h;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x4

    .line 44
    invoke-virtual {v6, v7}, Lsd/h;->t(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, Lsd/h;->B(Landroid/net/Network;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    new-array p0, p0, [Landroid/net/Network;

    .line 58
    .line 59
    aput-object v5, p0, v1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    move v4, v6

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Landroid/net/Network;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.connectionTypeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Luu/l;->g:Lsd/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsd/h;->r()Ls6/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Luu/l;->c(Ls6/v1;)V
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
    move-exception v0

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
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v0
.end method

.method public final c(Ls6/v1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls6/v1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luu/l;->k:Ls6/v1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls6/v1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Luu/l;->d:Lus/c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ls6/v1;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Luu/l;->k:Ls6/v1;

    .line 20
    .line 21
    iget-object v1, v1, Ls6/v1;->f:Ljava/io/Serializable;

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
    iget-boolean v0, p1, Ls6/v1;->e:Z

    .line 32
    .line 33
    iget-object v1, p0, Luu/l;->k:Ls6/v1;

    .line 34
    .line 35
    iget-boolean v3, v1, Ls6/v1;->e:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Ls6/v1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Ls6/v1;->g:Ljava/lang/Object;

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
    invoke-virtual {p1}, Ls6/v1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v2, Lus/c;->v:Ljava/lang/Object;

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
    invoke-virtual {p1}, Ls6/v1;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Luu/l;->k:Ls6/v1;

    .line 75
    .line 76
    invoke-virtual {v1}, Ls6/v1;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ls6/v1;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Luu/l;->k:Ls6/v1;

    .line 87
    .line 88
    invoke-virtual {v1}, Ls6/v1;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Ls6/v1;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v2, Lus/c;->v:Ljava/lang/Object;

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
    iget-boolean v0, p1, Ls6/v1;->d:Z

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
    iget-object v5, p0, Luu/l;->k:Ls6/v1;

    .line 115
    .line 116
    iget-boolean v5, v5, Ls6/v1;->d:Z

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
    iget-object v0, v2, Lus/c;->v:Ljava/lang/Object;

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
    iput-object p1, p0, Luu/l;->k:Ls6/v1;

    .line 136
    .line 137
    return-void
.end method

.method public final e()Ls6/v1;
    .locals 2

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.getCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Luu/l;->k:Ls6/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

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
    move-exception v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v0
.end method

.method public final f()[J
    .locals 10

    .line 1
    iget-object v0, p0, Luu/l;->g:Lsd/h;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.getNetworksAndTypes"

    .line 4
    .line 5
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Luu/l;->d(Lsd/h;Landroid/net/Network;)[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    aput-wide v8, v2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lsd/h;->k(Landroid/net/Network;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-long v8, v6

    .line 40
    aput-wide v8, v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luu/l;->a:Landroid/os/Looper;

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
    new-instance v0, Lu4/c;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1, p1}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luu/l;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luu/l;->j:Z

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
    iput-boolean v0, p0, Luu/l;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Luu/l;->h:Luu/k;

    .line 10
    .line 11
    iget-object v1, p0, Luu/l;->g:Lsd/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lsd/h;->v:Ljava/lang/Object;

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
    iget-object v0, p0, Luu/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lsd/h;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.updateCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Luu/l;->g:Lsd/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsd/h;->r()Ls6/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luu/l;->k:Ls6/v1;
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
    move-exception v0

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
    move-exception v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lp7/e;

    .line 2
    .line 3
    const/16 p2, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luu/l;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
