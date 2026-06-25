.class public final Lqb/c;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lox/g;

.field public final synthetic Y:Llb/t;

.field public final synthetic Z:Z

.field public i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lyx/l;


# direct methods
.method public constructor <init>(Lox/g;Llb/t;ZZLyx/l;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/c;->X:Lox/g;

    .line 2
    .line 3
    iput-object p2, p0, Lqb/c;->Y:Llb/t;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqb/c;->Z:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lqb/c;->n0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lqb/c;->o0:Lyx/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lqb/c;

    .line 2
    .line 3
    iget-boolean v4, p0, Lqb/c;->n0:Z

    .line 4
    .line 5
    iget-object v5, p0, Lqb/c;->o0:Lyx/l;

    .line 6
    .line 7
    iget-object v1, p0, Lqb/c;->X:Lox/g;

    .line 8
    .line 9
    iget-object v2, p0, Lqb/c;->Y:Llb/t;

    .line 10
    .line 11
    iget-boolean v3, p0, Lqb/c;->Z:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqb/c;-><init>(Lox/g;Llb/t;ZZLyx/l;Lox/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqb/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqb/c;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqb/c;->i:I

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
    new-instance v2, Lqb/b;

    .line 23
    .line 24
    iget-object v6, p0, Lqb/c;->o0:Lyx/l;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lqb/c;->Y:Llb/t;

    .line 28
    .line 29
    iget-boolean v4, p0, Lqb/c;->Z:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lqb/c;->n0:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lqb/b;-><init>(Llb/t;ZZLyx/l;Lox/c;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lqb/c;->i:I

    .line 37
    .line 38
    iget-object p1, p0, Lqb/c;->X:Lox/g;

    .line 39
    .line 40
    invoke-static {p1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0
.end method
