.class public final Lsp/h2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp/h2;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp/h2;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp/h2;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Lt10/g;->p:Ljava/util/LinkedHashSet;

    .line 42
    iput-object v0, p0, Lsp/h2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/k1;Le8/h1;Lh8/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsp/h2;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lsp/h2;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lsp/h2;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lzl/a;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsp/h2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/h2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lsp/e;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Lsp/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/h2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lsp/f;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsp/h2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lsp/f;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsp/h2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lzx/e;Ljava/lang/String;)Le8/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsp/h2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le8/k1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Le8/k1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le8/f1;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lzx/e;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lsp/h2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Le8/h1;

    .line 30
    .line 31
    instance-of p1, p0, Le8/j1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Le8/j1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le8/j1;->c(Le8/f1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v1, Lh8/c;

    .line 51
    .line 52
    iget-object v2, p0, Lsp/h2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lh8/b;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lh8/c;-><init>(Lh8/b;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Le8/z0;->e:Lfj/f;

    .line 60
    .line 61
    iget-object v3, v1, Lh8/b;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lsp/h2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Le8/h1;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v2, p1, v1}, Le8/h1;->a(Lzx/e;Lh8/c;)Le8/f1;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :try_start_2
    invoke-static {p1}, Lut/a2;->n(Lgy/b;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v1}, Le8/h1;->b(Ljava/lang/Class;Lh8/c;)Le8/f1;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    :try_start_3
    invoke-static {p1}, Lut/a2;->n(Lgy/b;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Le8/h1;->create(Ljava/lang/Class;)Le8/f1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object p0, p0, Lsp/h2;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Le8/k1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Le8/k1;->a:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Le8/f1;

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Le8/f1;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    monitor-exit v0

    .line 121
    return-object v1

    .line 122
    :goto_4
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public varargs b([Lio/legado/app/data/entities/SearchBook;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/h2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/t;

    .line 4
    .line 5
    new-instance v1, Lsp/g2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsp/g2;-><init>(Lsp/h2;[Lio/legado/app/data/entities/SearchBook;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
