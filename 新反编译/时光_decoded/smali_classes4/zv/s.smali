.class public final Lzv/s;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic i:Lzv/u$a;


# direct methods
.method public constructor <init>(Lzv/u$a;Landroid/os/Bundle;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv/s;->i:Lzv/u$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzv/s;->X:Landroid/os/Bundle;

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
    new-instance p1, Lzv/s;

    .line 2
    .line 3
    iget-object v0, p0, Lzv/s;->i:Lzv/u$a;

    .line 4
    .line 5
    iget-object p0, p0, Lzv/s;->X:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzv/s;-><init>(Lzv/u$a;Landroid/os/Bundle;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lzv/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzv/s;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzv/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "key"

    .line 5
    .line 6
    iget-object v0, p0, Lzv/s;->X:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lzv/s;->i:Lzv/u$a;

    .line 13
    .line 14
    iput-object p1, p0, Lzv/u$a;->Z:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "comment"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzv/u$a;->n0:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "variable"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzv/u$a;->o0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
