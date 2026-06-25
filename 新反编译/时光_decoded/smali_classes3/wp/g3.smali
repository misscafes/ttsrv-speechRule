.class public final Lwp/g3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/Collection;

.field public final synthetic i:Lwp/l3;


# direct methods
.method public constructor <init>(Lwp/l3;Ljava/util/Collection;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/l3;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/g3;->i:Lwp/l3;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/g3;->X:Ljava/util/Collection;

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
    new-instance p1, Lwp/g3;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/g3;->i:Lwp/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/g3;->X:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/g3;-><init>(Lwp/l3;Ljava/util/Collection;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/g3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/g3;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/g3;->i:Lwp/l3;

    .line 5
    .line 6
    iget-object v0, p1, Lwp/l3;->a:Lsp/u2;

    .line 7
    .line 8
    iget-object p0, p0, Lwp/g3;->X:Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lsp/u2;->g(Ljava/util/Set;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Lwp/l3;->a:Lsp/u2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 37
    .line 38
    iget-object v1, p1, Lsp/u2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llb/t;

    .line 41
    .line 42
    new-instance v2, Lsp/t2;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v0}, Lsp/t2;-><init>(Lsp/u2;[Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v1, v0, p0, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 52
    .line 53
    return-object p0
.end method
