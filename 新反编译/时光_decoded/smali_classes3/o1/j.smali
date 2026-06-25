.class public final Lo1/j;
.super Lo1/e1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public S0:Lo1/o;

.field public T0:Lo1/o1;

.field public U0:Lo1/o1;

.field public V0:Lr5/c;


# direct methods
.method public static final b2(Lo1/j;FLqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/g;

    .line 7
    .line 8
    iget v1, v0, Lo1/g;->Z:I

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
    iput v1, v0, Lo1/g;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo1/g;-><init>(Lo1/j;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo1/g;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/g;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lo1/g;->i:Lzx/v;

    .line 39
    .line 40
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lo1/j;->S0:Lo1/o;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lzx/v;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Lzx/v;->i:F

    .line 68
    .line 69
    iget-object v1, p0, Lo1/j;->S0:Lo1/o;

    .line 70
    .line 71
    new-instance v4, Lo1/i;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p1, v2}, Lo1/i;-><init>(Lo1/j;Lzx/v;FLox/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lo1/g;->i:Lzx/v;

    .line 77
    .line 78
    iput v3, v0, Lo1/g;->Z:I

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Lo1/o;->b(Lo1/o;Lyx/q;Lqx/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    iget p0, p0, Lzx/v;->i:F

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method


# virtual methods
.method public final N1(Lo1/d1;Lo1/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/j;->S0:Lo1/o;

    .line 2
    .line 3
    new-instance v1, Lcu/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lcu/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lo1/o;->b(Lo1/o;Lyx/q;Lqx/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    return-object p0
.end method

.method public final S1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(Lo1/o0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lls/t0;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/j;->S0:Lo1/o;

    .line 2
    .line 3
    iget-object p0, p0, Lo1/o;->i:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c2()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu4/h0;->J0:Lr5/m;

    .line 6
    .line 7
    sget-object v1, Lr5/m;->X:Lr5/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo1/e1;->z0:Lo1/i2;

    .line 12
    .line 13
    sget-object v0, Lo1/i2;->X:Lo1/i2;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d2(Lo1/o1;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo1/a;->a:Lh1/v1;

    .line 4
    .line 5
    sget-object v3, Lo1/a;->b:Lnt/k;

    .line 6
    .line 7
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lu4/h0;->I0:Lr5/c;

    .line 12
    .line 13
    iput-object v0, p0, Lo1/j;->V0:Lr5/c;

    .line 14
    .line 15
    iget-object v2, p0, Lo1/j;->S0:Lo1/o;

    .line 16
    .line 17
    sget-object v6, Lo1/f;->b:Lh1/v;

    .line 18
    .line 19
    new-instance v4, Ln2/q1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v4, v0, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll0/c;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Ll0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp1/g;

    .line 34
    .line 35
    invoke-direct {v1, v0, v6, p1}, Lp1/g;-><init>(Lp1/k;Lh1/v;Lh1/j;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    iput-object p1, p0, Lo1/j;->U0:Lo1/o1;

    .line 40
    .line 41
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/e1;->e0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lu4/h0;->I0:Lr5/c;

    .line 13
    .line 14
    iget-object v1, p0, Lo1/j;->V0:Lr5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lo1/j;->V0:Lr5/c;

    .line 25
    .line 26
    iget-object v0, p0, Lo1/j;->T0:Lo1/o1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo1/j;->d2(Lo1/o1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->T0:Lo1/o1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo1/j;->d2(Lo1/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
