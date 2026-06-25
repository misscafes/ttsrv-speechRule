.class public final Lio/legado/app/data/AppDatabase_Impl;
.super Lio/legado/app/data/AppDatabase;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public volatile A:Lsp/o1;

.field public volatile B:Lsp/f1;

.field public volatile C:Lsp/u0;

.field public volatile D:Lsp/f2;

.field public volatile E:Lsp/x0;

.field public volatile F:Lsp/i1;

.field public volatile G:Lsp/p2;

.field public volatile H:Lsp/i2;

.field public volatile I:Lsp/e1;

.field public volatile J:Lsp/b1;

.field public volatile K:Lsp/s2;

.field public volatile m:Lsp/v;

.field public volatile n:Lsp/y;

.field public volatile o:Lsp/o0;

.field public volatile p:Lsp/g;

.field public volatile q:Lsp/s1;

.field public volatile r:Lsp/h2;

.field public volatile s:Lsp/k2;

.field public volatile t:Lsp/a2;

.field public volatile u:Lsp/t0;

.field public volatile v:Lsp/u1;

.field public volatile w:Lsp/d2;

.field public volatile x:Lsp/v1;

.field public volatile y:Lsp/v0;

.field public volatile z:Lsp/u2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/data/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lsp/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->A:Lsp/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->A:Lsp/o1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->A:Lsp/o1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/o1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/o1;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->A:Lsp/o1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->A:Lsp/o1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final B()Lsp/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->q:Lsp/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->q:Lsp/s1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->q:Lsp/s1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/s1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/s1;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->q:Lsp/s1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->q:Lsp/s1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final C()Lsp/u1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->v:Lsp/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->v:Lsp/u1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->v:Lsp/u1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/u1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lsp/u1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lsp/r0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lsp/r0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lsp/u1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lsp/r0;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lsp/r0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->v:Lsp/u1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->v:Lsp/u1;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final D()Lsp/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->x:Lsp/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->x:Lsp/v1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->x:Lsp/v1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/v1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/v1;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->x:Lsp/v1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->x:Lsp/v1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final E()Lsp/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->t:Lsp/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->t:Lsp/a2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->t:Lsp/a2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/a2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/a2;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->t:Lsp/a2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->t:Lsp/a2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final F()Lsp/d2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->w:Lsp/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->w:Lsp/d2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->w:Lsp/d2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/d2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lsp/d2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lsp/r0;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lsp/r0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lsp/d2;->X:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lsp/s0;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lsp/s0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->w:Lsp/d2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->w:Lsp/d2;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final G()Lsp/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->D:Lsp/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->D:Lsp/f2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->D:Lsp/f2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/f2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/f2;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->D:Lsp/f2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->D:Lsp/f2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final H()Lsp/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->r:Lsp/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->r:Lsp/h2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->r:Lsp/h2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/h2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/h2;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->r:Lsp/h2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->r:Lsp/h2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final I()Lsp/i2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->H:Lsp/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->H:Lsp/i2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->H:Lsp/i2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/i2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lsp/r0;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lsp/r0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->H:Lsp/i2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->H:Lsp/i2;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final J()Lsp/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->s:Lsp/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->s:Lsp/k2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->s:Lsp/k2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/k2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/k2;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->s:Lsp/k2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->s:Lsp/k2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final K()Lsp/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->G:Lsp/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->G:Lsp/p2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->G:Lsp/p2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/p2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/p2;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->G:Lsp/p2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->G:Lsp/p2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final L()Lsp/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->K:Lsp/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->K:Lsp/s2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->K:Lsp/s2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/s2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/s2;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->K:Lsp/s2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->K:Lsp/s2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final M()Lsp/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->z:Lsp/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->z:Lsp/u2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->z:Lsp/u2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/u2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/u2;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->z:Lsp/u2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->z:Lsp/u2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()Llb/h;
    .locals 30

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "book_sources"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "book_sources_part"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Llb/h;

    .line 29
    .line 30
    const-string v28, "homepage_custom_sets"

    .line 31
    .line 32
    const-string v29, "tts_scripts"

    .line 33
    .line 34
    const-string v3, "books"

    .line 35
    .line 36
    const-string v4, "book_groups"

    .line 37
    .line 38
    const-string v5, "book_sources"

    .line 39
    .line 40
    const-string v6, "chapters"

    .line 41
    .line 42
    const-string v7, "replace_rules"

    .line 43
    .line 44
    const-string v8, "searchBooks"

    .line 45
    .line 46
    const-string v9, "search_keywords"

    .line 47
    .line 48
    const-string v10, "cookies"

    .line 49
    .line 50
    const-string v11, "rssSources"

    .line 51
    .line 52
    const-string v12, "bookmarks"

    .line 53
    .line 54
    const-string v13, "rssArticles"

    .line 55
    .line 56
    const-string v14, "rssReadRecords"

    .line 57
    .line 58
    const-string v15, "readRecordDetail"

    .line 59
    .line 60
    const-string v16, "readRecordSession"

    .line 61
    .line 62
    const-string v17, "rssStars"

    .line 63
    .line 64
    const-string v18, "txtTocRules"

    .line 65
    .line 66
    const-string v19, "readRecord"

    .line 67
    .line 68
    const-string v20, "httpTTS"

    .line 69
    .line 70
    const-string v21, "caches"

    .line 71
    .line 72
    const-string v22, "ruleSubs"

    .line 73
    .line 74
    const-string v23, "dictRules"

    .line 75
    .line 76
    const-string v24, "keyboardAssists"

    .line 77
    .line 78
    const-string v25, "servers"

    .line 79
    .line 80
    const-string v26, "search_content_history"

    .line 81
    .line 82
    const-string v27, "homepage_modules"

    .line 83
    .line 84
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    invoke-direct {v2, v4, v0, v1, v3}, Llb/h;-><init>(Lio/legado/app/data/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public final c()Lkb/q0;
    .locals 1

    .line 1
    new-instance v0, Lrp/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp/g;-><init>(Lio/legado/app/data/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrp/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrp/c;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lrp/c;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Lrp/c;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lrp/c;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lrp/c;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    const/16 v1, 0x31

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lrp/c;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const/16 v2, 0x32

    .line 78
    .line 79
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lrp/c;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/16 v1, 0x33

    .line 89
    .line 90
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Lrp/c;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    const/16 v2, 0x34

    .line 101
    .line 102
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lrp/c;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v1, 0x35

    .line 113
    .line 114
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p1, Lrp/c;

    .line 121
    .line 122
    const/16 v0, 0x36

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-direct {p1, v1, v0, v2}, Lrp/c;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Lrp/d;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v0}, Lrp/d;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p1, Lrp/c;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    const/16 v1, 0x37

    .line 146
    .line 147
    const/16 v2, 0x38

    .line 148
    .line 149
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p1, Lrp/c;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    const/16 v1, 0x39

    .line 160
    .line 161
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p1, Lrp/c;

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    const/16 v2, 0x3a

    .line 172
    .line 173
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p1, Lrp/c;

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    const/16 v1, 0x3b

    .line 184
    .line 185
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p1, Lrp/c;

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    const/16 v2, 0x3c

    .line 196
    .line 197
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p1, Lrp/c;

    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    const/16 v1, 0x3d

    .line 208
    .line 209
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lrp/c;

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    const/16 v2, 0x3e

    .line 220
    .line 221
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance p1, Lrp/c;

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    const/16 v1, 0x3f

    .line 232
    .line 233
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance p1, Lrp/c;

    .line 240
    .line 241
    const/16 v0, 0x40

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-direct {p1, v1, v0, v2}, Lrp/c;-><init>(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance p1, Lrp/d;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-direct {p1, v0}, Lrp/d;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance p1, Lrp/c;

    .line 261
    .line 262
    const/16 v0, 0x14

    .line 263
    .line 264
    const/16 v1, 0x41

    .line 265
    .line 266
    const/16 v2, 0x42

    .line 267
    .line 268
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance p1, Lrp/c;

    .line 275
    .line 276
    const/16 v0, 0x15

    .line 277
    .line 278
    const/16 v1, 0x43

    .line 279
    .line 280
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance p1, Lrp/c;

    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    const/16 v2, 0x44

    .line 291
    .line 292
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance p1, Lrp/c;

    .line 299
    .line 300
    const/16 v0, 0x17

    .line 301
    .line 302
    const/16 v1, 0x45

    .line 303
    .line 304
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance p1, Lrp/c;

    .line 311
    .line 312
    const/16 v0, 0x18

    .line 313
    .line 314
    const/16 v2, 0x46

    .line 315
    .line 316
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance p1, Lrp/c;

    .line 323
    .line 324
    const/16 v0, 0x19

    .line 325
    .line 326
    const/16 v1, 0x47

    .line 327
    .line 328
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance p1, Lrp/c;

    .line 335
    .line 336
    const/16 v0, 0x1a

    .line 337
    .line 338
    const/16 v2, 0x48

    .line 339
    .line 340
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance p1, Lrp/c;

    .line 347
    .line 348
    const/16 v0, 0x1b

    .line 349
    .line 350
    const/16 v1, 0x49

    .line 351
    .line 352
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance p1, Lrp/c;

    .line 359
    .line 360
    const/16 v0, 0x1c

    .line 361
    .line 362
    const/16 v2, 0x4a

    .line 363
    .line 364
    invoke-direct {p1, v1, v2, v0}, Lrp/c;-><init>(III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance p1, Lrp/c;

    .line 371
    .line 372
    const/16 v0, 0x1d

    .line 373
    .line 374
    const/16 v1, 0x4b

    .line 375
    .line 376
    invoke-direct {p1, v2, v1, v0}, Lrp/c;-><init>(III)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance p1, Lrp/e;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    const/16 v2, 0x4c

    .line 386
    .line 387
    invoke-direct {p1, v1, v2, v0}, Lrp/e;-><init>(III)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance p1, Lrp/e;

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    const/16 v1, 0x4d

    .line 397
    .line 398
    invoke-direct {p1, v2, v1, v0}, Lrp/e;-><init>(III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance p1, Lrp/e;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    const/16 v2, 0x4e

    .line 408
    .line 409
    invoke-direct {p1, v1, v2, v0}, Lrp/e;-><init>(III)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance p1, Lrp/e;

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    const/16 v1, 0x4f

    .line 419
    .line 420
    invoke-direct {p1, v2, v1, v0}, Lrp/e;-><init>(III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance p1, Lrp/e;

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    const/16 v2, 0x50

    .line 430
    .line 431
    invoke-direct {p1, v1, v2, v0}, Lrp/e;-><init>(III)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance p1, Lrp/e;

    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    const/16 v1, 0x51

    .line 441
    .line 442
    invoke-direct {p1, v2, v1, v0}, Lrp/e;-><init>(III)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance p1, Lrp/e;

    .line 449
    .line 450
    const/4 v0, 0x6

    .line 451
    const/16 v2, 0x52

    .line 452
    .line 453
    invoke-direct {p1, v1, v2, v0}, Lrp/e;-><init>(III)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance p1, Lrp/e;

    .line 460
    .line 461
    const/4 v0, 0x7

    .line 462
    const/16 v1, 0x53

    .line 463
    .line 464
    invoke-direct {p1, v2, v1, v0}, Lrp/e;-><init>(III)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance p1, Lrp/e;

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    const/16 v2, 0x54

    .line 475
    .line 476
    invoke-direct {p1, v1, v2, v0}, Lrp/e;-><init>(III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance p1, Lrp/e;

    .line 483
    .line 484
    const/16 v0, 0x9

    .line 485
    .line 486
    const/16 v1, 0x55

    .line 487
    .line 488
    invoke-direct {p1, v2, v1, v0}, Lrp/e;-><init>(III)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance p1, Lrp/e;

    .line 495
    .line 496
    const/16 v0, 0x56

    .line 497
    .line 498
    const/16 v2, 0xa

    .line 499
    .line 500
    invoke-direct {p1, v1, v0, v2}, Lrp/e;-><init>(III)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance p1, Lrp/f;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-direct {p1, v0}, Lrp/f;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance p1, Lrp/f;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-direct {p1, v0, v1}, Lrp/f;-><init>(IZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance p1, Lrp/f;

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    invoke-direct {p1, v0}, Lrp/f;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance p1, Lrp/f;

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-direct {p1, v0}, Lrp/f;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lsp/l;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lsp/w;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lsp/f0;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Lsp/a;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lsp/q1;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lsp/h2;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Lsp/k2;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lsp/y1;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Lsp/p0;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Lsp/u1;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Lsp/d2;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v1, Lsp/v1;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v1, Lsp/v0;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-class v1, Lsp/u2;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Lsp/j1;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Lsp/f1;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v1, Lsp/u0;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v1, Lsp/f2;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class v1, Lsp/x0;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v1, Lsp/i1;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-class v1, Lsp/l2;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v1, Lsp/i2;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lsp/e1;->c()V

    .line 119
    .line 120
    .line 121
    const-class v1, Lsp/d1;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lsp/b1;->c()V

    .line 127
    .line 128
    .line 129
    const-class v1, Lsp/a1;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lsp/s2;->z()V

    .line 135
    .line 136
    .line 137
    const-class v1, Lsp/s2;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final o()Lsp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->p:Lsp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->p:Lsp/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->p:Lsp/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/g;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->p:Lsp/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->p:Lsp/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()Lsp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->m:Lsp/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->m:Lsp/v;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->m:Lsp/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/v;-><init>(Lio/legado/app/data/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->m:Lsp/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->m:Lsp/v;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Lsp/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->n:Lsp/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->n:Lsp/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->n:Lsp/y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/y;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->n:Lsp/y;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->n:Lsp/y;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Lsp/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->o:Lsp/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->o:Lsp/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->o:Lsp/o0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/o0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/o0;-><init>(Lio/legado/app/data/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->o:Lsp/o0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->o:Lsp/o0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()Lsp/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->u:Lsp/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->u:Lsp/t0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->u:Lsp/t0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/t0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/t0;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->u:Lsp/t0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->u:Lsp/t0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()Lsp/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->C:Lsp/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->C:Lsp/u0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->C:Lsp/u0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/u0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/u0;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->C:Lsp/u0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->C:Lsp/u0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()Lsp/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->y:Lsp/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->y:Lsp/v0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->y:Lsp/v0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/v0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/v0;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->y:Lsp/v0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->y:Lsp/v0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()Lsp/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->E:Lsp/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->E:Lsp/x0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->E:Lsp/x0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/x0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/x0;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->E:Lsp/x0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->E:Lsp/x0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final w()Lsp/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->J:Lsp/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->J:Lsp/b1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->J:Lsp/b1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/b1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/b1;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->J:Lsp/b1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->J:Lsp/b1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final x()Lsp/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->I:Lsp/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->I:Lsp/e1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->I:Lsp/e1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/e1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/e1;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->I:Lsp/e1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->I:Lsp/e1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final y()Lsp/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->B:Lsp/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->B:Lsp/f1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->B:Lsp/f1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/f1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/f1;-><init>(Lio/legado/app/data/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->B:Lsp/f1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->B:Lsp/f1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final z()Lsp/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->F:Lsp/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/AppDatabase_Impl;->F:Lsp/i1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->F:Lsp/i1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsp/i1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsp/i1;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->F:Lsp/i1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/AppDatabase_Impl;->F:Lsp/i1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
