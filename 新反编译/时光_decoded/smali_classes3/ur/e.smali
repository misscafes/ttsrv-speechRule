.class public final Lur/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lur/k$a;

.field public synthetic i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lur/k$a;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/e;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lur/e;->Y:Lur/k$a;

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
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lur/e;

    .line 8
    .line 9
    iget-object v0, p0, Lur/e;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lur/e;->Y:Lur/k$a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lur/e;-><init>(Ljava/lang/String;Lur/k$a;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lur/e;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lur/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lur/e;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 7
    .line 8
    const-string v1, "\u6dfb\u52a0\u4e66\u7c4d "

    .line 9
    .line 10
    const-string v2, " \u51fa\u9519"

    .line 11
    .line 12
    iget-object v3, p0, Lur/e;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v1, v0, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lur/e;->Y:Lur/k$a;

    .line 23
    .line 24
    iget-object p0, p0, Lur/k$a;->n0:Le8/k0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0
.end method
