.class public abstract Llb/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lwy/d;

.field public b:Lox/g;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ll/n;

.field public e:Lg6/f;

.field public f:Llb/h;

.field public final g:Lsp/i2;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp/i2;

    .line 5
    .line 6
    new-instance v1, Lj1/t0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Llb/t;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lj1/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v3, Llb/t;->g:Lsp/i2;

    .line 41
    .line 42
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v3, Llb/t;->i:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Llb/t;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, v3, Llb/t;->k:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Llb/t;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 27
    .line 28
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract b()Llb/h;
.end method

.method public c()Lkb/q0;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILzx/f;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Llb/h;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->f:Llb/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f()Lzb/a;
    .locals 1

    .line 1
    iget-object p0, p0, Llb/t;->e:Lg6/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzb/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    .line 21
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final g()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->a:Lwy/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "coroutineScope"

    .line 9
    .line 10
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lkx/w;->i:Lkx/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->e:Lg6/f;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzb/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/t;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llb/t;->f()Lzb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzb/a;->r()Lac/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lac/c;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->e:Lg6/f;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lg6/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lac/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lac/c;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "connectionManager"

    .line 19
    .line 20
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lhy/o;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llb/t;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Llb/t;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llb/t;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llb/t;->f()Lzb/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lzb/a;->r()Lac/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lac/c;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Llb/t;->e()Llb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Llb/g;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v1}, Llb/g;-><init>(Llb/h;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lue/d;->l0(Lyx/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p1, Lac/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lac/c;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lac/c;->c()V

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lhy/o;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llb/t;->f()Lzb/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lzb/a;->r()Lac/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lac/c;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Llb/t;->f()Lzb/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lzb/a;->r()Lac/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lac/c;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Llb/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Llb/t;->e()Llb/h;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, p0, Llb/h;->b:Llb/r0;

    .line 99
    .line 100
    iget-object v0, p0, Llb/h;->e:Lgq/e;

    .line 101
    .line 102
    iget-object p0, p0, Llb/h;->f:Lgq/e;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Llb/r0;->e(Lyx/a;Lyx/a;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Llb/t;->f()Lzb/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lzb/a;->r()Lac/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lac/c;->h()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Llb/t;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Llb/t;->e()Llb/h;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v0, p0, Llb/h;->b:Llb/r0;

    .line 131
    .line 132
    iget-object v1, p0, Llb/h;->e:Lgq/e;

    .line 133
    .line 134
    iget-object p0, p0, Llb/h;->f:Lgq/e;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p0}, Llb/r0;->e(Lyx/a;Lyx/a;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw p1

    .line 140
    :cond_4
    new-instance p1, Lis/n;

    .line 141
    .line 142
    const/16 v2, 0x13

    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v0, v1, p1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final n(ZLyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->e:Lg6/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg6/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnb/b;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lnb/b;->G(ZLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "connectionManager"

    .line 15
    .line 16
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
