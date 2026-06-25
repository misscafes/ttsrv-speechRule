.class public final Lsr/j0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lsr/n0$a;

.field public synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsr/n0$a;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/j0;->X:Lsr/n0$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lsr/j0;

    .line 8
    .line 9
    iget-object p0, p0, Lsr/j0;->X:Lsr/n0$a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lsr/j0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lsr/j0;->i:Ljava/util/List;

    .line 15
    .line 16
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lsr/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/j0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsr/j0;->X:Lsr/n0$a;

    .line 7
    .line 8
    iget-object p0, p0, Lsr/n0$a;->Z:Le8/k0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    return-object p0
.end method
