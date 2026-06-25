.class public final Lwp/r;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwp/y;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwp/y;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lwp/y;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/r;->i:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/r;->X:Lwp/y;

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
    new-instance p1, Lwp/r;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/r;->i:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/r;->X:Lwp/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/r;-><init>(Ljava/util/Set;Lwp/y;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/r;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwp/r;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lwp/r;->X:Lwp/y;

    .line 16
    .line 17
    iget-object v0, p0, Lwp/y;->a:Lsp/x0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsp/x0;->e(Ljava/util/Set;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lwp/y;->a:Lsp/x0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v2, v0, [Lio/legado/app/data/entities/DictRule;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 40
    .line 41
    iget-object v2, p0, Lsp/x0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Llb/t;

    .line 44
    .line 45
    new-instance v3, Lsp/w0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p0, p1, v4}, Lsp/w0;-><init>(Lsp/x0;[Lio/legado/app/data/entities/DictRule;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v4, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
