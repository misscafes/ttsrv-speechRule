.class public final Lj4/t;
.super Lo4/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j0:Lj4/d;

.field public final k0:Ljava/lang/String;

.field public final l0:Landroid/net/Uri;

.field public final m0:Ljavax/net/SocketFactory;

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Lk3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk3/a0;Lj4/d;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/t;->r0:Lk3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/t;->j0:Lj4/d;

    .line 7
    .line 8
    iput-object p3, p0, Lj4/t;->k0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lk3/x;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p3, "rtspt"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lli/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "rtsp"

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    iput-object p1, p0, Lj4/t;->l0:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p4, p0, Lj4/t;->m0:Ljavax/net/SocketFactory;

    .line 62
    .line 63
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lj4/t;->n0:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lj4/t;->q0:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Lo4/e0;Ls4/e;J)Lo4/c0;
    .locals 7

    .line 1
    new-instance v0, Lj4/r;

    .line 2
    .line 3
    new-instance v4, Lgk/d;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-direct {v4, p0, p1}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lj4/t;->k0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lj4/t;->m0:Ljavax/net/SocketFactory;

    .line 13
    .line 14
    iget-object v2, p0, Lj4/t;->j0:Lj4/d;

    .line 15
    .line 16
    iget-object v3, p0, Lj4/t;->l0:Landroid/net/Uri;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lj4/r;-><init>(Ls4/e;Lj4/d;Landroid/net/Uri;Lgk/d;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized i()Lk3/a0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj4/t;->r0:Lk3/a0;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lq3/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/t;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lo4/c0;)V
    .locals 6

    .line 1
    check-cast p1, Lj4/r;

    .line 2
    .line 3
    iget-object v0, p1, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj4/q;

    .line 18
    .line 19
    iget-boolean v4, v2, Lj4/q;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v2, Lj4/q;->b:Ls4/m;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Ls4/m;->e(Ls4/l;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lj4/q;->c:Lo4/a1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lo4/a1;->D()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, Lj4/q;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lj4/r;->X:Lj4/m;

    .line 41
    .line 42
    invoke-static {v0}, Ln3/b0;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, Lj4/r;->t0:Z

    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w(Lk3/a0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj4/t;->r0:Lk3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, Lo4/f1;

    .line 2
    .line 3
    iget-wide v1, p0, Lj4/t;->n0:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lj4/t;->o0:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lj4/t;->p0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lj4/t;->i()Lk3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lo4/f1;-><init>(JZZLk3/a0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lj4/t;->q0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj4/s;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lj4/s;-><init>(Lk3/r0;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lo4/a;->o(Lk3/r0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
