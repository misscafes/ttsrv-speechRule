.class public final Lks/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljs/i;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lks/f;

.field public c:Ljs/b;

.field public d:Ljs/b;

.field public e:Ljs/b;

.field public f:Ljs/b;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput v0, p0, Lks/f;->h:I

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lks/f;->i:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljs/h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1}, Ljs/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljs/h;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, v1}, Ljs/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Ljs/h;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p2, v1}, Ljs/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    new-instance p2, Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lks/f;->a:Ljava/util/Collection;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lks/f;->a:Ljava/util/Collection;

    .line 71
    .line 72
    :goto_1
    iput p1, p0, Lks/f;->h:I

    .line 73
    .line 74
    iget-object p1, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljs/b;
    .locals 1

    .line 1
    new-instance v0, Ljs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lrb/e;->i(Ljs/a;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljs/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lks/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lks/f;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_2
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lks/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lks/f;->a:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lks/f;->b:Lks/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lks/f;->b:Lks/f;

    .line 27
    .line 28
    const-string v0, "start"

    .line 29
    .line 30
    invoke-static {v0}, Lks/f;->c(Ljava/lang/String;)Ljs/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lks/f;->c:Ljs/b;

    .line 35
    .line 36
    const-string v0, "end"

    .line 37
    .line 38
    invoke-static {v0}, Lks/f;->c(Ljava/lang/String;)Ljs/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lks/f;->d:Ljs/b;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final d()Ljs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lks/f;->h:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljs/a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v0, Ljava/util/SortedSet;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljs/a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final e(Lq1/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq1/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljs/a;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Lq1/c;->b(Ljs/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lq1/c;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Lq1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lks/f;->e(Lq1/c;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final h()Ljs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lks/f;->h:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljs/a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v0, Ljava/util/SortedSet;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljs/a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final i(Ljs/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iput v0, p1, Ljs/a;->o:I

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lks/f;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lks/f;->a:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    monitor-exit v1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lks/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lks/f;->h:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(JJ)Lks/f;
    .locals 4

    .line 1
    iget v0, p0, Lks/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lks/f;->a:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lks/f;->b:Lks/f;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lks/f;

    .line 24
    .line 25
    invoke-direct {v0, v3, v3}, Lks/f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lks/f;->b:Lks/f;

    .line 29
    .line 30
    iget-object v1, p0, Lks/f;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Lks/f;->i:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lks/f;->f:Ljs/b;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "start"

    .line 39
    .line 40
    invoke-static {v0}, Lks/f;->c(Ljava/lang/String;)Ljs/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lks/f;->f:Ljs/b;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lks/f;->e:Ljs/b;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "end"

    .line 51
    .line 52
    invoke-static {v0}, Lks/f;->c(Ljava/lang/String;)Ljs/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lks/f;->e:Ljs/b;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lks/f;->f:Ljs/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljs/a;->p(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lks/f;->e:Ljs/b;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Ljs/a;->p(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lks/f;->a:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast p1, Ljava/util/SortedSet;

    .line 71
    .line 72
    iget-object p2, p0, Lks/f;->f:Ljs/b;

    .line 73
    .line 74
    iget-object p3, p0, Lks/f;->e:Ljs/b;

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    move-object p1, v2

    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p2, Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lks/f;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {p3, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p1, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    iput v3, p1, Lks/f;->h:I

    .line 109
    .line 110
    new-instance p3, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p3, p1, Lks/f;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lks/f;->j(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    :goto_2
    return-object v2
.end method
