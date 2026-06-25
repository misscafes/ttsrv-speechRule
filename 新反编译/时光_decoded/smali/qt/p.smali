.class public final Lqt/p;
.super Lop/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Lwp/y;

.field public final B0:Lnb/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/m3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqt/k;

    .line 8
    .line 9
    new-instance v1, Lnv/c;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lnv/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqt/k;-><init>(Lnv/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Lop/p;-><init>(Landroid/app/Application;Lnv/g;Lwp/m3;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwp/y;

    .line 22
    .line 23
    invoke-direct {p1}, Lwp/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqt/p;->A0:Lwp/y;

    .line 27
    .line 28
    iget-object p1, p1, Lwp/y;->a:Lsp/x0;

    .line 29
    .line 30
    iget-object p1, p1, Lsp/x0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llb/t;

    .line 33
    .line 34
    const-string p2, "dictRules"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lsp/r;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lsp/r;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqt/p;->B0:Lnb/i;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;Ljava/util/Set;ZZLlv/e;)Lnv/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqt/k;

    .line 11
    .line 12
    iget-object p0, p0, Lop/p;->o0:Luy/v1;

    .line 13
    .line 14
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lnv/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    instance-of p4, p5, Llv/c;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 33
    :goto_1
    invoke-direct {v1, p3, p4, v2}, Lnv/c;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p0, v1}, Lqt/k;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lnv/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, p1, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p2, p0

    .line 49
    :goto_1
    new-instance p0, Lbt/w;

    .line 50
    .line 51
    const/16 p1, 0x17

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lbt/w;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lop/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqt/p;->A0:Lwp/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 13
    .line 14
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 15
    .line 16
    new-instance v1, Lwp/u;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lwp/u;-><init>(Lwp/y;Ljava/lang/String;Lox/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/p;->B0:Lnb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 2
    .line 3
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-class v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const-class v2, Lio/legado/app/data/entities/DictRule;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance p1, Ljx/i;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :goto_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {p1}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_1
    new-instance v0, Lqt/n;

    .line 70
    .line 71
    invoke-direct {v0}, Lqt/n;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    check-cast p0, Lio/legado/app/data/entities/DictRule;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.DictRule"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    new-instance p1, Ljx/i;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    return-object p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p1, "\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final v(Lnv/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqt/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqt/b;->a()Lio/legado/app/data/entities/DictRule;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Lnv/h;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lio/legado/app/data/entities/DictRule;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqt/b;

    .line 8
    .line 9
    invoke-virtual {v5}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v5}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v5}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct/range {v0 .. v5}, Lqt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/legado/app/data/entities/DictRule;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
