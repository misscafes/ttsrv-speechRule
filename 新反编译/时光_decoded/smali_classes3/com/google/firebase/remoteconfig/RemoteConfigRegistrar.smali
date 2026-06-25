.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldk/q;Lde/b;)Lil/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ldk/q;Ldk/c;)Lil/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ldk/q;Ldk/c;)Lil/h;
    .locals 9

    .line 1
    new-instance v0, Lil/h;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Lwj/f;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lwj/f;

    .line 26
    .line 27
    const-class p0, Lok/d;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lok/d;

    .line 35
    .line 36
    const-class p0, Lyj/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lyj/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, Lyj/a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lyj/a;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, Lxj/b;

    .line 58
    .line 59
    iget-object v8, p0, Lyj/a;->b:Lnk/a;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lxj/b;-><init>(Lnk/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, Lyj/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lxj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Lak/b;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ldk/c;->h(Ljava/lang/Class;)Lnk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Lil/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lwj/f;Lok/d;Lxj/b;Lnk/a;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ldk/q;

    .line 2
    .line 3
    const-class v0, Lck/b;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lll/a;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldk/a;

    .line 17
    .line 18
    const-class v2, Lil/h;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ldk/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fire-rc"

    .line 24
    .line 25
    iput-object v0, v1, Ldk/a;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    const-class v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ldk/a;->a(Ldk/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ldk/k;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v3, v4}, Ldk/k;-><init>(Ldk/q;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ldk/a;->a(Ldk/k;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lwj/f;

    .line 47
    .line 48
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ldk/a;->a(Ldk/k;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lok/d;

    .line 56
    .line 57
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ldk/a;->a(Ldk/k;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lyj/a;

    .line 65
    .line 66
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ldk/a;->a(Ldk/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ldk/k;

    .line 74
    .line 75
    const-class v5, Lak/b;

    .line 76
    .line 77
    invoke-direct {v2, v4, v3, v5}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ldk/a;->a(Ldk/k;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lil/i;

    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Lil/i;-><init>(Ldk/q;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Ldk/a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldk/a;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ldk/a;->b()Ldk/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "23.0.1"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {p0, v0}, [Ldk/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
