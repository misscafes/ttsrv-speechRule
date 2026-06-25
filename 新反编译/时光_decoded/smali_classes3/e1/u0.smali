.class public final Le1/u0;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Le1/v0;

.field public Y:Le1/w0;

.field public Z:[J

.field public n0:I

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Le1/w0;

.field public final synthetic r0:Le1/v0;


# direct methods
.method public constructor <init>(Le1/w0;Le1/v0;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/u0;->q0:Le1/w0;

    .line 2
    .line 3
    iput-object p2, p0, Le1/u0;->r0:Le1/v0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/h;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance v0, Le1/u0;

    .line 2
    .line 3
    iget-object v1, p0, Le1/u0;->q0:Le1/w0;

    .line 4
    .line 5
    iget-object p0, p0, Le1/u0;->r0:Le1/v0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Le1/u0;-><init>(Le1/w0;Le1/v0;Lox/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le1/u0;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhy/l;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le1/u0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le1/u0;->o0:I

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
    iget v0, p0, Le1/u0;->n0:I

    .line 9
    .line 10
    iget-object v2, p0, Le1/u0;->Z:[J

    .line 11
    .line 12
    iget-object v3, p0, Le1/u0;->Y:Le1/w0;

    .line 13
    .line 14
    iget-object v4, p0, Le1/u0;->X:Le1/v0;

    .line 15
    .line 16
    iget-object v5, p0, Le1/u0;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lhy/l;

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le1/u0;->p0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lhy/l;

    .line 38
    .line 39
    iget-object v3, p0, Le1/u0;->q0:Le1/w0;

    .line 40
    .line 41
    iget-object p1, v3, Le1/w0;->X:Le1/t0;

    .line 42
    .line 43
    iget-object v2, p1, Le1/t0;->c:[J

    .line 44
    .line 45
    iget v0, p1, Le1/t0;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Le1/u0;->r0:Le1/v0;

    .line 48
    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    aget-wide v6, v2, v0

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Le1/v0;->X:I

    .line 65
    .line 66
    iget-object v6, v3, Le1/w0;->X:Le1/t0;

    .line 67
    .line 68
    iget-object v6, v6, Le1/t0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    iput-object v5, p0, Le1/u0;->p0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Le1/u0;->X:Le1/v0;

    .line 75
    .line 76
    iput-object v3, p0, Le1/u0;->Y:Le1/w0;

    .line 77
    .line 78
    iput-object v2, p0, Le1/u0;->Z:[J

    .line 79
    .line 80
    iput p1, p0, Le1/u0;->n0:I

    .line 81
    .line 82
    iput v1, p0, Le1/u0;->o0:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, p0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 91
    .line 92
    return-object p0
.end method
