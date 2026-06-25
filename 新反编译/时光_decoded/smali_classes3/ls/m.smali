.class public final Lls/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lls/o$a;

.field public final synthetic Y:Lyx/l;

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls/o$a;Lyx/l;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/m;->X:Lls/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Lls/m;->Y:Lyx/l;

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
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lls/m;

    .line 8
    .line 9
    iget-object v0, p0, Lls/m;->X:Lls/o$a;

    .line 10
    .line 11
    iget-object p0, p0, Lls/m;->Y:Lyx/l;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lls/m;-><init>(Lls/o$a;Lyx/l;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lls/m;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lls/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lls/m;->X:Lls/o$a;

    .line 7
    .line 8
    iput-object v0, p1, Lls/o$a;->n0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lls/m;->Y:Lyx/l;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    return-object p0
.end method
