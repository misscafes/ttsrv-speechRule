.class public final Lur/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lur/k$a;

.field public final synthetic Y:Lur/a;

.field public synthetic i:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lur/k$a;Lur/a;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/f;->X:Lur/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lur/f;->Y:Lur/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lur/f;

    .line 8
    .line 9
    iget-object v0, p0, Lur/f;->X:Lur/k$a;

    .line 10
    .line 11
    iget-object p0, p0, Lur/f;->Y:Lur/a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lur/f;-><init>(Lur/k$a;Lur/a;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lur/f;->i:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lur/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/f;->i:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lur/f;->Y:Lur/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lur/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    return-object p0
.end method
