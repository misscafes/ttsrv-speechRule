.class public final Lwp/o3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzp/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwp/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwp/n3;

    .line 7
    .line 8
    iget v1, v0, Lwp/n3;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/n3;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/n3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwp/n3;-><init>(Lwp/o3;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwp/n3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lwp/n3;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljx/j;

    .line 39
    .line 40
    iget-object p0, p0, Ljx/j;->i:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 53
    .line 54
    iput v2, v0, Lwp/n3;->Y:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfq/r;->i(Lqx/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Ljx/i;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    :cond_4
    check-cast p0, Lgr/u;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance p1, Laq/l;

    .line 75
    .line 76
    iget-object v0, p0, Lgr/u;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v1, p0, Lgr/u;->k:J

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2}, Laq/l;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    return-object v1
.end method

.method public final b(Lqx/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq/r;->m(Lqx/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    return-object p0
.end method
