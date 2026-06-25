.class public final Ls6/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final h:Ls6/f;


# instance fields
.field public final a:Lpm/n0;

.field public final b:Lua/b;

.field public final c:Ls6/f;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6/g;->h:Ls6/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpm/n0;Lua/b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls6/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls6/g;->f:Ljava/util/List;

    .line 13
    iput-object p1, p0, Ls6/g;->a:Lpm/n0;

    .line 14
    iput-object p2, p0, Ls6/g;->b:Lua/b;

    .line 15
    sget-object p1, Ls6/g;->h:Ls6/f;

    iput-object p1, p0, Ls6/g;->c:Ls6/f;

    return-void
.end method

.method public constructor <init>(Ls6/t0;Ls6/b;)V
    .locals 2

    .line 1
    new-instance v0, Lpm/n0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Ls6/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v1, Ls6/b;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ls6/b;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Ls6/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lua/b;

    invoke-direct {v1, p1, p2}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0, v1}, Ls6/g;-><init>(Lpm/n0;Lua/b;)V

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6/e;

    .line 18
    .line 19
    iget-object v2, p0, Ls6/g;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Ls6/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Lgn/m;)V
    .locals 7

    .line 1
    iget v0, p0, Ls6/g;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Ls6/g;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Ls6/g;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lgn/m;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ls6/g;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Ls6/g;->a:Lpm/n0;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Ls6/g;->e:Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v3, p0, Ls6/g;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1}, Lpm/n0;->s(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Ls6/g;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    iput-object p1, p0, Ls6/g;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Ls6/g;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, v1, p1}, Lpm/n0;->l(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Ls6/g;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Ls6/g;->b:Lua/b;

    .line 64
    .line 65
    iget-object v0, v0, Lua/b;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Ls6/d;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Ls6/d;-><init>(Ls6/g;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
