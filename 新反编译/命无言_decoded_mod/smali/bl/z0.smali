.class public final Lbl/z0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static e:Lbl/z0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static e()Lbl/z0;
    .locals 5

    .line 1
    sget-object v0, Lbl/z0;->e:Lbl/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbl/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbl/z0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lba/i;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v4}, Lba/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbl/z0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sput-object v0, Lbl/z0;->e:Lbl/z0;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lbl/z0;->e:Lbl/z0;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lps/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lps/d;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lda/v;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lda/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lbl/z0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lps/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lps/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lda/v;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p1, v0}, Lda/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, Lbl/z0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lps/f;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lps/f;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0}, Lda/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lbl/z0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lps/d;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lps/d;

    .line 54
    .line 55
    invoke-direct {p1}, Lps/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbl/z0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public b(Lje/i;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lje/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbl/z0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lje/f;->x:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Lje/e;->a:Lje/f;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lda/v;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbl/z0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lda/v;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lda/v;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lps/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lda/v;->h()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lbl/z0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lps/d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lps/d;->h()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public d(J)Lio/legado/app/data/entities/HttpTTS;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/b;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lbl/b;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {v0, p1, p2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 19
    .line 20
    return-object p1
.end method

.method public varargs f([Lio/legado/app/data/entities/HttpTTS;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/z0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/y0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/y0;-><init>(Lbl/z0;[Lio/legado/app/data/entities/HttpTTS;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Lje/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lje/i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public h(Lje/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/z0;->g(Lje/e;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lje/i;

    .line 13
    .line 14
    iget-boolean v1, p1, Lje/i;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lje/i;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lbl/z0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public i(Lje/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/z0;->g(Lje/e;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lje/i;

    .line 13
    .line 14
    iget-boolean v1, p1, Lje/i;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lje/i;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbl/z0;->j(Lje/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public j(Lje/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v1, p1, Lje/i;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/z0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lbl/z0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lje/i;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lje/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lje/f;->x:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lje/e;->a:Lje/f;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lbl/z0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
