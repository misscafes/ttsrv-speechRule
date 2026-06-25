.class public final Lob/d0;
.super Lub/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic e:Lob/e0;


# direct methods
.method public constructor <init>(Lob/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lub/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Lub/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lob/e0;->j(Lob/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li0/g;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2, p1}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Lob/e0;->F:Lub/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lob/e0;->d(Lob/e0;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lub/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lob/e0;->j(Lob/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxe/n;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2, p1}, Lxe/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I0(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Lob/e0;->F:Lub/b;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lob/e0;->j(Lob/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lob/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lob/b0;-><init>(Lob/d0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lob/e0;->F:Lub/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 18
    .line 19
    invoke-static {v0}, Lob/e0;->j(Lob/e0;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lob/c0;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v2, p0}, Lob/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/e0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lob/e0;->d(Lob/e0;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/e0;->e(Lob/e0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lob/e0;->j(Lob/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lob/b0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lob/b0;-><init>(Lob/d0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/e0;->e(Lob/e0;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lob/e0;->C:Lpb/c0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lob/e0;->j(Lob/e0;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lob/b0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lob/b0;-><init>(Lob/d0;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/e0;->e(Lob/e0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lob/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    iput-object p1, v0, Lob/e0;->s:Lob/d;

    .line 4
    .line 5
    iput-object p2, v0, Lob/e0;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lub/t;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v2, v3, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lub/t;-><init>(Lcom/google/android/gms/common/api/Status;Lob/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lob/e0;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, v0, Lob/e0;->n:Lwc/h;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v7, v0, Lob/e0;->n:Lwc/h;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public final z0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/d0;->e:Lob/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lob/e0;->j(Lob/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lob/b0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lob/b0;-><init>(Lob/d0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
