.class public final Ly2/h2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Ly2/hd;

.field public i:I


# direct methods
.method public constructor <init>(Ly2/hd;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/h2;->Y:Ly2/hd;

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lox/c;

    .line 10
    .line 11
    new-instance p2, Ly2/h2;

    .line 12
    .line 13
    iget-object p0, p0, Ly2/h2;->Y:Ly2/hd;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Ly2/h2;-><init>(Ly2/hd;Lox/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Ly2/h2;->X:F

    .line 19
    .line 20
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ly2/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/h2;->Y:Ly2/hd;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/hd;->r:Ly2/ed;

    .line 4
    .line 5
    iget v1, p0, Ly2/h2;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Ly2/h2;->X:F

    .line 27
    .line 28
    invoke-interface {v0}, Ly2/ed;->getState()Ly2/fd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ly2/ed;->b()Lh1/v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ly2/ed;->c()Lh1/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v2, p0, Ly2/h2;->i:I

    .line 41
    .line 42
    invoke-static {v1, p1, v3, v0, p0}, Ly2/z;->i(Ly2/fd;FLh1/v;Lh1/j;Lqx/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 52
    .line 53
    return-object p0
.end method
