.class public final Ln10/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/chromium/net/impl/CronetUrlRequest;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln10/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

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
    iget-object v0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

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
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

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
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ln10/s;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ln10/s;->onResponseStarted(Ll10/u;Ll10/v;)V
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
    iget-object p0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

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
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

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
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->g(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ln10/s;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ln10/s;->onSucceeded(Ll10/u;Ll10/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Z

    .line 39
    .line 40
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 43
    .line 44
    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;)V

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
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ln10/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ln10/s;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Lorg/chromium/net/CronetException;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v3}, Ln10/s;->onFailed(Ll10/u;Ll10/v;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Z

    .line 20
    .line 21
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ln10/s;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Ln10/s;->onCanceled(Ll10/u;Ll10/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Z

    .line 38
    .line 39
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-direct {p0}, Ln10/j;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-direct {p0}, Ln10/j;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 56
    .line 57
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    const/4 v2, 0x2

    .line 61
    :try_start_2
    iput v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 62
    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    :try_start_3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ln10/r;

    .line 70
    .line 71
    iget-object v1, v1, Ln10/r;->i:Lfe/a0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lfe/a0;->getLength()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 78
    .line 79
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    const/4 v1, 0x3

    .line 90
    :try_start_4
    iput v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 91
    .line 92
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    iget-object v0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_5
    iget-object v1, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_0
    iget-object v1, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 111
    .line 112
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->q:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 113
    .line 114
    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 115
    .line 116
    iget-object v1, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    iget-wide v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5, v6}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 126
    .line 127
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :try_start_7
    iget-object p0, p0, Ln10/j;->X:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 129
    .line 130
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 131
    .line 132
    invoke-static {v1, v2, p0}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :goto_3
    return-void

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :try_start_9
    throw p0

    .line 140
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 141
    throw p0

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    throw p0

    .line 145
    :catchall_4
    move-exception p0

    .line 146
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 147
    throw p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
