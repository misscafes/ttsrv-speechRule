.class public final Lo1/h3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lzx/x;

.field public Y:J

.field public Z:I

.field public i:Lo1/k3;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lo1/k3;

.field public final synthetic p0:Lzx/x;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lo1/k3;Lzx/x;JLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/h3;->o0:Lo1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/h3;->p0:Lzx/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lo1/h3;->q0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lo1/h3;

    .line 2
    .line 3
    iget-object v2, p0, Lo1/h3;->p0:Lzx/x;

    .line 4
    .line 5
    iget-wide v3, p0, Lo1/h3;->q0:J

    .line 6
    .line 7
    iget-object v1, p0, Lo1/h3;->o0:Lo1/k3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo1/h3;-><init>(Lo1/k3;Lzx/x;JLox/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo1/h3;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/i3;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/h3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo1/h3;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo1/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo1/h3;->Z:I

    .line 2
    .line 3
    sget-object v1, Lo1/i2;->X:Lo1/i2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lo1/h3;->Y:J

    .line 11
    .line 12
    iget-object v0, p0, Lo1/h3;->X:Lzx/x;

    .line 13
    .line 14
    iget-object v5, p0, Lo1/h3;->i:Lo1/k3;

    .line 15
    .line 16
    iget-object p0, p0, Lo1/h3;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo1/k3;

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    iget-object p1, p0, Lo1/h3;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lo1/i3;

    .line 37
    .line 38
    new-instance v0, Lo1/h;

    .line 39
    .line 40
    iget-object v5, p0, Lo1/h3;->o0:Lo1/k3;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2, p1}, Lo1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lo1/k3;->c:Lo1/o1;

    .line 46
    .line 47
    iget-object v3, p0, Lo1/h3;->p0:Lzx/x;

    .line 48
    .line 49
    iget-wide v6, v3, Lzx/x;->i:J

    .line 50
    .line 51
    iget-object v4, v5, Lo1/k3;->d:Lo1/i2;

    .line 52
    .line 53
    iget-wide v8, p0, Lo1/h3;->q0:J

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v9}, Lr5/q;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lr5/q;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, Lo1/k3;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, Lo1/h3;->n0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lo1/h3;->i:Lo1/k3;

    .line 73
    .line 74
    iput-object v3, p0, Lo1/h3;->X:Lzx/x;

    .line 75
    .line 76
    iput-wide v6, p0, Lo1/h3;->Y:J

    .line 77
    .line 78
    iput v2, p0, Lo1/h3;->Z:I

    .line 79
    .line 80
    invoke-interface {p1, v0, v4, p0}, Lo1/o1;->a(Lo1/q2;FLox/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-object p0, v5

    .line 91
    move-wide v3, v6

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lo1/k3;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v5, Lo1/k3;->d:Lo1/i2;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {p0, v5, p1, v3, v4}, Lr5/q;->b(FFIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v5, p0, v2, v3, v4}, Lr5/q;->b(FFIJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lzx/x;->i:J

    .line 118
    .line 119
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 120
    .line 121
    return-object p0
.end method
