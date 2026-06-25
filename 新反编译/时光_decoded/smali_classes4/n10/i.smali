.class public final Ln10/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln10/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ln10/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ln10/r;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln10/r;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v4, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 28
    .line 29
    iget-wide v5, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 30
    .line 31
    cmp-long v2, v5, v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 54
    .line 55
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ln10/r;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ln10/r;->rewind(Ll10/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    iget-object p0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4
    iget-object v4, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 76
    .line 77
    iget-wide v5, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 78
    .line 79
    cmp-long v2, v5, v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 91
    .line 92
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 98
    .line 99
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :try_start_5
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 106
    .line 107
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ln10/r;

    .line 108
    .line 109
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Ln10/r;->read(Ll10/s;Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    iget-object p0, p0, Ln10/i;->X:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :cond_2
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Unexpected readData call. Buffer is null"

    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
