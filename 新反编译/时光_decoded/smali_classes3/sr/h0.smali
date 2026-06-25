.class public final Lsr/h0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Lsr/n0$a;


# direct methods
.method public constructor <init>(Lsr/n0$a;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/h0;->i:Lsr/n0$a;

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
    new-instance p1, Lsr/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lsr/h0;->i:Lsr/n0$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsr/h0;-><init>(Lsr/n0$a;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lsr/h0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsr/h0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsr/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lsr/i0;

    .line 5
    .line 6
    iget-object p0, p0, Lsr/h0;->i:Lsr/n0$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lsr/i0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v0, v0, p1, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lsr/j0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lsr/j0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lsp/v0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {p0, v0, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method
