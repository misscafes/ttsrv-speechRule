.class public final Li0/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li0/g;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Li0/g;->v:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li0/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/g;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li0/g;->i:I

    iput-object p1, p0, Li0/g;->v:Ljava/lang/Object;

    iput-object p3, p0, Li0/g;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Li0/g;->i:I

    iput-object p1, p0, Li0/g;->A:Ljava/lang/Object;

    iput-object p2, p0, Li0/g;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/x0;Lpc/h0;Ltc/x0;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Li0/g;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/g;->v:Ljava/lang/Object;

    iput-object p1, p0, Li0/g;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li0/g;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhf/j;

    .line 9
    .line 10
    iget-object v1, v1, Lhf/j;->v:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Li0/g;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lhf/j;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lhf/j;->A:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/z2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ltc/z2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Ltc/z2;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltc/z2;

    .line 16
    .line 17
    iget-object v1, v1, Ltc/z2;->A:Ltc/s2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltc/s2;->v0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltc/z2;

    .line 28
    .line 29
    iget-object v1, v1, Ltc/z2;->A:Ltc/s2;

    .line 30
    .line 31
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 36
    .line 37
    const-string v2, "Connected to remote service"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltc/z2;

    .line 45
    .line 46
    iget-object v1, v1, Ltc/z2;->A:Ltc/s2;

    .line 47
    .line 48
    iget-object v2, p0, Li0/g;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltc/g0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ltc/s2;->z0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ltc/s2;->y0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/l;

    .line 4
    .line 5
    iget-object v0, v0, Lwc/l;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwc/l;

    .line 11
    .line 12
    iget-object v1, v1, Lwc/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwc/d;

    .line 15
    .line 16
    iget-object v2, p0, Li0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwc/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwc/g;->e()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lwc/d;->E(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "CronetUrlRequestContext#CronetUrlRequestContext initializing request context"

    .line 9
    .line 10
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 16
    .line 17
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Linternal/J/N;->M6Dz0nZ5(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lna/i;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lna/i;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v2

    .line 44
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Li0/g;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lhf/j;

    .line 6
    .line 7
    iget-object v2, v2, Lhf/j;->v:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhf/j;

    .line 16
    .line 17
    iget v4, v0, Lhf/j;->A:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lhf/j;->X:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lhf/j;->X:J

    .line 41
    .line 42
    iput v5, v0, Lhf/j;->A:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Li0/g;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lhf/j;

    .line 48
    .line 49
    iget-object v4, v4, Lhf/j;->v:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Li0/g;->v:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lhf/j;

    .line 64
    .line 65
    iput v3, v0, Lhf/j;->A:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Li0/g;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Li0/g;->v:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lhf/j;->Z:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Li0/g;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Li0/g;->v:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Li0/g;->i:I

    .line 2
    .line 3
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyb/w;

    .line 18
    .line 19
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvc/e;

    .line 22
    .line 23
    iget-object v2, v1, Lvc/e;->v:Lwb/b;

    .line 24
    .line 25
    iget v5, v2, Lwb/b;->v:I

    .line 26
    .line 27
    if-nez v5, :cond_5

    .line 28
    .line 29
    iget-object v1, v1, Lvc/e;->A:Lac/t;

    .line 30
    .line 31
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lac/t;->A:Lwb/b;

    .line 35
    .line 36
    iget v5, v2, Lwb/b;->v:I

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lyb/w;->k:Lqp/a;

    .line 41
    .line 42
    iget-object v1, v1, Lac/t;->v:Landroid/os/IBinder;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v3, Lac/a;->e:I

    .line 48
    .line 49
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lac/i;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    check-cast v3, Lac/i;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Lac/n0;

    .line 64
    .line 65
    invoke-direct {v5, v1, v3, v4}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v5

    .line 69
    :goto_0
    iget-object v1, v0, Lyb/w;->h:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v3, v2, Lqp/a;->X:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v2, Lqp/a;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v4, v2, Lqp/a;->i:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lqp/a;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lxb/c;

    .line 90
    .line 91
    invoke-interface {v2, v3, v1}, Lxb/c;->f(Lac/i;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "GoogleApiManager"

    .line 101
    .line 102
    const-string v4, "Received null response from onSignInSuccess"

    .line 103
    .line 104
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    new-instance v1, Lwb/b;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v1, v3}, Lwb/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lqp/a;->f(Lwb/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 127
    .line 128
    const-string v5, "SignInCoordinator"

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lyb/w;->k:Lqp/a;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lqp/a;->f(Lwb/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lyb/w;->j:Lvc/a;

    .line 143
    .line 144
    invoke-interface {v0}, Lxb/c;->g()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, v0, Lyb/w;->k:Lqp/a;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lqp/a;->f(Lwb/b;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    iget-object v0, v0, Lyb/w;->j:Lvc/a;

    .line 154
    .line 155
    invoke-interface {v0}, Lxb/c;->g()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ln0/d;

    .line 162
    .line 163
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ln0/d;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    invoke-direct {p0}, Li0/g;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwr/i;

    .line 176
    .line 177
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwr/u0;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lwr/i;->D(Lwr/s;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lwc/l;

    .line 189
    .line 190
    :try_start_0
    iget-object v0, v1, Lwc/l;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lwc/f;

    .line 193
    .line 194
    iget-object v2, p0, Li0/g;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lwc/g;

    .line 197
    .line 198
    invoke-virtual {v2}, Lwc/g;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v2}, Lwc/f;->d(Ljava/lang/Object;)Lwc/n;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    sget-object v2, Lwc/i;->b:Lh0/a;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lwc/n;->c(Ljava/util/concurrent/Executor;Lwc/e;)Lwc/n;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lwc/n;->b(Ljava/util/concurrent/Executor;Lwc/d;)Lwc/n;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lwc/n;->a(Ljava/util/concurrent/Executor;Lwc/b;)Lwc/n;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :goto_4
    invoke-virtual {v1, v0}, Lwc/l;->E(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_2
    invoke-virtual {v1}, Lwc/l;->l()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v2, v2, Ljava/lang/Exception;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Exception;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lwc/l;->E(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v1, v0}, Lwc/l;->E(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    return-void

    .line 252
    :pswitch_4
    invoke-direct {p0}, Li0/g;->c()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lwc/k;

    .line 259
    .line 260
    iget-object v1, v0, Lwc/k;->X:Lwc/n;

    .line 261
    .line 262
    :try_start_1
    iget-object v2, v0, Lwc/k;->A:Lwc/a;

    .line 263
    .line 264
    iget-object v3, p0, Li0/g;->v:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lwc/g;

    .line 267
    .line 268
    invoke-interface {v2, v3}, Lwc/a;->e(Lwc/g;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lwc/g;
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 273
    .line 274
    sget-object v1, Lwc/i;->b:Lh0/a;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lwc/g;->c(Ljava/util/concurrent/Executor;Lwc/e;)Lwc/n;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lwc/g;->b(Ljava/util/concurrent/Executor;Lwc/d;)Lwc/n;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lwc/g;->a(Ljava/util/concurrent/Executor;Lwc/b;)Lwc/n;

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catch_3
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :catch_4
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :goto_7
    invoke-virtual {v1, v0}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    instance-of v2, v2, Ljava/lang/Exception;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Exception;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_8
    invoke-virtual {v1, v0}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    :goto_9
    return-void

    .line 316
    :pswitch_6
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Luu/k;

    .line 319
    .line 320
    iget-object v0, v0, Luu/k;->b:Luu/l;

    .line 321
    .line 322
    iget-object v0, v0, Luu/l;->d:Lus/c;

    .line 323
    .line 324
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/net/Network;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 335
    .line 336
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-static {v3, v4, v1, v2}, Linternal/J/N;->MDpuHJTB(JJ)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_9
    return-void

    .line 363
    :pswitch_7
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lub/v;

    .line 366
    .line 367
    iget-object v3, p0, Li0/g;->A:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lub/d;

    .line 370
    .line 371
    sget-object v7, Lub/v;->V0:Lub/b;

    .line 372
    .line 373
    iget-object v7, v3, Lub/d;->X:Lob/d;

    .line 374
    .line 375
    iget-object v8, v3, Lub/d;->Z:Lob/y;

    .line 376
    .line 377
    iget-object v9, v0, Lub/v;->C0:Lob/d;

    .line 378
    .line 379
    iget-object v10, v0, Lub/v;->E0:Lpb/c0;

    .line 380
    .line 381
    invoke-static {v7, v9}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_a

    .line 386
    .line 387
    iput-object v7, v0, Lub/v;->C0:Lob/d;

    .line 388
    .line 389
    invoke-virtual {v10}, Lpb/c0;->c()V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-wide v11, v3, Lub/d;->i:D

    .line 393
    .line 394
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_b

    .line 399
    .line 400
    iget-wide v13, v0, Lub/v;->N0:D

    .line 401
    .line 402
    sub-double v13, v11, v13

    .line 403
    .line 404
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    cmpl-double v1, v13, v1

    .line 409
    .line 410
    if-lez v1, :cond_b

    .line 411
    .line 412
    iput-wide v11, v0, Lub/v;->N0:D

    .line 413
    .line 414
    move v1, v6

    .line 415
    goto :goto_b

    .line 416
    :cond_b
    move v1, v5

    .line 417
    :goto_b
    iget-boolean v2, v3, Lub/d;->v:Z

    .line 418
    .line 419
    iget-boolean v7, v0, Lub/v;->K0:Z

    .line 420
    .line 421
    if-eq v2, v7, :cond_c

    .line 422
    .line 423
    iput-boolean v2, v0, Lub/v;->K0:Z

    .line 424
    .line 425
    move v1, v6

    .line 426
    :cond_c
    iget-wide v11, v3, Lub/d;->i0:D

    .line 427
    .line 428
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 429
    .line 430
    .line 431
    sget-object v2, Lub/v;->V0:Lub/b;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-boolean v9, v0, Lub/v;->M0:Z

    .line 438
    .line 439
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    new-array v11, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v7, v11, v5

    .line 446
    .line 447
    aput-object v9, v11, v6

    .line 448
    .line 449
    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 450
    .line 451
    invoke-virtual {v2, v7, v11}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    if-eqz v10, :cond_e

    .line 455
    .line 456
    if-nez v1, :cond_d

    .line 457
    .line 458
    iget-boolean v1, v0, Lub/v;->M0:Z

    .line 459
    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    :cond_d
    invoke-virtual {v10}, Lpb/c0;->f()V

    .line 463
    .line 464
    .line 465
    :cond_e
    iget v1, v3, Lub/d;->A:I

    .line 466
    .line 467
    iget v7, v0, Lub/v;->P0:I

    .line 468
    .line 469
    if-eq v1, v7, :cond_f

    .line 470
    .line 471
    iput v1, v0, Lub/v;->P0:I

    .line 472
    .line 473
    move v1, v6

    .line 474
    goto :goto_c

    .line 475
    :cond_f
    move v1, v5

    .line 476
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-boolean v9, v0, Lub/v;->M0:Z

    .line 481
    .line 482
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-array v11, v4, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v7, v11, v5

    .line 489
    .line 490
    aput-object v9, v11, v6

    .line 491
    .line 492
    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 493
    .line 494
    invoke-virtual {v2, v7, v11}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    if-eqz v10, :cond_11

    .line 498
    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    iget-boolean v1, v0, Lub/v;->M0:Z

    .line 502
    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v10}, Lpb/c0;->a()V

    .line 506
    .line 507
    .line 508
    :cond_11
    iget v1, v3, Lub/d;->Y:I

    .line 509
    .line 510
    iget v3, v0, Lub/v;->Q0:I

    .line 511
    .line 512
    if-eq v1, v3, :cond_12

    .line 513
    .line 514
    iput v1, v0, Lub/v;->Q0:I

    .line 515
    .line 516
    move v1, v6

    .line 517
    goto :goto_d

    .line 518
    :cond_12
    move v1, v5

    .line 519
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-boolean v7, v0, Lub/v;->M0:Z

    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-array v4, v4, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v3, v4, v5

    .line 532
    .line 533
    aput-object v7, v4, v6

    .line 534
    .line 535
    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 536
    .line 537
    invoke-virtual {v2, v3, v4}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    if-eqz v10, :cond_14

    .line 541
    .line 542
    if-nez v1, :cond_13

    .line 543
    .line 544
    iget-boolean v1, v0, Lub/v;->M0:Z

    .line 545
    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    :cond_13
    invoke-virtual {v10}, Lpb/c0;->e()V

    .line 549
    .line 550
    .line 551
    :cond_14
    iget-object v1, v0, Lub/v;->O0:Lob/y;

    .line 552
    .line 553
    invoke-static {v1, v8}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_15

    .line 558
    .line 559
    iput-object v8, v0, Lub/v;->O0:Lob/y;

    .line 560
    .line 561
    :cond_15
    iput-boolean v5, v0, Lub/v;->M0:Z

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_8
    invoke-direct {p0}, Li0/g;->b()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_9
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ltc/z2;

    .line 571
    .line 572
    iget-object v0, v0, Ltc/z2;->A:Ltc/s2;

    .line 573
    .line 574
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroid/content/ComponentName;

    .line 577
    .line 578
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Ltc/s2;->X:Ltc/g0;

    .line 582
    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    iput-object v3, v0, Ltc/s2;->X:Ltc/g0;

    .line 586
    .line 587
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 592
    .line 593
    const-string v3, "Disconnected from device MeasurementService"

    .line 594
    .line 595
    invoke-virtual {v2, v1, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ltc/s2;->t0()V

    .line 602
    .line 603
    .line 604
    :cond_16
    return-void

    .line 605
    :pswitch_a
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v1, v0

    .line 608
    check-cast v1, Ltc/s2;

    .line 609
    .line 610
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 611
    .line 612
    if-nez v2, :cond_17

    .line 613
    .line 614
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 619
    .line 620
    const-string v1, "Failed to send current screen to service"

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_17
    :try_start_2
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ltc/p2;

    .line 629
    .line 630
    if-nez v0, :cond_18

    .line 631
    .line 632
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ltc/i1;

    .line 635
    .line 636
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const-wide/16 v3, 0x0

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-interface/range {v2 .. v7}, Ltc/g0;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :catch_5
    move-exception v0

    .line 651
    goto :goto_f

    .line 652
    :cond_18
    iget-wide v3, v0, Ltc/p2;->c:J

    .line 653
    .line 654
    iget-object v5, v0, Ltc/p2;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v6, v0, Ltc/p2;->b:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ltc/i1;

    .line 661
    .line 662
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-interface/range {v2 .. v7}, Ltc/g0;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_e
    invoke-virtual {v1}, Ltc/s2;->z0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :goto_f
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 680
    .line 681
    const-string v2, "Failed to send current screen to the service"

    .line 682
    .line 683
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_10
    return-void

    .line 687
    :pswitch_b
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ltc/w1;

    .line 690
    .line 691
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Ltc/i1;

    .line 694
    .line 695
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v4, p0, Li0/g;->v:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Ltc/o;

    .line 702
    .line 703
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v8, "dma_consent_settings"

    .line 714
    .line 715
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Ltc/o;->c(Ljava/lang/String;)Ltc/o;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget v7, v4, Ltc/o;->a:I

    .line 724
    .line 725
    iget v3, v3, Ltc/o;->a:I

    .line 726
    .line 727
    invoke-static {v7, v3}, Ltc/t1;->h(II)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v2}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, v4, Ltc/o;->b:Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 754
    .line 755
    const-string v2, "Setting DMA consent(FE)"

    .line 756
    .line 757
    invoke-virtual {v0, v4, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ltc/i1;->r()Ltc/s2;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ltc/s2;->x0()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_19

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_19
    invoke-virtual {v0}, La2/q1;->g0()Ltc/w3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ltc/w3;->l1()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const v2, 0x3ae30

    .line 786
    .line 787
    .line 788
    if-lt v0, v2, :cond_1a

    .line 789
    .line 790
    :goto_11
    invoke-virtual {v1}, Ltc/i1;->r()Ltc/s2;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ltc/r2;

    .line 801
    .line 802
    invoke-direct {v1, v6}, Ltc/r2;-><init>(I)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v1, Ltc/r2;->v:Ltc/s2;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_1a
    invoke-virtual {v1}, Ltc/i1;->r()Ltc/s2;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v5}, Ltc/s2;->s0(Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_1b
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v0, v0, Ltc/l0;->n0:Ltc/n0;

    .line 824
    .line 825
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 826
    .line 827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v2, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_12
    return-void

    .line 835
    :pswitch_c
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ltc/w1;

    .line 838
    .line 839
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v6}, Ltc/w1;->s0(Ljava/lang/Boolean;Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_d
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 852
    .line 853
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lpc/q0;

    .line 860
    .line 861
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v5}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v3, Lob/c0;

    .line 872
    .line 873
    const/16 v4, 0x9

    .line 874
    .line 875
    invoke-direct {v3, v4, v0, v2, v1}, Lob/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_e
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ltc/x0;

    .line 885
    .line 886
    iget-object v1, v0, Ltc/x0;->v:Ltc/y0;

    .line 887
    .line 888
    iget-object v0, v0, Ltc/x0;->i:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v2, p0, Li0/g;->v:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lpc/h0;

    .line 893
    .line 894
    iget-object v1, v1, Ltc/y0;->b:Ltc/i1;

    .line 895
    .line 896
    iget-object v3, v1, Ltc/i1;->l0:Ltc/d1;

    .line 897
    .line 898
    iget-object v4, v1, Ltc/i1;->k0:Ltc/l0;

    .line 899
    .line 900
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 904
    .line 905
    .line 906
    new-instance v3, Landroid/os/Bundle;

    .line 907
    .line 908
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v5, "package_name"

    .line 912
    .line 913
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :try_start_3
    check-cast v2, Lpc/i0;

    .line 917
    .line 918
    invoke-virtual {v2}, Llc/a;->a()Landroid/os/Parcel;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v3}, Lpc/e0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0, v6}, Llc/a;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v0, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Landroid/os/Bundle;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 938
    .line 939
    .line 940
    if-nez v2, :cond_1c

    .line 941
    .line 942
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v4, Ltc/l0;->Z:Ltc/n0;

    .line 946
    .line 947
    const-string v2, "Install Referrer Service returned a null response"

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :catch_6
    move-exception v0

    .line 954
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v4, Ltc/l0;->Z:Ltc/n0;

    .line 958
    .line 959
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_1c
    :goto_13
    iget-object v0, v1, Ltc/i1;->l0:Ltc/d1;

    .line 969
    .line 970
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 974
    .line 975
    .line 976
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    const-string v1, "Unexpected call on client side"

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :pswitch_f
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lt9/b;

    .line 987
    .line 988
    iget-boolean v1, v0, Lt9/b;->d:Z

    .line 989
    .line 990
    if-eqz v1, :cond_1d

    .line 991
    .line 992
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 993
    .line 994
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1d
    :try_start_4
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Runnable;

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1017
    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :catchall_0
    iget-object v0, v0, Lt9/b;->c:Lt9/c;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "GlideExecutor"

    .line 1026
    .line 1027
    const/4 v1, 0x6

    .line 1028
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1029
    .line 1030
    .line 1031
    :goto_14
    return-void

    .line 1032
    :pswitch_10
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lri/b;

    .line 1035
    .line 1036
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Lri/b;->f(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_11
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Landroid/webkit/WebView;

    .line 1051
    .line 1052
    if-eqz v0, :cond_1e

    .line 1053
    .line 1054
    iget-object v1, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/String;

    .line 1057
    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v3, "javascript:"

    .line 1061
    .line 1062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1e
    return-void

    .line 1076
    :pswitch_12
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lob/d0;

    .line 1079
    .line 1080
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 1081
    .line 1082
    iget-object v3, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lub/d;

    .line 1085
    .line 1086
    sget-object v7, Lob/e0;->F:Lub/b;

    .line 1087
    .line 1088
    iget-object v7, v3, Lub/d;->X:Lob/d;

    .line 1089
    .line 1090
    iget-object v8, v3, Lub/d;->Z:Lob/y;

    .line 1091
    .line 1092
    iget-object v9, v0, Lob/e0;->s:Lob/d;

    .line 1093
    .line 1094
    iget-object v10, v0, Lob/e0;->C:Lpb/c0;

    .line 1095
    .line 1096
    invoke-static {v7, v9}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-nez v9, :cond_1f

    .line 1101
    .line 1102
    iput-object v7, v0, Lob/e0;->s:Lob/d;

    .line 1103
    .line 1104
    invoke-virtual {v10}, Lpb/c0;->c()V

    .line 1105
    .line 1106
    .line 1107
    :cond_1f
    iget-wide v11, v3, Lub/d;->i:D

    .line 1108
    .line 1109
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-nez v7, :cond_20

    .line 1114
    .line 1115
    iget-wide v13, v0, Lob/e0;->u:D

    .line 1116
    .line 1117
    sub-double v13, v11, v13

    .line 1118
    .line 1119
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v13

    .line 1123
    cmpl-double v1, v13, v1

    .line 1124
    .line 1125
    if-lez v1, :cond_20

    .line 1126
    .line 1127
    iput-wide v11, v0, Lob/e0;->u:D

    .line 1128
    .line 1129
    move v1, v6

    .line 1130
    goto :goto_15

    .line 1131
    :cond_20
    move v1, v5

    .line 1132
    :goto_15
    iget-boolean v2, v3, Lub/d;->v:Z

    .line 1133
    .line 1134
    iget-boolean v7, v0, Lob/e0;->v:Z

    .line 1135
    .line 1136
    if-eq v2, v7, :cond_21

    .line 1137
    .line 1138
    iput-boolean v2, v0, Lob/e0;->v:Z

    .line 1139
    .line 1140
    move v1, v6

    .line 1141
    :cond_21
    sget-object v2, Lob/e0;->F:Lub/b;

    .line 1142
    .line 1143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    iget-boolean v9, v0, Lob/e0;->l:Z

    .line 1148
    .line 1149
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    new-array v11, v4, [Ljava/lang/Object;

    .line 1154
    .line 1155
    aput-object v7, v11, v5

    .line 1156
    .line 1157
    aput-object v9, v11, v6

    .line 1158
    .line 1159
    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 1160
    .line 1161
    invoke-virtual {v2, v7, v11}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    if-eqz v10, :cond_23

    .line 1165
    .line 1166
    if-nez v1, :cond_22

    .line 1167
    .line 1168
    iget-boolean v1, v0, Lob/e0;->l:Z

    .line 1169
    .line 1170
    if-eqz v1, :cond_23

    .line 1171
    .line 1172
    :cond_22
    invoke-virtual {v10}, Lpb/c0;->f()V

    .line 1173
    .line 1174
    .line 1175
    :cond_23
    iget-wide v11, v3, Lub/d;->i0:D

    .line 1176
    .line 1177
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 1178
    .line 1179
    .line 1180
    iget v1, v3, Lub/d;->A:I

    .line 1181
    .line 1182
    iget v7, v0, Lob/e0;->w:I

    .line 1183
    .line 1184
    if-eq v1, v7, :cond_24

    .line 1185
    .line 1186
    iput v1, v0, Lob/e0;->w:I

    .line 1187
    .line 1188
    move v1, v6

    .line 1189
    goto :goto_16

    .line 1190
    :cond_24
    move v1, v5

    .line 1191
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    iget-boolean v9, v0, Lob/e0;->l:Z

    .line 1196
    .line 1197
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    new-array v11, v4, [Ljava/lang/Object;

    .line 1202
    .line 1203
    aput-object v7, v11, v5

    .line 1204
    .line 1205
    aput-object v9, v11, v6

    .line 1206
    .line 1207
    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 1208
    .line 1209
    invoke-virtual {v2, v7, v11}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v10, :cond_26

    .line 1213
    .line 1214
    if-nez v1, :cond_25

    .line 1215
    .line 1216
    iget-boolean v1, v0, Lob/e0;->l:Z

    .line 1217
    .line 1218
    if-eqz v1, :cond_26

    .line 1219
    .line 1220
    :cond_25
    invoke-virtual {v10}, Lpb/c0;->a()V

    .line 1221
    .line 1222
    .line 1223
    :cond_26
    iget v1, v3, Lub/d;->Y:I

    .line 1224
    .line 1225
    iget v3, v0, Lob/e0;->x:I

    .line 1226
    .line 1227
    if-eq v1, v3, :cond_27

    .line 1228
    .line 1229
    iput v1, v0, Lob/e0;->x:I

    .line 1230
    .line 1231
    move v1, v6

    .line 1232
    goto :goto_17

    .line 1233
    :cond_27
    move v1, v5

    .line 1234
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iget-boolean v7, v0, Lob/e0;->l:Z

    .line 1239
    .line 1240
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    new-array v4, v4, [Ljava/lang/Object;

    .line 1245
    .line 1246
    aput-object v3, v4, v5

    .line 1247
    .line 1248
    aput-object v7, v4, v6

    .line 1249
    .line 1250
    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 1251
    .line 1252
    invoke-virtual {v2, v3, v4}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v10, :cond_29

    .line 1256
    .line 1257
    if-nez v1, :cond_28

    .line 1258
    .line 1259
    iget-boolean v1, v0, Lob/e0;->l:Z

    .line 1260
    .line 1261
    if-eqz v1, :cond_29

    .line 1262
    .line 1263
    :cond_28
    invoke-virtual {v10}, Lpb/c0;->e()V

    .line 1264
    .line 1265
    .line 1266
    :cond_29
    iget-object v1, v0, Lob/e0;->y:Lob/y;

    .line 1267
    .line 1268
    invoke-static {v1, v8}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_2a

    .line 1273
    .line 1274
    iput-object v8, v0, Lob/e0;->y:Lob/y;

    .line 1275
    .line 1276
    :cond_2a
    iput-boolean v5, v0, Lob/e0;->l:Z

    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_13
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Landroid/app/Application;

    .line 1282
    .line 1283
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lo1/b;

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_14
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lna/e;

    .line 1301
    .line 1302
    :goto_18
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-nez v1, :cond_2b

    .line 1311
    .line 1312
    iget-object v1, v0, Lna/e;->d:Ljava/net/ServerSocket;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v2, v0, Lna/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 1319
    .line 1320
    new-instance v3, Lxe/n;

    .line 1321
    .line 1322
    const/4 v4, 0x3

    .line 1323
    invoke-direct {v3, v0, v1, v4, v5}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1327
    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :catch_7
    move-exception v0

    .line 1331
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 1332
    .line 1333
    const-string v2, "Error during waiting connection"

    .line 1334
    .line 1335
    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_2b
    return-void

    .line 1346
    :pswitch_15
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lmc/q;

    .line 1349
    .line 1350
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lj6/o;

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Lmc/q;->R0(Lj6/o;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_16
    invoke-direct {p0}, Li0/g;->a()V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :cond_2c
    :pswitch_17
    :try_start_6
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ljava/lang/Runnable;

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1367
    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :catchall_1
    move-exception v0

    .line 1371
    :try_start_7
    sget-object v1, Lar/j;->i:Lar/j;

    .line 1372
    .line 1373
    invoke-static {v1, v0}, Lwr/y;->r(Lar/i;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_19
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lbs/g;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lbs/g;->R()Ljava/lang/Runnable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-nez v0, :cond_2d

    .line 1385
    .line 1386
    goto :goto_1a

    .line 1387
    :cond_2d
    iput-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1388
    .line 1389
    add-int/2addr v5, v6

    .line 1390
    const/16 v0, 0x10

    .line 1391
    .line 1392
    if-lt v5, v0, :cond_2c

    .line 1393
    .line 1394
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lbs/g;

    .line 1397
    .line 1398
    iget-object v1, v0, Lbs/g;->A:Lwr/s;

    .line 1399
    .line 1400
    invoke-static {v1, v0}, Lbs/b;->j(Lwr/s;Lar/i;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_2c

    .line 1405
    .line 1406
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lbs/g;

    .line 1409
    .line 1410
    iget-object v1, v0, Lbs/g;->A:Lwr/s;

    .line 1411
    .line 1412
    invoke-static {v1, v0, p0}, Lbs/b;->i(Lwr/s;Lar/i;Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1413
    .line 1414
    .line 1415
    :goto_1a
    return-void

    .line 1416
    :catchall_2
    move-exception v0

    .line 1417
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Lbs/g;

    .line 1420
    .line 1421
    iget-object v2, v1, Lbs/g;->Z:Ljava/lang/Object;

    .line 1422
    .line 1423
    monitor-enter v2

    .line 1424
    :try_start_8
    sget-object v3, Lbs/g;->i0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1425
    .line 1426
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1427
    .line 1428
    .line 1429
    monitor-exit v2

    .line 1430
    throw v0

    .line 1431
    :catchall_3
    move-exception v0

    .line 1432
    monitor-exit v2

    .line 1433
    throw v0

    .line 1434
    :pswitch_18
    iget-object v0, p0, Li0/g;->A:Ljava/lang/Object;

    .line 1435
    .line 1436
    move-object v1, v0

    .line 1437
    check-cast v1, Li0/c;

    .line 1438
    .line 1439
    :try_start_9
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1442
    .line 1443
    invoke-static {v0}, Li0/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8

    .line 1447
    invoke-interface {v1, v0}, Li0/c;->d(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1d

    .line 1451
    :catch_8
    move-exception v0

    .line 1452
    goto :goto_1b

    .line 1453
    :catch_9
    move-exception v0

    .line 1454
    goto :goto_1b

    .line 1455
    :catch_a
    move-exception v0

    .line 1456
    goto :goto_1c

    .line 1457
    :goto_1b
    invoke-interface {v1, v0}, Li0/c;->T(Ljava/lang/Throwable;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1d

    .line 1461
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    if-nez v2, :cond_2e

    .line 1466
    .line 1467
    invoke-interface {v1, v0}, Li0/c;->T(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :cond_2e
    invoke-interface {v1, v2}, Li0/c;->T(Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_1d
    return-void

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Li0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Li0/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Li0/g;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lhf/j;

    .line 47
    .line 48
    iget v2, v2, Lhf/j;->A:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v1, Li0/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ","

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Li0/g;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Li0/c;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
