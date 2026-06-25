.class public final Lwp/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:Lwp/y;


# direct methods
.method public constructor <init>(Lwp/y;Ljava/lang/String;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/y;",
            "Ljava/lang/String;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/u;->i:Lwp/y;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/u;->X:Ljava/lang/String;

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
    new-instance p1, Lwp/u;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/u;->i:Lwp/y;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/u;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/u;-><init>(Lwp/y;Ljava/lang/String;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/u;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/u;->i:Lwp/y;

    .line 5
    .line 6
    iget-object p1, p1, Lwp/y;->a:Lsp/x0;

    .line 7
    .line 8
    iget-object p1, p1, Lsp/x0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llb/t;

    .line 11
    .line 12
    new-instance v0, Lsp/h0;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    iget-object p0, p0, Lwp/u;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p0, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/legado/app/data/entities/DictRule;

    .line 28
    .line 29
    return-object p0
.end method
