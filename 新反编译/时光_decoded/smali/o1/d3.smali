.class public final Lo1/d3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lo1/e3;

.field public i:I


# direct methods
.method public constructor <init>(Lo1/e3;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/d3;->Y:Lo1/e3;

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
    .locals 1

    .line 1
    new-instance v0, Lo1/d3;

    .line 2
    .line 3
    iget-object p0, p0, Lo1/d3;->Y:Lo1/e3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lo1/d3;-><init>(Lo1/e3;Lox/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb4/b;

    .line 9
    .line 10
    iget-wide p0, p1, Lb4/b;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lo1/d3;->X:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb4/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lb4/b;->a:J

    .line 4
    .line 5
    check-cast p2, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lo1/d3;

    .line 8
    .line 9
    iget-object p0, p0, Lo1/d3;->Y:Lo1/e3;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lo1/d3;-><init>(Lo1/e3;Lox/c;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lo1/d3;->X:J

    .line 15
    .line 16
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lo1/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo1/d3;->i:I

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
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lo1/d3;->X:J

    .line 23
    .line 24
    iget-object p1, p0, Lo1/d3;->Y:Lo1/e3;

    .line 25
    .line 26
    iget-object p1, p1, Lo1/e3;->W0:Lo1/k3;

    .line 27
    .line 28
    iput v1, p0, Lo1/d3;->i:I

    .line 29
    .line 30
    invoke-static {p1, v2, v3, p0}, Lo1/w2;->a(Lo1/k3;JLqx/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
