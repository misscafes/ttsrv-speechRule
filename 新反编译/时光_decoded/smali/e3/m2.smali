.class public final Le3/m2;
.super Ldf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Le1/y0;

.field public e:Le1/y0;

.field public f:Lty/x;

.field public final g:Lc00/g;

.field public final h:La00/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldf/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lc00/g;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le3/m2;->g:Lc00/g;

    .line 12
    .line 13
    new-instance v0, Lab/l;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lt3/m;->a:Lsp/i0;

    .line 20
    .line 21
    invoke-static {v1}, Lt3/m;->e(Lyx/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lt3/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lt3/m;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lt3/m;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, La00/l;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, La00/l;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Le3/m2;->h:La00/l;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0
.end method


# virtual methods
.method public final b(Lty/x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le3/m2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Le3/m2;->e:Le1/y0;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/m2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Le3/m2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Le3/m2;->e:Le1/y0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Le3/m2;->d:Le1/y0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Le3/m2;->d:Le1/y0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Le1/h1;->a:Le1/y0;

    .line 23
    .line 24
    new-instance v1, Le1/y0;

    .line 25
    .line 26
    invoke-direct {v1}, Le1/y0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Le3/m2;->d:Le1/y0;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Le3/m2;->d:Le1/y0;

    .line 32
    .line 33
    iget-object v2, p0, Le3/m2;->e:Le1/y0;

    .line 34
    .line 35
    iput-object v2, p0, Le3/m2;->d:Le1/y0;

    .line 36
    .line 37
    iput-object v1, p0, Le3/m2;->e:Le1/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/m2;->h:La00/l;

    .line 2
    .line 3
    invoke-virtual {v0}, La00/l;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le3/m2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Le3/m2;->e:Le1/y0;

    .line 10
    .line 11
    iget-object v1, p0, Ldf/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Le3/m2;->f:Lty/x;

    .line 15
    .line 16
    iput-object v0, p0, Le3/m2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Le3/m2;->d:Le1/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final i(Lty/x;)Lyx/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/m2;->f:Lty/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Le3/t1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Le3/m2;->f:Lty/x;

    .line 18
    .line 19
    iget-object p0, p0, Le3/m2;->g:Lc00/g;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k(Lty/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le3/m2;->f:Lty/x;

    .line 3
    .line 4
    iput-object p1, p0, Le3/m2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Le3/m2;->e:Le1/y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Le3/m2;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
