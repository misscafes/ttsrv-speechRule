.class public final Lwp/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic i:Luy/i;


# direct methods
.method public constructor <init>(Luy/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp/m1;->i:Luy/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwp/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/l1;

    .line 7
    .line 8
    iget v1, v0, Lwp/l1;->X:I

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
    iput v1, v0, Lwp/l1;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/l1;-><init>(Lwp/m1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/l1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/l1;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    :goto_1
    new-instance v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lwp/l1;->X:I

    .line 65
    .line 66
    iget-object p0, p0, Lwp/m1;->i:Luy/i;

    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 78
    .line 79
    return-object p0
.end method
