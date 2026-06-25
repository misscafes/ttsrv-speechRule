.class public final Ly2/a9;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzx/v;

.field public final synthetic Z:Lo1/o1;

.field public i:I

.field public final synthetic n0:Ly2/b9;

.field public final synthetic o0:F


# direct methods
.method public constructor <init>(Lzx/v;Lo1/o1;Ly2/b9;FLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a9;->Y:Lzx/v;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a9;->Z:Lo1/o1;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/a9;->n0:Ly2/b9;

    .line 6
    .line 7
    iput p4, p0, Ly2/a9;->o0:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo1/n;

    .line 2
    .line 3
    check-cast p2, Lo1/g1;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lox/c;

    .line 7
    .line 8
    new-instance v0, Ly2/a9;

    .line 9
    .line 10
    iget-object v3, p0, Ly2/a9;->n0:Ly2/b9;

    .line 11
    .line 12
    iget v4, p0, Ly2/a9;->o0:F

    .line 13
    .line 14
    iget-object v1, p0, Ly2/a9;->Y:Lzx/v;

    .line 15
    .line 16
    iget-object v2, p0, Ly2/a9;->Z:Lo1/o1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ly2/a9;-><init>(Lzx/v;Lo1/o1;Ly2/b9;FLox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ly2/a9;->X:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly2/a9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly2/a9;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ly2/a9;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzx/v;

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
    iget-object p1, p0, Ly2/a9;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo1/n;

    .line 29
    .line 30
    new-instance v0, Lo1/h;

    .line 31
    .line 32
    iget-object v2, p0, Ly2/a9;->n0:Ly2/b9;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v2, v3, p1}, Lo1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly2/a9;->Y:Lzx/v;

    .line 39
    .line 40
    iput-object p1, p0, Ly2/a9;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Ly2/a9;->i:I

    .line 43
    .line 44
    iget-object v1, p0, Ly2/a9;->Z:Lo1/o1;

    .line 45
    .line 46
    iget v2, p0, Ly2/a9;->o0:F

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, p0}, Lo1/o1;->a(Lo1/q2;FLox/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 53
    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v4

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lzx/v;->i:F

    .line 67
    .line 68
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 69
    .line 70
    return-object p0
.end method
