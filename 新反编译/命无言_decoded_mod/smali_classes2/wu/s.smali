.class public final Lwu/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/c;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/c;->rewind(Luu/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lwu/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/impl/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lwu/s;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 29
    .line 30
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 47
    .line 48
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 62
    .line 63
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/c;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/impl/c;->read(Luu/s;Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lwu/s;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->h(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
