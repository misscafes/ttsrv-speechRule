.class public final Llb/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lio/legado/app/data/AppDatabase_Impl;

.field public final b:Llb/r0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lgq/e;

.field public final f:Lgq/e;

.field public final g:Lsp/v1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lio/legado/app/data/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/h;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v9, Llb/r0;

    .line 7
    .line 8
    iget-boolean v10, p1, Llb/t;->k:Z

    .line 9
    .line 10
    new-instance v0, Lj1/b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Llb/h;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lj1/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v9

    .line 32
    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Llb/r0;-><init>(Lio/legado/app/data/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLj1/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llb/h;->b:Llb/r0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Llb/h;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Llb/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Lgq/e;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lgq/e;-><init>(Llb/h;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Llb/h;->e:Lgq/e;

    .line 60
    .line 61
    new-instance v2, Lgq/e;

    .line 62
    .line 63
    const/16 v3, 0x17

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lgq/e;-><init>(Llb/h;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Llb/h;->f:Lgq/e;

    .line 69
    .line 70
    new-instance v2, Lsp/v1;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lsp/v1;-><init>(Lio/legado/app/data/AppDatabase_Impl;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Llb/h;->g:Lsp/v1;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Llb/h;->h:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lac/d;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Llb/r0;->k:Lyx/a;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)Luy/h;
    .locals 6

    .line 1
    iget-object v1, p0, Llb/h;->b:Llb/r0;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Llb/r0;->g([Ljava/lang/String;)Ljx/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Llb/k0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Llb/k0;-><init>(Llb/r0;[IZ[Ljava/lang/String;Lox/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lsp/i;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-direct {p0, v0, p1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lqx/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/h;->b:Llb/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/r0;->f(Lqx/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    return-object p0
.end method
