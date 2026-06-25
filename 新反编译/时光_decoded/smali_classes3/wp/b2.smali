.class public final Lwp/b2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Lio/legado/app/data/entities/ReplaceRule;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/ReplaceRule;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/ReplaceRule;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/b2;->i:Lio/legado/app/data/entities/ReplaceRule;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lwp/b2;

    .line 2
    .line 3
    iget-object p0, p0, Lwp/b2;->i:Lio/legado/app/data/entities/ReplaceRule;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwp/b2;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lox/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lwp/b2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/b2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwp/b2;->i:Lio/legado/app/data/entities/ReplaceRule;

    .line 13
    .line 14
    filled-new-array {p0}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lsp/s1;

    .line 19
    .line 20
    iget-object v0, p1, Lsp/s1;->a:Llb/t;

    .line 21
    .line 22
    new-instance v1, Lsp/r1;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, p0, v2}, Lsp/r1;-><init>(Lsp/s1;[Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, p0, p1, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0
.end method
