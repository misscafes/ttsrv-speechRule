.class public final Lwp/i;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:Lwp/k;


# direct methods
.method public constructor <init>(Lwp/k;Ljava/lang/String;Ljava/lang/String;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/i;->i:Lwp/k;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/i;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwp/i;->Y:Ljava/lang/String;

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
    new-instance p1, Lwp/i;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/i;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lwp/i;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwp/i;->i:Lwp/k;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwp/i;-><init>(Lwp/k;Ljava/lang/String;Ljava/lang/String;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/i;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/i;->i:Lwp/k;

    .line 5
    .line 6
    iget-object p1, p1, Lwp/k;->a:Lsp/l;

    .line 7
    .line 8
    iget-object v0, p0, Lwp/i;->Y:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lsp/v;

    .line 11
    .line 12
    iget-object p0, p0, Lwp/i;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
