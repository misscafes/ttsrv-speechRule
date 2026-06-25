.class public final Lur/i;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/i;->i:Lio/legado/app/data/entities/Book;

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
    new-instance p1, Lur/i;

    .line 2
    .line 3
    iget-object p0, p0, Lur/i;->i:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lur/i;-><init>(Lio/legado/app/data/entities/Book;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lur/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lur/i;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lur/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lur/i;->i:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p0}, [Lio/legado/app/data/entities/SearchBook;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lsp/h2;->b([Lio/legado/app/data/entities/SearchBook;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
