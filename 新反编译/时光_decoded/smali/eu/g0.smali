.class public final Leu/g0;
.super Lop/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Lwp/m2;

.field public final B0:Luy/v1;

.field public final C0:Luy/v1;

.field public final D0:Luy/g1;

.field public final E0:Lvy/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/m3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Leu/y;

    .line 8
    .line 9
    new-instance v4, Lnv/c;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v4, v1}, Lnv/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Leu/y;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lnv/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lop/p;-><init>(Landroid/app/Application;Lnv/g;Lwp/m3;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwp/m2;

    .line 27
    .line 28
    invoke-direct {p1}, Lwp/m2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leu/g0;->A0:Lwp/m2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "desc"

    .line 38
    .line 39
    invoke-static {p1, p2, p2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, p1

    .line 47
    :goto_0
    invoke-static {p2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Leu/g0;->B0:Luy/v1;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Leu/g0;->C0:Luy/v1;

    .line 59
    .line 60
    invoke-static {}, Lwp/m2;->a()Luy/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Luy/s1;

    .line 69
    .line 70
    const-wide/16 v4, 0x1388

    .line 71
    .line 72
    const-wide v6, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v6, v7}, Luy/s1;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Leu/g0;->D0:Luy/g1;

    .line 87
    .line 88
    new-instance v1, Lcu/x;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2}, Lcu/x;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lnb/i;

    .line 95
    .line 96
    invoke-direct {v3, v0, p1, v1, v2}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcu/w;

    .line 100
    .line 101
    invoke-direct {p1, v2, p0, p2}, Lcu/w;-><init>(ILe8/f1;Lox/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p1}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Leu/g0;->E0:Lvy/l;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu/g0;->B0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "desc"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

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
    move-object v0, p0

    .line 11
    new-instance p0, Leu/y;

    .line 12
    .line 13
    iget-object v0, v0, Lop/p;->o0:Luy/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    move v1, p4

    .line 22
    new-instance p4, Lnv/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of p5, p5, Llv/c;

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 35
    :goto_1
    invoke-direct {p4, p3, p5, v2}, Lnv/c;-><init>(ZZZ)V

    .line 36
    .line 37
    .line 38
    const/16 p5, 0x18

    .line 39
    .line 40
    move-object p3, v0

    .line 41
    invoke-direct/range {p0 .. p5}, Leu/y;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lnv/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, v2, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v2, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v4, :cond_1

    .line 96
    .line 97
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lop/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 2
    .line 3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    check-cast p0, Lsp/s1;

    .line 16
    .line 17
    iget-object p0, p0, Lsp/s1;->a:Llb/t;

    .line 18
    .line 19
    new-instance v0, Lcq/o1;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, Lcq/o1;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/legado/app/data/entities/ReplaceRule;

    .line 33
    .line 34
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
    iget-object p0, p0, Leu/g0;->E0:Lvy/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 2
    .line 3
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

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
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

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
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

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
    .locals 0

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
    invoke-static {p1}, Lhn/b;->B(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lhn/b;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string p1, "\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final v(Lnv/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leu/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Leu/j;->a()Lio/legado/app/data/entities/ReplaceRule;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Lnv/h;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Leu/j;

    .line 8
    .line 9
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct/range {v0 .. v6}, Leu/j;-><init>(JLjava/lang/String;ZLjava/lang/String;Lio/legado/app/data/entities/ReplaceRule;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
