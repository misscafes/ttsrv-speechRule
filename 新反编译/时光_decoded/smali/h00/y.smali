.class public final Lh00/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Socket;


# instance fields
.field public final X:Lh00/q;

.field public final Y:Li00/a;

.field public Z:J

.field public final i:I

.field public n0:J

.field public final o0:Ljava/util/ArrayDeque;

.field public p0:Z

.field public final q0:Lh00/w;

.field public final r0:Lh00/v;

.field public final s0:Lh00/x;

.field public final t0:Lh00/x;

.field public u0:Lh00/a;

.field public v0:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILh00/q;ZZLokhttp3/Headers;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh00/y;->i:I

    .line 8
    .line 9
    iput-object p2, p0, Lh00/y;->X:Lh00/q;

    .line 10
    .line 11
    new-instance v0, Li00/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li00/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh00/y;->Y:Li00/a;

    .line 17
    .line 18
    iget-object p1, p2, Lh00/q;->B0:Lh00/c0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh00/c0;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lh00/y;->n0:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh00/y;->o0:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Lh00/w;

    .line 35
    .line 36
    iget-object p2, p2, Lh00/q;->A0:Lh00/c0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh00/c0;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long v1, p2

    .line 43
    invoke-direct {v0, p0, v1, v2, p4}, Lh00/w;-><init>(Lh00/y;JZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh00/y;->q0:Lh00/w;

    .line 47
    .line 48
    new-instance p2, Lh00/v;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lh00/v;-><init>(Lh00/y;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lh00/y;->r0:Lh00/v;

    .line 54
    .line 55
    new-instance p2, Lh00/x;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lh00/x;-><init>(Lh00/y;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lh00/y;->s0:Lh00/x;

    .line 61
    .line 62
    new-instance p2, Lh00/x;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lh00/x;-><init>(Lh00/y;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lh00/y;->t0:Lh00/x;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lh00/y;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lh00/y;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 96
    .line 97
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lh00/y;->q0:Lh00/w;

    .line 5
    .line 6
    iget-boolean v1, v0, Lh00/w;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lh00/w;->o0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lh00/y;->r0:Lh00/v;

    .line 15
    .line 16
    iget-boolean v1, v0, Lh00/v;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lh00/v;->Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lh00/y;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lh00/a;->q0:Lh00/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lh00/y;->c(Lh00/a;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lh00/y;->X:Lh00/q;

    .line 47
    .line 48
    iget p0, p0, Lh00/y;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lh00/q;->h(I)Lh00/y;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh00/y;->r0:Lh00/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh00/v;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lh00/v;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lh00/y;->f()Lh00/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lh00/y;->v0:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lh00/y;->f()Lh00/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lh00/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string p0, "stream finished"

    .line 37
    .line 38
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "stream closed"

    .line 43
    .line 44
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lh00/a;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh00/y;->d(Lh00/a;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lh00/y;->X:Lh00/q;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lh00/q;->G0:Lh00/z;

    .line 14
    .line 15
    iget p0, p0, Lh00/y;->i:I

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lh00/z;->p(ILh00/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    sget-object v0, Lh00/a;->q0:Lh00/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh00/y;->e(Lh00/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lh00/a;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh00/y;->f()Lh00/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lh00/y;->u0:Lh00/a;

    .line 14
    .line 15
    iput-object p2, p0, Lh00/y;->v0:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh00/y;->q0:Lh00/w;

    .line 21
    .line 22
    iget-boolean p1, p1, Lh00/w;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lh00/y;->r0:Lh00/v;

    .line 27
    .line 28
    iget-boolean p1, p1, Lh00/v;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lh00/y;->X:Lh00/q;

    .line 38
    .line 39
    iget p0, p0, Lh00/y;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lh00/q;->h(I)Lh00/y;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final e(Lh00/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh00/y;->d(Lh00/a;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lh00/y;->X:Lh00/q;

    .line 10
    .line 11
    iget p0, p0, Lh00/y;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lh00/q;->p(ILh00/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Lh00/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh00/y;->u0:Lh00/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lh00/y;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lh00/y;->X:Lh00/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final getSink()Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/y;->r0:Lh00/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/y;->q0:Lh00/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh00/y;->f()Lh00/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh00/y;->q0:Lh00/w;

    .line 12
    .line 13
    iget-boolean v2, v0, Lh00/w;->X:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lh00/w;->o0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lh00/y;->r0:Lh00/v;

    .line 25
    .line 26
    iget-boolean v2, v0, Lh00/v;->i:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v0, Lh00/v;->Y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lh00/y;->p0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final i(Lokhttp3/Headers;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lh00/y;->p0:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ":status"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ":method"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lh00/y;->q0:Lh00/w;

    .line 30
    .line 31
    iput-object p1, v0, Lh00/w;->n0:Lokhttp3/Headers;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lh00/y;->p0:Z

    .line 37
    .line 38
    iget-object v0, p0, Lh00/y;->o0:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lh00/y;->q0:Lh00/w;

    .line 46
    .line 47
    iput-boolean v1, p1, Lh00/w;->X:Z

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lh00/y;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lh00/y;->X:Lh00/q;

    .line 60
    .line 61
    iget p0, p0, Lh00/y;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lh00/q;->h(I)Lh00/y;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method
