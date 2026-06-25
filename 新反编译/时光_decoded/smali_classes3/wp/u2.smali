.class public final Lwp/u2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:Lwp/b3;


# direct methods
.method public constructor <init>(Lwp/b3;Ljava/lang/String;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b3;",
            "Ljava/lang/String;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/u2;->i:Lwp/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/u2;->X:Ljava/lang/String;

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
    new-instance p1, Lwp/u2;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/u2;->i:Lwp/b3;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/u2;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/u2;-><init>(Lwp/b3;Ljava/lang/String;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/u2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/u2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/u2;->i:Lwp/b3;

    .line 5
    .line 6
    iget-object p1, p1, Lwp/b3;->a:Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwp/u2;->X:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lsp/o0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
