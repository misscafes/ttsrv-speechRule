.class public final Lwu/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lwu/a0;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwu/a0;->onResponseStarted(Luu/u;Luu/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lwu/a0;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lwu/a0;->onSucceeded(Luu/u;Luu/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Z

    .line 39
    .line 40
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwu/t;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8
    .line 9
    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed running callback"

    .line 10
    .line 11
    invoke-static {v2}, Lsu/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lwu/a0;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 17
    .line 18
    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/CronetException;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3, v4}, Lwu/a0;->onFailed(Luu/u;Luu/v;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_1
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Z

    .line 27
    .line 28
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 47
    .line 48
    :try_start_3
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lwu/a0;

    .line 49
    .line 50
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Lwu/a0;->onCanceled(Luu/u;Luu/v;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Z

    .line 57
    .line 58
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 59
    .line 60
    :goto_3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lwu/t;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-direct {p0}, Lwu/t;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_4
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_0
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 97
    .line 98
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 99
    .line 100
    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lwu/t;->v:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 106
    .line 107
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Linternal/J/N;->MabZ5m6r(J)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    :goto_4
    return-void

    .line 114
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
