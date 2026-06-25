.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Ll10/u;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:Lm0/g;

.field public final a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ln10/s;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:J

.field public final p:Ln10/g;

.field public final q:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public r:Ln10/o;

.field public s:I

.field public t:Lorg/chromium/net/CronetException;

.field public u:Ln10/h;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILl10/t;Ljava/util/concurrent/Executor;ZJLjava/lang/String;Ljava/util/ArrayList;Lfe/a0;Ljava/util/concurrent/Executor;)V
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
    iput-boolean p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 34
    .line 35
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ln10/g;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ln10/g;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq p3, p1, :cond_2

    .line 51
    .line 52
    if-eq p3, p2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p3, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p1, p2

    .line 63
    :cond_3
    :goto_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:I

    .line 64
    .line 65
    new-instance p1, Ln10/s;

    .line 66
    .line 67
    invoke-direct {p1, p4}, Ln10/s;-><init>(Ll10/t;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ln10/s;

    .line 71
    .line 72
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 76
    .line 77
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    .line 78
    .line 79
    iput-object p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 91
    .line 92
    if-nez p11, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 97
    .line 98
    invoke-direct {p1, p11, p12, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lfe/a0;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 102
    .line 103
    return-void
.end method

.method public static c(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    new-instance v1, Ldg/b;

    .line 4
    .line 5
    new-instance v2, Ll9/c;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldg/b;-><init>(Ll9/c;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ldg/b;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ln10/g;

    .line 24
    .line 25
    iget-wide v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Ln10/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, v3, v4, p0}, Ln10/g;->h(JLn10/e;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    sget-object p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ldg/b;->q()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ln10/q;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {v1}, Ldg/b;->q()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static d(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

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
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h(Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->g(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid http method "

    .line 4
    .line 5
    iget-object v15, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_7

    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_2
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 24
    .line 25
    iget-object v4, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-wide v5, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v3, v5, v7

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    move-wide/from16 v17, v5

    .line 40
    .line 41
    move v6, v2

    .line 42
    move-wide/from16 v2, v17

    .line 43
    .line 44
    :try_start_5
    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->k:I

    .line 45
    .line 46
    iget v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 47
    .line 48
    iget-wide v13, v1, Lorg/chromium/net/impl/CronetUrlRequest;->o:J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    .line 50
    move v7, v6

    .line 51
    const/4 v6, 0x0

    .line 52
    move v8, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    move v9, v8

    .line 55
    const/4 v8, 0x0

    .line 56
    move v10, v9

    .line 57
    const/4 v9, 0x0

    .line 58
    move v11, v10

    .line 59
    const/4 v10, 0x0

    .line 60
    move/from16 v16, v11

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :try_start_6
    invoke-static/range {v1 .. v14}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIIJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 68
    .line 69
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 70
    .line 71
    iget-object v3, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 82
    .line 83
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3, v1, v4}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "Content-Type"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_0

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catch_0
    move-exception v0

    .line 143
    const/4 v6, 0x1

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    :goto_1
    iget-wide v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v6, v1, v7, v8}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Invalid header with headername: "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_2
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->q:Lorg/chromium/net/impl/CronetUploadDataStream;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    :try_start_7
    iput-boolean v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 204
    .line 205
    new-instance v3, Ln10/j;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Ln10/j;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->f(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    return-void

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const/4 v6, 0x1

    .line 218
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    :cond_4
    const/4 v6, 0x1

    .line 227
    :try_start_a
    iput-boolean v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 228
    .line 229
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 230
    .line 231
    invoke-static {v2, v3, v1}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    return-void

    .line 236
    :cond_5
    const/4 v6, 0x1

    .line 237
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move v6, v2

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move v6, v2

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move v6, v2

    .line 264
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "Engine is shut down."

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :goto_2
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 273
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_2

    .line 276
    :goto_3
    :try_start_e
    invoke-virtual {v1, v6}, Lorg/chromium/net/impl/CronetUrlRequest;->g(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 280
    .line 281
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "Request is already started."

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_4
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 298
    :try_start_10
    throw v0

    .line 299
    :goto_5
    monitor-exit v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 300
    throw v0
.end method

.method public final e()Ln10/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln10/o;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 12
    .line 13
    iget-object v4, v3, Ln10/o;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, v3, Ln10/o;->b:I

    .line 16
    .line 17
    iget-boolean v3, v3, Ln10/o;->d:Z

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
    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 31
    .line 32
    iget-object v4, v4, Ln10/h;->d:Ljava/lang/Long;

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
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 113
    .line 114
    iget-object v8, v8, Ln10/h;->e:Ljava/lang/Long;

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
    move-wide v14, v11

    .line 128
    goto :goto_9

    .line 129
    :cond_6
    if-nez v1, :cond_7

    .line 130
    .line 131
    move-wide v14, v6

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-wide v14, v6

    .line 142
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    int-to-long v2, v8

    .line 169
    add-long/2addr v14, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object/from16 v18, v3

    .line 172
    .line 173
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-long v6, v3

    .line 207
    add-long/2addr v14, v6

    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_8
    sub-long/2addr v11, v14

    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    move-wide v11, v6

    .line 219
    :goto_9
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 220
    .line 221
    iget-wide v1, v1, Ln10/h;->a:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Ln10/h;->a(J)Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 230
    .line 231
    iget-wide v1, v1, Ln10/h;->b:J

    .line 232
    .line 233
    invoke-static {v1, v2}, Ln10/h;->a(J)Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 240
    .line 241
    iget-wide v1, v1, Ln10/h;->b:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Ln10/h;->a(J)Ljava/util/Date;

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
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 252
    .line 253
    iget-wide v6, v3, Ln10/h;->a:J

    .line 254
    .line 255
    invoke-static {v6, v7}, Ln10/h;->a(J)Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    sub-long/2addr v1, v6

    .line 264
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    invoke-static/range {v18 .. v19}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_a
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 276
    .line 277
    iget-wide v2, v2, Ln10/h;->a:J

    .line 278
    .line 279
    invoke-static {v2, v3}, Ln10/h;->a(J)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 286
    .line 287
    iget-wide v2, v2, Ln10/h;->c:J

    .line 288
    .line 289
    invoke-static {v2, v3}, Ln10/h;->a(J)Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 296
    .line 297
    iget-wide v2, v2, Ln10/h;->c:J

    .line 298
    .line 299
    invoke-static {v2, v3}, Ln10/h;->a(J)Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 308
    .line 309
    iget-wide v6, v6, Ln10/h;->a:J

    .line 310
    .line 311
    invoke-static {v6, v7}, Ln10/h;->a(J)Ljava/util/Date;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    sub-long/2addr v2, v6

    .line 320
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_b
    move-wide v7, v4

    .line 325
    goto :goto_c

    .line 326
    :cond_d
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    invoke-static/range {v18 .. v19}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_b

    .line 333
    :goto_c
    new-instance v4, Ln10/e;

    .line 334
    .line 335
    iget-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 336
    .line 337
    iget-boolean v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    .line 338
    .line 339
    iget v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:I

    .line 340
    .line 341
    move-object/from16 v18, v1

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    if-eqz v6, :cond_10

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    if-eq v6, v1, :cond_f

    .line 350
    .line 351
    if-ne v6, v2, :cond_e

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    goto :goto_d

    .line 355
    :cond_e
    const-string v0, "Invalid finished reason while producing request terminal state: "

    .line 356
    .line 357
    invoke-static {v0, v6}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    return-object v0

    .line 366
    :cond_f
    move v1, v2

    .line 367
    goto :goto_d

    .line 368
    :cond_10
    move-object/from16 v19, v2

    .line 369
    .line 370
    :goto_d
    iget v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 371
    .line 372
    iget v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:I

    .line 373
    .line 374
    move/from16 v20, v1

    .line 375
    .line 376
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 377
    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    move/from16 v22, v1

    .line 390
    .line 391
    :goto_e
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Z

    .line 392
    .line 393
    move/from16 v23, v0

    .line 394
    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    move/from16 v21, v6

    .line 398
    .line 399
    move/from16 v24, v20

    .line 400
    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    move-object/from16 v25, v18

    .line 404
    .line 405
    move/from16 v18, v5

    .line 406
    .line 407
    move-wide v5, v9

    .line 408
    move-wide v9, v14

    .line 409
    move-object/from16 v14, v25

    .line 410
    .line 411
    move-object/from16 v15, v19

    .line 412
    .line 413
    move/from16 v19, v24

    .line 414
    .line 415
    invoke-direct/range {v4 .. v23}, Ln10/e;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZIIIIZ)V

    .line 416
    .line 417
    .line 418
    return-object v4
.end method

.method public final f()V
    .locals 1

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
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:I

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
    invoke-static {v0, v1, p0, p1}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 31
    .line 32
    return-void
.end method

.method public final h(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

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
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->g(I)V

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
    throw p0
.end method

.method public final i()Z
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
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 11
    .line 12
    const-string v1, "Exception posting task to executor"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h(Lorg/chromium/net/CronetException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Ln10/o;
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
    new-instance v0, Ln10/o;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
    invoke-direct/range {v0 .. v9}, Ln10/o;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final onCanceled()V
    .locals 2

    .line 1
    new-instance v0, Ln10/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ln10/j;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(IIIILjava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln10/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/16 p1, 0xb

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    move p1, p7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 p1, 0x9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 p1, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/4 p1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const/4 p1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const/4 p1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const/4 p1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    const/4 p1, 0x1

    .line 50
    :goto_0
    new-instance p3, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 51
    .line 52
    invoke-static {p6, p5}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->h(Lorg/chromium/net/CronetException;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 64
    .line 65
    invoke-static {p6, p5}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move v2, p1

    .line 70
    move v3, p2

    .line 71
    move v4, p3

    .line 72
    move v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h(Lorg/chromium/net/CronetException;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Ln10/h;

    .line 6
    .line 7
    move-wide p5, p1

    .line 8
    move-wide/from16 p7, p23

    .line 9
    .line 10
    move-wide/from16 p9, p25

    .line 11
    .line 12
    move-wide/from16 p11, p28

    .line 13
    .line 14
    move-wide/from16 p13, p30

    .line 15
    .line 16
    invoke-direct/range {p4 .. p14}, Ln10/h;-><init>(JJJJJ)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Ln10/h;

    .line 20
    .line 21
    move/from16 p1, p32

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 24
    .line 25
    move/from16 p1, p33

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Metrics collection should only happen once."

    .line 31
    .line 32
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onNativeAdapterDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Lorg/chromium/net/CronetException;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ln10/j;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Ln10/j;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    sget-object p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 2
    .line 3
    iget-object v0, v0, Ln10/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lm0/g;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lm0/g;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lm0/g;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lm0/g;

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
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lm0/g;

    .line 40
    .line 41
    iput-object p1, p2, Lm0/g;->X:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 48
    .line 49
    const-string p2, "ByteBuffer modified externally during read"

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->h(Lorg/chromium/net/CronetException;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9

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
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->k(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Ln10/o;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, Llb/u;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p6, 0x0

    .line 24
    move-object p4, p0

    .line 25
    move/from16 p7, p6

    .line 26
    .line 27
    move-object p6, p1

    .line 28
    invoke-direct/range {p2 .. p7}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->k(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Ln10/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 6
    .line 7
    new-instance p1, Ln10/j;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, Ln10/j;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2

    .line 1
    new-instance v0, Lhj/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSucceeded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 2
    .line 3
    iget-object v0, v0, Ln10/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln10/j;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Ln10/j;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
