.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Luu/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Z

.field public B:Lxe/n;

.field public final a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lwu/a0;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Lwu/q;

.field public final r:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public s:Lwu/x;

.field public t:I

.field public u:Lorg/chromium/net/CronetException;

.field public v:Lorg/chromium/net/impl/CronetMetrics;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILuu/t;Ljava/util/concurrent/Executor;ZJLjava/lang/String;Ljava/util/ArrayList;Luu/r;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v1, "URL is required"

    .line 19
    .line 20
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "Listener is required"

    .line 24
    .line 25
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "Executor is required"

    .line 29
    .line 30
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "Dictionary ID is expect to be an empty string if not specified"

    .line 34
    .line 35
    invoke-static {p13, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-boolean p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lwu/q;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Lwu/q;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p3, p1, :cond_2

    .line 56
    .line 57
    if-eq p3, p2, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    if-eq p3, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, p2

    .line 68
    :cond_3
    :goto_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:I

    .line 69
    .line 70
    new-instance p1, Lwu/a0;

    .line 71
    .line 72
    invoke-direct {p1, p4}, Lwu/a0;-><init>(Luu/t;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lwu/a0;

    .line 76
    .line 77
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object p13, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 83
    .line 84
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:J

    .line 85
    .line 86
    iput-object p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 98
    .line 99
    if-nez p11, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 104
    .line 105
    invoke-direct {p1, p11, p12, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Luu/r;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 109
    .line 110
    return-void
.end method

.method public static e(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    new-instance v1, Lpc/t2;

    .line 4
    .line 5
    new-instance v2, Lw/l;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, p0, v3}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpc/t2;-><init>(Lw/l;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Lwu/q;

    .line 25
    .line 26
    iget-wide v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()Lwu/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, v3, v4, p0}, Lwu/q;->i(JLwu/p;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_2
    sget-object p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lpc/t2;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwu/z;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :try_start_7
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "The metrics should have been initialized."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :goto_1
    invoke-virtual {v1}, Lpc/t2;->f()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static f(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 8
    .line 9
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "CronetUrlRequest#cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->j(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "CronetUrlRequest#read"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v2, p1, v3, v4}, Linternal/J/N;->MfCxA8r3(JLjava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 62
    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_3
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unable to call native read"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Unexpected read attempt."

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "ByteBuffer is already full."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p1
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "Invalid http method "

    .line 4
    .line 5
    const-string v1, "CronetUrlRequest#start"

    .line 6
    .line 7
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_2
    iget-object v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, v3, Lorg/chromium/net/impl/CronetUrlRequest;->k:I

    .line 26
    .line 27
    iget v14, v3, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 28
    .line 29
    iget-object v8, v3, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v9, v3, Lorg/chromium/net/impl/CronetUrlRequest;->p:J

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move-object/from16 v19, v8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide/from16 v20, v9

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    invoke-static/range {v3 .. v21}, Linternal/J/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 55
    .line 56
    iget-object v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 57
    .line 58
    iget-object v5, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 69
    .line 70
    iget-object v6, v3, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Linternal/J/N;->M51RPBJe(JLjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "Content-Type"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_0

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    :goto_1
    iget-wide v5, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Linternal/J/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "Invalid header with headername: "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-eqz v17, :cond_3

    .line 185
    .line 186
    iput-boolean v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 187
    .line 188
    new-instance v4, Lwu/t;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v4, v3, v5}, Lwu/t;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 192
    .line 193
    .line 194
    const-string v5, "CronetUrlRequest#start"

    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v4, "Requests with upload data must have a Content-Type."

    .line 207
    .line 208
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :cond_4
    :try_start_5
    iput-boolean v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 213
    .line 214
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Linternal/J/N;->MabZ5m6r(J)V

    .line 217
    .line 218
    .line 219
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    iget-object v5, v3, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :goto_2
    :try_start_7
    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 248
    .line 249
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    throw v1
.end method

.method public final g()Lwu/p;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwu/x;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 12
    .line 13
    iget-object v4, v3, Lwu/x;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, v3, Lwu/x;->b:I

    .line 16
    .line 17
    iget-boolean v3, v3, Lwu/x;->d:Z

    .line 18
    .line 19
    move v13, v5

    .line 20
    :goto_0
    move-object/from16 v16, v4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 31
    .line 32
    iget-object v4, v4, Lorg/chromium/net/impl/CronetMetrics;->l:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    move-wide v4, v6

    .line 47
    move-wide v9, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move-wide v9, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-wide v9, v6

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_5

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-long v14, v12

    .line 85
    add-long/2addr v9, v14

    .line 86
    :cond_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-long v11, v11

    .line 105
    add-long/2addr v9, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    sub-long/2addr v4, v9

    .line 108
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :goto_4
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 113
    .line 114
    iget-object v8, v8, Lorg/chromium/net/impl/CronetMetrics;->m:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    cmp-long v3, v11, v6

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move-wide v11, v6

    .line 127
    goto :goto_9

    .line 128
    :cond_6
    if-nez v1, :cond_7

    .line 129
    .line 130
    move-wide v14, v6

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-wide v14, v6

    .line 141
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    int-to-long v2, v8

    .line 168
    add-long/2addr v14, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object/from16 v18, v3

    .line 171
    .line 172
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v6, v3

    .line 206
    add-long/2addr v14, v6

    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    :goto_8
    sub-long/2addr v11, v14

    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    move-wide v11, v6

    .line 218
    move-wide v6, v14

    .line 219
    :goto_9
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 220
    .line 221
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 230
    .line 231
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->i:J

    .line 232
    .line 233
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 240
    .line 241
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->i:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 252
    .line 253
    iget-wide v14, v3, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 254
    .line 255
    invoke-static {v14, v15}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    sub-long/2addr v1, v14

    .line 264
    invoke-static {v1, v2}, Lf8/d;->h(J)Ljava/time/Duration;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_a
    move-object v14, v1

    .line 269
    goto :goto_b

    .line 270
    :cond_c
    invoke-static {}, Lw9/a;->h()Ljava/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_a

    .line 275
    :goto_b
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 276
    .line 277
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 278
    .line 279
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 286
    .line 287
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->j:J

    .line 288
    .line 289
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 296
    .line 297
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->j:J

    .line 298
    .line 299
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 308
    .line 309
    move-wide/from16 v18, v1

    .line 310
    .line 311
    iget-wide v1, v3, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 312
    .line 313
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    sub-long v1, v18, v1

    .line 322
    .line 323
    invoke-static {v1, v2}, Lf8/d;->h(J)Ljava/time/Duration;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_c
    move-object v15, v1

    .line 328
    goto :goto_d

    .line 329
    :cond_d
    invoke-static {}, Lw9/a;->h()Ljava/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_c

    .line 334
    :goto_d
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/CronetException;

    .line 335
    .line 336
    instance-of v2, v1, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    check-cast v1, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 342
    .line 343
    invoke-virtual {v1}, Lorg/chromium/net/impl/NetworkExceptionImpl;->a()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move/from16 v25, v1

    .line 348
    .line 349
    move-wide v1, v4

    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    :goto_e
    const/16 v28, 0x2

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_e
    instance-of v2, v1, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    check-cast v1, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 362
    .line 363
    invoke-virtual {v1}, Lorg/chromium/net/impl/QuicExceptionImpl;->b()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, Lorg/chromium/net/impl/QuicExceptionImpl;->c()I

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    invoke-virtual {v1}, Lorg/chromium/net/impl/QuicExceptionImpl;->a()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    move/from16 v27, v1

    .line 376
    .line 377
    move/from16 v25, v2

    .line 378
    .line 379
    move-wide v1, v4

    .line 380
    move/from16 v26, v19

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_f
    if-eqz v1, :cond_10

    .line 384
    .line 385
    move-wide v1, v4

    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v28, 0x3

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_10
    move-wide v1, v4

    .line 396
    move/from16 v28, v8

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    :goto_f
    new-instance v4, Lwu/p;

    .line 405
    .line 406
    iget-boolean v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    .line 407
    .line 408
    iget-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    .line 409
    .line 410
    move-wide/from16 v20, v1

    .line 411
    .line 412
    iget v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 413
    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    if-eq v1, v8, :cond_12

    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    if-ne v1, v2, :cond_11

    .line 420
    .line 421
    const/16 v19, 0x3

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v3, "Invalid finished reason while producing request terminal state: "

    .line 427
    .line 428
    invoke-static {v1, v3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_12
    const/4 v2, 0x2

    .line 437
    move/from16 v19, v2

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_13
    move/from16 v19, v8

    .line 441
    .line 442
    :goto_10
    iget v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    .line 443
    .line 444
    iget v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 445
    .line 446
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 447
    .line 448
    if-nez v8, :cond_14

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_14
    iget-object v8, v8, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    move/from16 v22, v8

    .line 460
    .line 461
    :goto_11
    iget-boolean v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Z

    .line 462
    .line 463
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 464
    .line 465
    .line 466
    move-result v24

    .line 467
    move/from16 v17, v1

    .line 468
    .line 469
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 470
    .line 471
    iget-boolean v1, v1, Lorg/chromium/net/impl/CronetMetrics;->k:Z

    .line 472
    .line 473
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v30

    .line 477
    sget v31, Lwu/u;->y:I

    .line 478
    .line 479
    move/from16 v29, v1

    .line 480
    .line 481
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 482
    .line 483
    move/from16 v18, v2

    .line 484
    .line 485
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->b:J

    .line 486
    .line 487
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 492
    .line 493
    move/from16 v23, v3

    .line 494
    .line 495
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetMetrics;->c:J

    .line 496
    .line 497
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->b(Ljava/util/Date;Ljava/util/Date;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v32

    .line 505
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 506
    .line 507
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->f:J

    .line 508
    .line 509
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 514
    .line 515
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetMetrics;->g:J

    .line 516
    .line 517
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->b(Ljava/util/Date;Ljava/util/Date;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v34

    .line 525
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 526
    .line 527
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->d:J

    .line 528
    .line 529
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 534
    .line 535
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetMetrics;->e:J

    .line 536
    .line 537
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->b(Ljava/util/Date;Ljava/util/Date;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v36

    .line 545
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 546
    .line 547
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 548
    .line 549
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 554
    .line 555
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetMetrics;->h:J

    .line 556
    .line 557
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->c(J)Ljava/util/Date;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetMetrics;->b(Ljava/util/Date;Ljava/util/Date;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v38

    .line 565
    move/from16 v40, v17

    .line 566
    .line 567
    move/from16 v17, v5

    .line 568
    .line 569
    move/from16 v41, v23

    .line 570
    .line 571
    move/from16 v23, v8

    .line 572
    .line 573
    move-wide/from16 v42, v20

    .line 574
    .line 575
    move/from16 v20, v40

    .line 576
    .line 577
    move/from16 v21, v18

    .line 578
    .line 579
    move/from16 v18, v41

    .line 580
    .line 581
    move-wide/from16 v40, v9

    .line 582
    .line 583
    move-wide v9, v6

    .line 584
    move-wide/from16 v5, v40

    .line 585
    .line 586
    move-wide/from16 v7, v42

    .line 587
    .line 588
    invoke-direct/range {v4 .. v39}, Lwu/p;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZIIIIZIIIIIZLjava/lang/String;IJJJJ)V

    .line 589
    .line 590
    .line 591
    return-object v4
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Request is already started."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne p1, v4, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, p1}, Linternal/J/N;->M4znfYdB(JZ)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 31
    .line 32
    return-void
.end method

.method public final k(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->j(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CronetUrlRequest#postTaskToExecutor "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lwu/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p2, p1, v2}, Lwu/r;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance p2, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 28
    .line 29
    const-string v0, "Exception posting task to executor"

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    throw p1
.end method

.method public final n(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lwu/x;
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    aget-object v2, p3, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-object v3, p3, v3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lwu/x;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-wide/from16 v8, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lwu/x;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final onCanceled()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/impl/CronetMetrics;->a()Lorg/chromium/net/impl/CronetMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lwu/t;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lwu/t;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onCanceled"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(IIIILjava/lang/String;J)V
    .locals 6
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwu/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p6, "Exception in CronetUrlRequest: "

    .line 11
    .line 12
    const/16 p7, 0xa

    .line 13
    .line 14
    if-eq p1, p7, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/16 p1, 0xb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    move p1, p7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/16 p1, 0x9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/16 p1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const/4 p1, 0x7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const/4 p1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/4 p1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const/4 p1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const/4 p1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const/4 p1, 0x1

    .line 49
    :goto_0
    new-instance p3, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 50
    .line 51
    invoke-static {p6, p5}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 63
    .line 64
    invoke-static {p6, p5}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move v2, p1

    .line 69
    move v3, p2

    .line 70
    move v4, p3

    .line 71
    move v5, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v1, :cond_0

    .line 2
    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    move/from16 v1, p32

    .line 3
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    move/from16 v1, p33

    .line 4
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNativeAdapterDestroyed()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CronetUrlRequest#onNativeAdapterDestroyed"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/CronetException;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/net/impl/CronetMetrics;->a()Lorg/chromium/net/impl/CronetMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lwu/t;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lwu/t;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CronetUrlRequest#onNativeAdapterDestroyed scheduling callback"

    .line 41
    .line 42
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_4
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_5
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    .line 55
    :goto_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 72
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 73
    :goto_5
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :catchall_4
    move-exception v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_6
    throw v0
.end method

.method public final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-ne p5, p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eq p5, p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lxe/n;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lxe/n;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lxe/n;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lxe/n;

    .line 31
    .line 32
    :cond_1
    add-int/2addr p3, p2

    .line 33
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lxe/n;

    .line 40
    .line 41
    iput-object p1, p2, Lxe/n;->v:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "onReadCompleted"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 50
    .line 51
    const-string p2, "ByteBuffer modified externally during read"

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-wide/from16 v7, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->n(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lwu/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p3, Lob/c0;

    .line 21
    .line 22
    const/16 p4, 0xc

    .line 23
    .line 24
    invoke-direct {p3, p4, p0, p2, p1}, Lob/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "onRedirectReceived"

    .line 28
    .line 29
    invoke-virtual {p0, p3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->n(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lwu/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 7
    .line 8
    new-instance p1, Lwu/t;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p1, p0, p3}, Lwu/t;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 12
    .line 13
    .line 14
    const-string p3, "onResponseStarted"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ldi/j;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "onStatus"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSucceeded(J)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwu/t;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Lwu/t;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "onSucceeded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
