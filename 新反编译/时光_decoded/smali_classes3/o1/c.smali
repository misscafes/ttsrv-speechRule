.class public final Lo1/c;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Lo1/n;

.field public synthetic Y:Lo1/g1;

.field public synthetic Z:Ljava/lang/Object;

.field public i:I

.field public final synthetic n0:Lo1/o;

.field public final synthetic o0:Lh1/j;


# direct methods
.method public constructor <init>(Lo1/o;Lh1/j;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c;->n0:Lo1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/c;->o0:Lh1/j;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/n;

    .line 2
    .line 3
    check-cast p2, Lo1/g1;

    .line 4
    .line 5
    check-cast p4, Lox/c;

    .line 6
    .line 7
    new-instance v0, Lo1/c;

    .line 8
    .line 9
    iget-object v1, p0, Lo1/c;->n0:Lo1/o;

    .line 10
    .line 11
    iget-object p0, p0, Lo1/c;->o0:Lh1/j;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lo1/c;-><init>(Lo1/o;Lh1/j;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lo1/c;->X:Lo1/n;

    .line 17
    .line 18
    iput-object p2, v0, Lo1/c;->Y:Lo1/g1;

    .line 19
    .line 20
    iput-object p3, v0, Lo1/c;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lo1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo1/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lo1/c;->X:Lo1/n;

    .line 23
    .line 24
    iget-object v5, p0, Lo1/c;->Y:Lo1/g1;

    .line 25
    .line 26
    iget-object v6, p0, Lo1/c;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Lo1/c;->n0:Lo1/o;

    .line 30
    .line 31
    iget-object v0, v2, Lo1/o;->h:Le3/l1;

    .line 32
    .line 33
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-object v1, p0, Lo1/c;->X:Lo1/n;

    .line 38
    .line 39
    iput-object v1, p0, Lo1/c;->Y:Lo1/g1;

    .line 40
    .line 41
    iput p1, p0, Lo1/c;->i:I

    .line 42
    .line 43
    iget-object v7, p0, Lo1/c;->o0:Lh1/j;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-static/range {v2 .. v8}, Lo1/f;->b(Lo1/o;FLo1/n;Lo1/g1;Ljava/lang/Object;Lh1/j;Lqx/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 56
    .line 57
    return-object p0
.end method
