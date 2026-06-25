.class public final Lkq/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lyx/p;

.field public i:I


# direct methods
.method public constructor <init>(JLyx/p;Lox/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkq/d;->Y:J

    .line 2
    .line 3
    iput-object p3, p0, Lkq/d;->Z:Lyx/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance v0, Lkq/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lkq/d;->Y:J

    .line 4
    .line 5
    iget-object p0, p0, Lkq/d;->Z:Lyx/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lkq/d;-><init>(JLyx/p;Lox/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkq/d;->X:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkq/d;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkq/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Lkq/d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    iget-wide v7, p0, Lkq/d;->Y:J

    .line 36
    .line 37
    cmp-long p1, v7, v5

    .line 38
    .line 39
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 40
    .line 41
    iget-object v5, p0, Lkq/d;->Z:Lyx/p;

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    new-instance p1, Lkq/c;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v5, v4, v0}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lkq/d;->X:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lkq/d;->i:I

    .line 54
    .line 55
    invoke-static {v7, v8, p1, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object p0

    .line 63
    :cond_4
    iput-object v4, p0, Lkq/d;->X:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lkq/d;->i:I

    .line 66
    .line 67
    invoke-interface {v5, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_5

    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :cond_5
    return-object p0
.end method
