.class public final Lmt/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lmt/i;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lmt/m;


# direct methods
.method public constructor <init>(Lmt/m;Lmt/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt/g;->d:Lmt/m;

    .line 5
    .line 6
    iput-object p2, p0, Lmt/g;->a:Lmt/i;

    .line 7
    .line 8
    iget-boolean p2, p2, Lmt/i;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Z

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lmt/g;->b:[Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt/g;->d:Lmt/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmt/g;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmt/g;->a:Lmt/i;

    .line 9
    .line 10
    iget-object v1, v1, Lmt/i;->g:Lmt/g;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lmt/m;->d(Lmt/g;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lmt/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "Check failed."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt/g;->d:Lmt/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmt/g;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmt/g;->a:Lmt/i;

    .line 9
    .line 10
    iget-object v1, v1, Lmt/i;->g:Lmt/g;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lmt/m;->d(Lmt/g;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lmt/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Check failed."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt/g;->a:Lmt/i;

    .line 2
    .line 3
    iget-object v1, v0, Lmt/i;->g:Lmt/g;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmt/g;->d:Lmt/m;

    .line 12
    .line 13
    iget-boolean v2, v1, Lmt/m;->n0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lmt/m;->d(Lmt/g;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lmt/i;->f:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(I)Lokio/Sink;
    .locals 4

    .line 1
    iget-object v0, p0, Lmt/g;->d:Lmt/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmt/g;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lmt/g;->a:Lmt/i;

    .line 9
    .line 10
    iget-object v1, v1, Lmt/i;->g:Lmt/g;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmt/g;->a:Lmt/i;

    .line 27
    .line 28
    iget-boolean v1, v1, Lmt/i;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmt/g;->b:[Z

    .line 33
    .line 34
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-boolean v2, v1, p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lmt/g;->a:Lmt/i;

    .line 41
    .line 42
    iget-object v1, v1, Lmt/i;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lokio/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    iget-object v1, v0, Lmt/m;->v:Lmt/k;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    new-instance v1, Lmt/n;

    .line 57
    .line 58
    new-instance v2, Lkn/i;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, p0}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lmt/n;-><init>(Lokio/Sink;Llr/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Check failed."

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_0
    monitor-exit v0

    .line 85
    throw p1
.end method
