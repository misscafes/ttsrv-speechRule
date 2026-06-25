.class public final Lo4/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lo4/i;

.field public b:Lo4/i;

.field public c:Lyx/a;

.field public d:Lry/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4/d;->c:Lyx/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lo4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo4/b;

    .line 7
    .line 8
    iget v1, v0, Lo4/b;->Y:I

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
    iput v1, v0, Lo4/b;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo4/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo4/b;-><init>(Lo4/d;Lqx/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lo4/b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lo4/b;->Y:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

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
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo4/d;->a:Lo4/i;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lo4/i;->H1()Lo4/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_2
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lo4/d;->b:Lo4/i;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    iput v4, p5, Lo4/b;->Y:I

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p5}, Lo4/i;->f0(JJLox/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    check-cast v0, Lr5/q;

    .line 87
    .line 88
    invoke-virtual {v0}, Lr5/q;->j()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object p0, p0, Lo4/d;->a:Lo4/i;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_7
    move-object p0, v2

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    iput v3, p5, Lo4/b;->Y:I

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p5}, Lo4/i;->f0(JJLox/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    :goto_4
    return-object v1

    .line 113
    :cond_8
    :goto_5
    check-cast v0, Lr5/q;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr5/q;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    :cond_9
    :goto_6
    invoke-static {v5, v6}, Lr5/q;->a(J)Lr5/q;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final b(IJJ)J
    .locals 6

    .line 1
    iget-object p0, p0, Lo4/d;->a:Lo4/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lo4/i;->T0(IJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public final c(JLqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo4/c;

    .line 7
    .line 8
    iget v1, v0, Lo4/c;->Y:I

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
    iput v1, v0, Lo4/c;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo4/c;-><init>(Lo4/d;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo4/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/c;->Y:I

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
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lo4/d;->a:Lo4/i;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput v3, v0, Lo4/c;->Y:I

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0}, Lo4/i;->X0(JLox/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 65
    .line 66
    if-ne p3, p0, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_1
    check-cast p3, Lr5/q;

    .line 70
    .line 71
    invoke-virtual {p3}, Lr5/q;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    invoke-static {p0, p1}, Lr5/q;->a(J)Lr5/q;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/d;->a:Lo4/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lo4/i;->j0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public final e()Lry/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/d;->c:Lyx/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry/z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
