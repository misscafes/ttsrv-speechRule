.class public final Lwp/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwp/y;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwp/y;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/DictRule;",
            ">;",
            "Lwp/y;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/w;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/w;->X:Lwp/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lwp/w;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/w;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/w;->X:Lwp/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/w;-><init>(Ljava/util/List;Lwp/y;Lox/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwp/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/w;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Lwp/w;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v9, v2, 0x1

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lio/legado/app/data/entities/DictRule;

    .line 39
    .line 40
    const/16 v10, 0xf

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v4 .. v11}, Lio/legado/app/data/entities/DictRule;->copy$default(Lio/legado/app/data/entities/DictRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/DictRule;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v2, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lc30/c;->x0()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    iget-object p0, p0, Lwp/w;->X:Lwp/y;

    .line 62
    .line 63
    iget-object p0, p0, Lwp/y;->a:Lsp/x0;

    .line 64
    .line 65
    new-array v0, v1, [Lio/legado/app/data/entities/DictRule;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lsp/x0;->g([Lio/legado/app/data/entities/DictRule;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 84
    .line 85
    return-object p0
.end method
