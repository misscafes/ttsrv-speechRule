.class public final Le3/d1;
.super Ldf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:Le1/x0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Le1/y0;

.field public final e:Le1/x0;

.field public final f:La00/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldf/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lue/d;->z()Le1/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/d1;->b:Le1/x0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le3/d1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Le1/h1;->a:Le1/y0;

    .line 19
    .line 20
    new-instance v0, Le1/y0;

    .line 21
    .line 22
    invoke-direct {v0}, Le1/y0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le3/d1;->d:Le1/y0;

    .line 26
    .line 27
    new-instance v0, Le1/x0;

    .line 28
    .line 29
    invoke-direct {v0}, Le1/x0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le3/d1;->e:Le1/x0;

    .line 33
    .line 34
    new-instance v0, Lap/z;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lt3/m;->a:Lsp/i0;

    .line 42
    .line 43
    invoke-static {v2}, Lt3/m;->e(Lyx/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lt3/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    sget-object v3, Lt3/m;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lt3/m;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    new-instance v2, La00/l;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, La00/l;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Le3/d1;->f:La00/l;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2

    .line 68
    throw p0
.end method


# virtual methods
.method public final b(Lty/x;)V
    .locals 1

    .line 1
    new-instance v0, Le3/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le3/b1;-><init>(Lty/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le3/d1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/d1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Le3/c1;

    .line 18
    .line 19
    instance-of v5, v4, Le3/a1;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Le3/d1;->b:Le1/x0;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Le3/a1;

    .line 27
    .line 28
    iget-object v6, v6, Le3/a1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Le3/a1;

    .line 31
    .line 32
    iget-object v4, v4, Le3/a1;->b:Lty/x;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lue/d;->l(Le1/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Le3/b1;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Le3/d1;->b:Le1/x0;

    .line 45
    .line 46
    check-cast v4, Le3/b1;

    .line 47
    .line 48
    iget-object v4, v4, Le3/b1;->a:Lty/x;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lue/d;->b0(Le1/x0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object p0, p0, Le3/d1;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d1;->f:La00/l;

    .line 2
    .line 3
    invoke-virtual {v0}, La00/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/d1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le3/d1;->e:Le1/x0;

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/x0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldf/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Le3/d1;->b:Le1/x0;

    .line 20
    .line 21
    invoke-virtual {p0}, Le1/x0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final i(Lty/x;)Lyx/l;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/d1;->e:Le1/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyx/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lap/c0;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, p1}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le1/x0;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    :cond_0
    iget-object v2, v0, Le1/x0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, p0

    .line 28
    .line 29
    iget-object v0, v0, Le1/x0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final k(Lty/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d1;->e:Le1/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le3/d1;->b(Lty/x;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le3/d1;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/lang/Object;Lty/x;)V
    .locals 1

    .line 1
    new-instance v0, Le3/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le3/a1;-><init>(Ljava/lang/Object;Lty/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le3/d1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
