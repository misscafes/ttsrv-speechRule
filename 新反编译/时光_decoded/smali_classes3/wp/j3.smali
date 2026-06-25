.class public final Lwp/j3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwp/l3;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwp/l3;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/TxtTocRule;",
            ">;",
            "Lwp/l3;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/j3;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/j3;->X:Lwp/l3;

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
    new-instance p1, Lwp/j3;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/j3;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/j3;->X:Lwp/l3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/j3;-><init>(Ljava/util/List;Lwp/l3;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/j3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/j3;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/j3;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    check-cast v3, Lio/legado/app/data/entities/TxtTocRule;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/TxtTocRule;->setSerialNumber(I)V

    .line 29
    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lc30/c;->x0()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object p0, p0, Lwp/j3;->X:Lwp/l3;

    .line 39
    .line 40
    iget-object p0, p0, Lwp/l3;->a:Lsp/u2;

    .line 41
    .line 42
    new-array v0, v1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 56
    .line 57
    iget-object v0, p0, Lsp/u2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Llb/t;

    .line 60
    .line 61
    new-instance v2, Lsp/t2;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, p1, v3}, Lsp/t2;-><init>(Lsp/u2;[Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 71
    .line 72
    return-object p0
.end method
