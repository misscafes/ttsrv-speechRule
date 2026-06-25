.class public final Lwp/t2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/SearchKeyword;

.field public final synthetic i:Lwp/b3;


# direct methods
.method public constructor <init>(Lwp/b3;Lio/legado/app/data/entities/SearchKeyword;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b3;",
            "Lio/legado/app/data/entities/SearchKeyword;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/t2;->i:Lwp/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/t2;->X:Lio/legado/app/data/entities/SearchKeyword;

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
    new-instance p1, Lwp/t2;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/t2;->i:Lwp/b3;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/t2;->X:Lio/legado/app/data/entities/SearchKeyword;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/t2;-><init>(Lwp/b3;Lio/legado/app/data/entities/SearchKeyword;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/t2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/t2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwp/t2;->i:Lwp/b3;

    .line 5
    .line 6
    iget-object p1, p1, Lwp/b3;->a:Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwp/t2;->X:Lio/legado/app/data/entities/SearchKeyword;

    .line 13
    .line 14
    filled-new-array {p0}, [Lio/legado/app/data/entities/SearchKeyword;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lsp/k2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llb/t;

    .line 24
    .line 25
    new-instance v1, Lsp/j2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, p0, v2}, Lsp/j2;-><init>(Lsp/k2;[Lio/legado/app/data/entities/SearchKeyword;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, v2, p0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    return-object p0
.end method
