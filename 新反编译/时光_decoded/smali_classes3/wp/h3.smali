.class public final Lwp/h3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/Collection;

.field public final synthetic Y:Z

.field public final synthetic i:Lwp/l3;


# direct methods
.method public constructor <init>(Lwp/l3;Ljava/util/Collection;ZLox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/l3;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/h3;->i:Lwp/l3;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/h3;->X:Ljava/util/Collection;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwp/h3;->Y:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lwp/h3;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/h3;->X:Ljava/util/Collection;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwp/h3;->Y:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwp/h3;->i:Lwp/l3;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwp/h3;-><init>(Lwp/l3;Ljava/util/Collection;ZLox/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/h3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/h3;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/h3;->i:Lwp/l3;

    .line 5
    .line 6
    iget-object v0, p1, Lwp/l3;->a:Lsp/u2;

    .line 7
    .line 8
    iget-object v1, p0, Lwp/h3;->X:Ljava/util/Collection;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsp/u2;->g(Ljava/util/Set;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lio/legado/app/data/entities/TxtTocRule;

    .line 47
    .line 48
    const/16 v11, 0x1f

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    iget-boolean v10, p0, Lwp/h3;->Y:Z

    .line 58
    .line 59
    invoke-static/range {v3 .. v12}, Lio/legado/app/data/entities/TxtTocRule;->copy$default(Lio/legado/app/data/entities/TxtTocRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lio/legado/app/data/entities/TxtTocRule;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p1, Lwp/l3;->a:Lsp/u2;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array v0, p1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 84
    .line 85
    iget-object v1, p0, Lsp/u2;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Llb/t;

    .line 88
    .line 89
    new-instance v2, Lsp/t2;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v0, v3}, Lsp/t2;-><init>(Lsp/u2;[Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v3, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 99
    .line 100
    return-object p0
.end method
