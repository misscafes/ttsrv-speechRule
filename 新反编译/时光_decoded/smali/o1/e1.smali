.class public abstract Lo1/e1;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/y1;
.implements Lm4/c;
.implements Lu4/i;
.implements Lo1/j1;


# instance fields
.field public A0:Lyx/l;

.field public B0:Z

.field public C0:Lq1/j;

.field public D0:Lty/j;

.field public E0:Lq1/b;

.field public F0:Z

.field public G0:Z

.field public H0:Lo1/h0;

.field public I0:J

.field public J0:Lj1/y0;

.field public K0:Lj1/y0;

.field public L0:Lo1/k0;

.field public M0:Lo1/j0;

.field public N0:Lo1/i0;

.field public O0:Lo1/f;

.field public P0:Lp1/m;

.field public Q0:Lkp/d;

.field public R0:Lo1/w1;

.field public z0:Lo1/i2;


# direct methods
.method public constructor <init>(Lyx/l;ZLq1/j;Lo1/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo1/e1;->z0:Lo1/i2;

    .line 5
    .line 6
    iput-object p1, p0, Lo1/e1;->A0:Lyx/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo1/e1;->B0:Z

    .line 9
    .line 10
    iput-object p3, p0, Lo1/e1;->C0:Lq1/j;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lo1/e1;->I0:J

    .line 15
    .line 16
    return-void
.end method

.method public static final J1(Lo1/e1;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo1/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo1/a1;

    .line 7
    .line 8
    iget v1, v0, Lo1/a1;->Y:I

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
    iput v1, v0, Lo1/a1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo1/a1;-><init>(Lo1/e1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo1/a1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/a1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo1/e1;->E0:Lq1/b;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lo1/e1;->C0:Lq1/j;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lq1/a;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lq1/a;-><init>(Lq1/b;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lo1/a1;->Y:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lo1/e1;->E0:Lq1/b;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lo1/o0;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lo1/o0;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lo1/e1;->T1(Lo1/o0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final K1(Lo1/e1;Lo1/n0;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo1/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/b1;

    .line 7
    .line 8
    iget v1, v0, Lo1/b1;->n0:I

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
    iput v1, v0, Lo1/b1;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo1/b1;-><init>(Lo1/e1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo1/b1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/b1;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lo1/b1;->X:Lq1/b;

    .line 40
    .line 41
    iget-object v0, v0, Lo1/b1;->i:Lo1/n0;

    .line 42
    .line 43
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lo1/b1;->i:Lo1/n0;

    .line 55
    .line 56
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lo1/e1;->E0:Lq1/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lo1/e1;->C0:Lq1/j;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lq1/a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lq1/a;-><init>(Lq1/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lo1/b1;->i:Lo1/n0;

    .line 77
    .line 78
    iput v3, v0, Lo1/b1;->n0:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lq1/b;

    .line 88
    .line 89
    invoke-direct {p2}, Lq1/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo1/e1;->C0:Lq1/j;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lo1/b1;->i:Lo1/n0;

    .line 97
    .line 98
    iput-object p2, v0, Lo1/b1;->X:Lq1/b;

    .line 99
    .line 100
    iput v2, v0, Lo1/b1;->n0:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lo1/e1;->E0:Lq1/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo1/n0;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lo1/e1;->S1(J)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final L1(Lo1/e1;Lo1/o0;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/c1;

    .line 7
    .line 8
    iget v1, v0, Lo1/c1;->Z:I

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
    iput v1, v0, Lo1/c1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo1/c1;-><init>(Lo1/e1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo1/c1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/c1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo1/c1;->i:Lo1/o0;

    .line 36
    .line 37
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo1/e1;->E0:Lq1/b;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lo1/e1;->C0:Lq1/j;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lq1/c;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lq1/c;-><init>(Lq1/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lo1/c1;->i:Lo1/o0;

    .line 64
    .line 65
    iput v3, v0, Lo1/c1;->Z:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lo1/e1;->E0:Lq1/b;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lo1/e1;->T1(Lo1/o0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 82
    .line 83
    return-object p0
.end method

.method public static Q1(Lo1/e1;Lp4/t;JJI)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lo1/e1;->M0:Lo1/j0;

    .line 8
    .line 9
    if-nez p6, :cond_1

    .line 10
    .line 11
    new-instance p6, Lo1/j0;

    .line 12
    .line 13
    invoke-direct {p6}, Lo1/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lo1/e1;->M0:Lo1/j0;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6, p1}, Lo1/j0;->s(Lp4/t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Lo1/j0;->t(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo1/e1;->Q0:Lkp/d;

    .line 25
    .line 26
    iget-object p2, p0, Lo1/e1;->z0:Lo1/i2;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lkp/d;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p2, p3}, Lkp/d;-><init>(Lo1/i2;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo1/e1;->Q0:Lkp/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lkp/d;->C(Lo1/i2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo1/e1;->Q0:Lkp/d;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p4, p5}, Lkp/d;->A(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p6, p1}, Lo1/j0;->u(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Lo1/e1;->O0:Lo1/f;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/e1;->R0:Lo1/w1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/w1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/e1;->E0:Lq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo1/e1;->C0:Lq1/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lq1/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lq1/a;-><init>(Lq1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq1/j;->c(Lq1/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo1/e1;->E0:Lq1/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract N1(Lo1/d1;Lo1/d1;)Ljava/lang/Object;
.end method

.method public final O1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo1/e1;->I0:J

    .line 4
    .line 5
    iget-object v0, p0, Lo1/e1;->H0:Lo1/h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo1/h0;

    .line 10
    .line 11
    invoke-direct {v0}, Lo1/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo1/e1;->H0:Lo1/h0;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lo1/g0;->Y:Lo1/g0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo1/h0;->s(Lo1/g0;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lo1/h0;->t(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo1/h0;->u(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo1/e1;->O0:Lo1/f;

    .line 29
    .line 30
    return-void
.end method

.method public final P1(Lp4/t;JLkp/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/e1;->N0:Lo1/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo1/i0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo1/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo1/e1;->N0:Lo1/i0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lo1/i0;->r(Lp4/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lo1/i0;->s(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lkp/d;->B(Lkp/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo1/e1;->O0:Lo1/f;

    .line 22
    .line 23
    return-void
.end method

.method public final R1(Lo1/p0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo1/e1;->F0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo1/e1;->F0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lo1/e1;->Z1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo1/e1;->U1()Lty/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract S1(J)V
.end method

.method public abstract T1(Lo1/o0;)V
.end method

.method public final U1()Lty/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/e1;->D0:Lty/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final V1()Lp1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/e1;->P0:Lp1/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final W1(JLp4/t;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/e1;->I0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb4/b;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo1/e1;->I0:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/e1;->V1()Lp1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lf20/f;->j(Lp1/m;Lp4/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo1/e1;->U1()Lty/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lo1/m0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lo1/m0;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X1(Lp4/t;Lp4/t;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/e1;->P0:Lp1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1/m;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo1/e1;->P0:Lp1/m;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo1/e1;->V1()Lp1/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lf20/f;->j(Lp1/m;Lp4/t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lp4/t;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p3, p4}, Lb4/b;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object p4, p0, Lo1/e1;->A0:Lyx/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp4/t;->j()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lp4/d0;->a(I)Lp4/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lo1/e1;->F0:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lo1/e1;->D0:Lty/j;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p4, v0}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo1/e1;->D0:Lty/j;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lo1/e1;->Z1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lo1/e1;->U1()Lty/n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lo1/n0;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Lo1/n0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public abstract Y1()Z
.end method

.method public final Z1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo1/e1;->F0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo1/e1;->D0:Lty/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo1/e1;->D0:Lty/j;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lo1/d1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lo1/d1;-><init>(Lo1/e1;Lox/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a2(Lyx/l;ZLq1/j;Lo1/i2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo1/e1;->A0:Lyx/l;

    .line 2
    .line 3
    iget-boolean p1, p0, Lo1/e1;->B0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Lo1/e1;->B0:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lo1/e1;->K0:Lj1/y0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu4/k;->H1(Lu4/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lo1/e1;->J0:Lj1/y0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lu4/k;->H1(Lu4/j;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lo1/e1;->K0:Lj1/y0;

    .line 28
    .line 29
    iput-object v0, p0, Lo1/e1;->J0:Lj1/y0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo1/e1;->M1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo1/e1;->R0:Lo1/w1;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lo1/e1;->C0:Lq1/j;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lo1/e1;->M1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lo1/e1;->C0:Lq1/j;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lo1/e1;->z0:Lo1/i2;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Lo1/e1;->z0:Lo1/i2;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget-boolean p1, p0, Lo1/e1;->G0:Z

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lo1/e1;->O1()V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lo1/e1;->F0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lo1/e1;->U1()Lty/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lo1/l0;->a:Lo1/l0;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Lo1/e1;->P0:Lp1/m;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Lo1/e1;->R0:Lo1/w1;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lo1/w1;->f()V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/e1;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/e1;->O1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo1/e1;->F0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo1/e1;->U1()Lty/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo1/l0;->a:Lo1/l0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo1/e1;->P0:Lp1/m;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo1/e1;->G0:Z

    .line 26
    .line 27
    return-void
.end method

.method public i1(Lp4/l;Lp4/m;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lo1/e1;->G0:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lo1/e1;->B0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3b

    .line 13
    .line 14
    iget-object v4, v0, Lo1/e1;->J0:Lj1/y0;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lj1/q;->l(Lj1/x0;)Lj1/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lu4/k;->G1(Lu4/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lo1/e1;->J0:Lj1/y0;

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lo1/e1;->O0:Lo1/f;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lo1/e1;->H0:Lo1/h0;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lo1/h0;

    .line 36
    .line 37
    invoke-direct {v4}, Lo1/h0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lo1/e1;->H0:Lo1/h0;

    .line 41
    .line 42
    :cond_1
    iput-object v4, v0, Lo1/e1;->O0:Lo1/f;

    .line 43
    .line 44
    :cond_2
    iget-object v4, v0, Lo1/e1;->O0:Lo1/f;

    .line 45
    .line 46
    if-eqz v4, :cond_3a

    .line 47
    .line 48
    instance-of v5, v4, Lo1/h0;

    .line 49
    .line 50
    sget-object v6, Lp4/m;->i:Lp4/m;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    sget-object v8, Lp4/m;->X:Lp4/m;

    .line 54
    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    check-cast v4, Lo1/h0;

    .line 58
    .line 59
    iget-object v5, v1, Lp4/l;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v7}, Lo1/v3;->g(Lp4/l;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :cond_4
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp4/t;

    .line 84
    .line 85
    invoke-virtual {v4}, Lo1/h0;->p()Lo1/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, Lo1/z0;->a:[I

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aget v5, v7, v5

    .line 96
    .line 97
    sget-object v7, Lo1/g0;->X:Lo1/g0;

    .line 98
    .line 99
    sget-object v9, Lo1/g0;->i:Lo1/g0;

    .line 100
    .line 101
    if-ne v5, v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lo1/e1;->Y1()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    move-object v5, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v5, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v4}, Lo1/h0;->p()Lo1/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_0
    invoke-virtual {v4, v5}, Lo1/h0;->s(Lo1/g0;)V

    .line 118
    .line 119
    .line 120
    if-ne v2, v6, :cond_8

    .line 121
    .line 122
    if-ne v5, v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lp4/t;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lo1/h0;->t(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v4, v3}, Lo1/h0;->u(Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    if-ne v2, v8, :cond_3b

    .line 134
    .line 135
    if-ne v5, v9, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lp4/t;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lo1/e1;->Q1(Lo1/e1;Lp4/t;JJI)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-virtual {v4}, Lo1/h0;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3b

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    invoke-virtual {v0, v1, v1, v2, v3}, Lo1/e1;->X1(Lp4/t;Lp4/t;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v1}, Lo1/e1;->W1(JLp4/t;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lp4/t;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iget-object v3, v0, Lo1/e1;->L0:Lo1/k0;

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    new-instance v3, Lo1/k0;

    .line 172
    .line 173
    invoke-direct {v3}, Lo1/k0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lo1/e1;->L0:Lo1/k0;

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v3, v1, v2}, Lo1/k0;->q(J)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, Lo1/e1;->O0:Lo1/f;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    instance-of v5, v4, Lo1/j0;

    .line 185
    .line 186
    sget-object v9, Lp4/m;->Y:Lp4/m;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    if-eqz v5, :cond_25

    .line 190
    .line 191
    check-cast v4, Lo1/j0;

    .line 192
    .line 193
    if-ne v2, v6, :cond_c

    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :cond_c
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move v6, v7

    .line 204
    :goto_1
    if-ge v6, v5, :cond_e

    .line 205
    .line 206
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v12, v11

    .line 211
    check-cast v12, Lp4/t;

    .line 212
    .line 213
    invoke-virtual {v12}, Lp4/t;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual {v4}, Lo1/j0;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    invoke-static {v12, v13, v14, v15}, Lp4/s;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_d

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    move-object v11, v10

    .line 232
    :goto_2
    check-cast v11, Lp4/t;

    .line 233
    .line 234
    if-nez v11, :cond_12

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v7

    .line 241
    :goto_3
    if-ge v6, v5, :cond_10

    .line 242
    .line 243
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v12, v11

    .line 248
    check-cast v12, Lp4/t;

    .line 249
    .line 250
    invoke-virtual {v12}, Lp4/t;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    move-object v11, v10

    .line 261
    :goto_4
    check-cast v11, Lp4/t;

    .line 262
    .line 263
    if-nez v11, :cond_11

    .line 264
    .line 265
    invoke-virtual {v0}, Lo1/e1;->O1()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    invoke-virtual {v11}, Lp4/t;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    invoke-virtual {v4, v5, v6}, Lo1/j0;->t(J)V

    .line 274
    .line 275
    .line 276
    :cond_12
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 277
    .line 278
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 279
    .line 280
    if-ne v2, v8, :cond_21

    .line 281
    .line 282
    invoke-virtual {v11}, Lp4/t;->l()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_1e

    .line 287
    .line 288
    invoke-static {v11}, Lp4/j0;->e(Lp4/t;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_16

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move v8, v7

    .line 299
    :goto_5
    if-ge v8, v3, :cond_14

    .line 300
    .line 301
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    move-object v13, v12

    .line 306
    check-cast v13, Lp4/t;

    .line 307
    .line 308
    invoke-virtual {v13}, Lp4/t;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_13

    .line 313
    .line 314
    move-object v10, v12

    .line 315
    goto :goto_6

    .line 316
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_14
    :goto_6
    check-cast v10, Lp4/t;

    .line 320
    .line 321
    if-nez v10, :cond_15

    .line 322
    .line 323
    invoke-virtual {v0}, Lo1/e1;->O1()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_15
    invoke-virtual {v10}, Lp4/t;->d()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v4, v12, v13}, Lo1/j0;->t(J)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_16
    sget-object v1, Lv4/h1;->t:Le3/x2;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lv4/n2;

    .line 344
    .line 345
    invoke-virtual {v11}, Lp4/t;->j()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v1, v8}, Lo1/y0;->h(Lv4/n2;I)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v8, v0, Lo1/e1;->Q0:Lkp/d;

    .line 354
    .line 355
    if-eqz v8, :cond_1d

    .line 356
    .line 357
    invoke-static {v11}, Lp4/j0;->j(Lp4/t;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-static {v8, v12, v13, v1}, Lkp/d;->s(Lkp/d;JF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    const-wide v14, 0x7fffffff7fffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long/2addr v14, v12

    .line 371
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmp-long v1, v14, v16

    .line 377
    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    invoke-static {v11}, Lp4/j0;->i(Lp4/t;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    iget-wide v7, v0, Lo1/e1;->I0:J

    .line 385
    .line 386
    invoke-static {v7, v8, v14, v15}, Lb4/b;->h(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    iput-wide v7, v0, Lo1/e1;->I0:J

    .line 391
    .line 392
    const/16 v1, 0x20

    .line 393
    .line 394
    shr-long/2addr v7, v1

    .line 395
    long-to-int v1, v7

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-wide v7, v0, Lo1/e1;->I0:J

    .line 405
    .line 406
    const-wide v14, 0xffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    and-long/2addr v7, v14

    .line 412
    long-to-int v7, v7

    .line 413
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    float-to-double v7, v7

    .line 422
    float-to-double v14, v1

    .line 423
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    double-to-float v1, v7

    .line 428
    const v7, 0x42652ee1

    .line 429
    .line 430
    .line 431
    mul-float/2addr v1, v7

    .line 432
    iget-object v7, v0, Lo1/e1;->z0:Lo1/i2;

    .line 433
    .line 434
    if-nez v7, :cond_17

    .line 435
    .line 436
    :goto_7
    move v7, v3

    .line 437
    goto :goto_9

    .line 438
    :cond_17
    sget-object v8, Lo1/l1;->a:Lo1/k1;

    .line 439
    .line 440
    sget-object v8, Lo1/i2;->X:Lo1/i2;

    .line 441
    .line 442
    const/high16 v10, 0x41f00000    # 30.0f

    .line 443
    .line 444
    if-ne v7, v8, :cond_18

    .line 445
    .line 446
    cmpg-float v7, v1, v10

    .line 447
    .line 448
    if-gtz v7, :cond_19

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_18
    cmpl-float v7, v1, v10

    .line 452
    .line 453
    if-lez v7, :cond_19

    .line 454
    .line 455
    const/high16 v7, 0x42b40000    # 90.0f

    .line 456
    .line 457
    cmpg-float v7, v1, v7

    .line 458
    .line 459
    if-gtz v7, :cond_19

    .line 460
    .line 461
    :goto_8
    goto :goto_7

    .line 462
    :cond_19
    const/4 v7, 0x0

    .line 463
    :goto_9
    new-instance v8, Lzx/t;

    .line 464
    .line 465
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v10, Lh1/r1;

    .line 469
    .line 470
    invoke-direct {v10, v1, v8}, Lh1/r1;-><init>(FLzx/t;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lo1/l1;->a:Lo1/k1;

    .line 474
    .line 475
    new-instance v1, Lms/c6;

    .line 476
    .line 477
    const/4 v14, 0x7

    .line 478
    invoke-direct {v1, v10, v14}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lj1/q;->u(Lu4/k;Lyx/l;)V

    .line 482
    .line 483
    .line 484
    if-nez v7, :cond_1a

    .line 485
    .line 486
    iget-boolean v1, v8, Lzx/t;->i:Z

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Lo1/j0;->u(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1a
    invoke-virtual {v11}, Lp4/t;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lo1/j0;->p()Lp4/t;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v11, v12, v13}, Lo1/e1;->X1(Lp4/t;Lp4/t;J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v12, v13, v11}, Lo1/e1;->W1(JLp4/t;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Lp4/t;->d()J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    iget-object v1, v0, Lo1/e1;->L0:Lo1/k0;

    .line 515
    .line 516
    if-nez v1, :cond_1b

    .line 517
    .line 518
    new-instance v1, Lo1/k0;

    .line 519
    .line 520
    invoke-direct {v1}, Lo1/k0;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v1, v0, Lo1/e1;->L0:Lo1/k0;

    .line 524
    .line 525
    :cond_1b
    invoke-virtual {v1, v7, v8}, Lo1/k0;->q(J)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lo1/e1;->O0:Lo1/f;

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    invoke-virtual {v4, v3}, Lo1/j0;->u(Z)V

    .line 532
    .line 533
    .line 534
    iget-wide v7, v0, Lo1/e1;->I0:J

    .line 535
    .line 536
    invoke-static {v11}, Lp4/j0;->j(Lp4/t;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    invoke-static {v7, v8, v12, v13}, Lb4/b;->h(JJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    iput-wide v7, v0, Lo1/e1;->I0:J

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 548
    .line 549
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_1e
    invoke-virtual {v4}, Lo1/j0;->p()Lp4/t;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    invoke-virtual {v4}, Lo1/j0;->q()J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    iget-object v3, v0, Lo1/e1;->Q0:Lkp/d;

    .line 564
    .line 565
    if-eqz v3, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v0, v1, v7, v8, v3}, Lo1/e1;->P1(Lp4/t;JLkp/d;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1f
    invoke-static {v5}, Lge/c;->z(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_20
    invoke-static {v6}, Lge/c;->z(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_21
    :goto_a
    if-ne v2, v9, :cond_3b

    .line 580
    .line 581
    invoke-virtual {v4}, Lo1/j0;->r()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_3b

    .line 586
    .line 587
    invoke-virtual {v11}, Lp4/t;->l()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_24

    .line 592
    .line 593
    invoke-virtual {v4}, Lo1/j0;->p()Lp4/t;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_23

    .line 598
    .line 599
    invoke-virtual {v4}, Lo1/j0;->q()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    iget-object v4, v0, Lo1/e1;->Q0:Lkp/d;

    .line 604
    .line 605
    if-eqz v4, :cond_22

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2, v3, v4}, Lo1/e1;->P1(Lp4/t;JLkp/d;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_22
    invoke-static {v5}, Lge/c;->z(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_23
    invoke-static {v6}, Lge/c;->z(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_24
    const/4 v0, 0x0

    .line 620
    invoke-virtual {v4, v0}, Lo1/j0;->u(Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_25
    instance-of v5, v4, Lo1/i0;

    .line 625
    .line 626
    if-eqz v5, :cond_2d

    .line 627
    .line 628
    check-cast v4, Lo1/i0;

    .line 629
    .line 630
    if-eq v2, v9, :cond_26

    .line 631
    .line 632
    goto/16 :goto_14

    .line 633
    .line 634
    :cond_26
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v5, 0x0

    .line 641
    :goto_b
    if-ge v5, v2, :cond_28

    .line 642
    .line 643
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lp4/t;

    .line 648
    .line 649
    invoke-virtual {v6}, Lp4/t;->l()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_27

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    goto :goto_c

    .line 657
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_28
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_d
    if-ge v7, v2, :cond_2c

    .line 666
    .line 667
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lp4/t;

    .line 672
    .line 673
    invoke-virtual {v5}, Lp4/t;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_2b

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_29

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_29
    if-eqz v3, :cond_3b

    .line 687
    .line 688
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lp4/t;

    .line 693
    .line 694
    invoke-virtual {v1}, Lp4/t;->e()J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    invoke-virtual {v4}, Lo1/i0;->p()Lp4/t;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lp4/t;->e()J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-static {v1, v2, v5, v6}, Lb4/b;->g(JJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    move-object v6, v4

    .line 714
    move-wide v4, v1

    .line 715
    invoke-virtual {v6}, Lo1/i0;->p()Lp4/t;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v6}, Lo1/i0;->q()J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    const/16 v6, 0x8

    .line 726
    .line 727
    invoke-static/range {v0 .. v6}, Lo1/e1;->Q1(Lo1/e1;Lp4/t;JJI)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 732
    .line 733
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_2b
    move-object v6, v4

    .line 738
    add-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_2c
    :goto_e
    invoke-virtual {v0}, Lo1/e1;->O1()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_2d
    instance-of v3, v4, Lo1/k0;

    .line 746
    .line 747
    if-eqz v3, :cond_39

    .line 748
    .line 749
    check-cast v4, Lo1/k0;

    .line 750
    .line 751
    if-eq v2, v8, :cond_2e

    .line 752
    .line 753
    goto/16 :goto_14

    .line 754
    .line 755
    :cond_2e
    invoke-virtual {v4}, Lo1/k0;->p()J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    iget-object v5, v1, Lp4/l;->a:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_f
    if-ge v7, v6, :cond_30

    .line 767
    .line 768
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    move-object v9, v8

    .line 773
    check-cast v9, Lp4/t;

    .line 774
    .line 775
    invoke-virtual {v9}, Lp4/t;->d()J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    invoke-static {v11, v12, v2, v3}, Lp4/s;->a(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_2f

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_30
    move-object v8, v10

    .line 790
    :goto_10
    check-cast v8, Lp4/t;

    .line 791
    .line 792
    if-nez v8, :cond_31

    .line 793
    .line 794
    goto/16 :goto_14

    .line 795
    .line 796
    :cond_31
    invoke-static {v8}, Lp4/j0;->e(Lp4/t;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    sget-object v3, Lo1/l0;->a:Lo1/l0;

    .line 801
    .line 802
    if-eqz v2, :cond_36

    .line 803
    .line 804
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v5, 0x0

    .line 811
    :goto_11
    if-ge v5, v2, :cond_33

    .line 812
    .line 813
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object v7, v6

    .line 818
    check-cast v7, Lp4/t;

    .line 819
    .line 820
    invoke-virtual {v7}, Lp4/t;->f()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_32

    .line 825
    .line 826
    move-object v10, v6

    .line 827
    goto :goto_12

    .line 828
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_33
    :goto_12
    check-cast v10, Lp4/t;

    .line 832
    .line 833
    if-nez v10, :cond_35

    .line 834
    .line 835
    invoke-virtual {v8}, Lp4/t;->l()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_34

    .line 840
    .line 841
    invoke-static {v8}, Lp4/j0;->e(Lp4/t;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_34

    .line 846
    .line 847
    invoke-virtual {v0}, Lo1/e1;->V1()Lp1/m;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1, v8}, Lf20/f;->j(Lp1/m;Lp4/t;)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Lv4/h1;->t:Le3/x2;

    .line 855
    .line 856
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lv4/n2;

    .line 861
    .line 862
    invoke-interface {v1}, Lv4/n2;->e()F

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0}, Lo1/e1;->V1()Lp1/m;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v1, v1}, Lxh/b;->i(FF)J

    .line 871
    .line 872
    .line 873
    move-result-wide v3

    .line 874
    invoke-virtual {v2, v3, v4}, Lp1/m;->i(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v0}, Lo1/e1;->V1()Lp1/m;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, Lp1/m;->q()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lo1/e1;->U1()Lty/n;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v4, Lo1/o0;

    .line 890
    .line 891
    invoke-static {v1, v2}, Lo1/l1;->c(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-direct {v4, v1, v2, v5}, Lo1/o0;-><init>(JZ)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3, v4}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iput-boolean v5, v0, Lo1/e1;->G0:Z

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_34
    invoke-virtual {v0}, Lo1/e1;->U1()Lty/n;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v1, v3}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    :goto_13
    invoke-virtual {v0}, Lo1/e1;->O1()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_35
    invoke-virtual {v10}, Lp4/t;->d()J

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    invoke-virtual {v4, v0, v1}, Lo1/k0;->q(J)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_36
    invoke-virtual {v8}, Lp4/t;->l()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_37

    .line 929
    .line 930
    invoke-virtual {v0}, Lo1/e1;->U1()Lty/n;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0, v3}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_37
    invoke-static {v8}, Lp4/j0;->j(Lp4/t;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    invoke-static {v1, v2}, Lb4/b;->c(J)F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/4 v2, 0x0

    .line 947
    cmpg-float v1, v1, v2

    .line 948
    .line 949
    if-nez v1, :cond_38

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_38
    invoke-static {v8}, Lp4/j0;->i(Lp4/t;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-virtual {v0, v1, v2, v8}, Lo1/e1;->W1(JLp4/t;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8}, Lp4/t;->a()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_39
    invoke-static {}, Lr00/a;->t()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_3a
    const-string v0, "currentDragState should not be null"

    .line 968
    .line 969
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_3b
    :goto_14
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/e1;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lo1/e1;->O0:Lo1/f;

    .line 6
    .line 7
    instance-of v0, p0, Lo1/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lo1/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo1/h0;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lo1/j0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lo1/i0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const-string p0, "waiting"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p0, p0, Lo1/k0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const-string p0, "recognized"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "idle"

    .line 40
    .line 41
    return-object p0
.end method

.method public final m1(Lg9/c1;Lp4/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/e1;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo1/e1;->R0:Lo1/w1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo1/w1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo1/w1;-><init>(Lo1/e1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo1/e1;->R0:Lo1/w1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo1/e1;->K0:Lj1/y0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo1/e1;->R0:Lo1/w1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj1/q;->l(Lj1/x0;)Lj1/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo1/e1;->K0:Lj1/y0;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lo1/e1;->R0:Lo1/w1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lo1/w1;->d(Lg9/c1;Lp4/m;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t0()Lo1/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/e1;->z0:Lo1/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo1/e1;->F0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/e1;->M1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo1/e1;->K0:Lj1/y0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo1/e1;->J0:Lj1/y0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo1/e1;->K0:Lj1/y0;

    .line 23
    .line 24
    iput-object v0, p0, Lo1/e1;->J0:Lj1/y0;

    .line 25
    .line 26
    return-void
.end method
