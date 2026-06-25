.class public final Ln2/x0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ln2/y0;

.field public i:F

.field public final synthetic n0:Z

.field public final synthetic o0:J

.field public final synthetic p0:Lb4/c;


# direct methods
.method public constructor <init>(FLn2/y0;ZJLb4/c;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/x0;->Y:F

    .line 2
    .line 3
    iput-object p2, p0, Ln2/x0;->Z:Ln2/y0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln2/x0;->n0:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ln2/x0;->o0:J

    .line 8
    .line 9
    iput-object p6, p0, Ln2/x0;->p0:Lb4/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    new-instance v0, Ln2/x0;

    .line 2
    .line 3
    iget-wide v4, p0, Ln2/x0;->o0:J

    .line 4
    .line 5
    iget-object v6, p0, Ln2/x0;->p0:Lb4/c;

    .line 6
    .line 7
    iget v1, p0, Ln2/x0;->Y:F

    .line 8
    .line 9
    iget-object v2, p0, Ln2/x0;->Z:Ln2/y0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ln2/x0;->n0:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ln2/x0;-><init>(FLn2/y0;ZJLb4/c;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln2/x0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2/x0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln2/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ln2/x0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2/x0;->Z:Ln2/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget v0, p0, Ln2/x0;->i:F

    .line 29
    .line 30
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ln2/x0;->Y:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmpl-float v0, p1, v2

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    float-to-double v6, p1

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    :goto_0
    double-to-float p1, v6

    .line 62
    :cond_4
    :goto_1
    move v0, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    float-to-double v6, p1

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    iget-object p1, v1, Ln2/y0;->G0:Lj1/t2;

    .line 71
    .line 72
    iput v0, p0, Ln2/x0;->i:F

    .line 73
    .line 74
    iput v4, p0, Ln2/x0;->X:I

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lo1/f;->o(Lo1/f3;FLqx/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-boolean v4, p0, Ln2/x0;->n0:Z

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-wide v6, p0, Ln2/x0;->o0:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Lf5/r0;->d(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v6, p0, Ln2/x0;->p0:Lb4/c;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget v4, v6, Lb4/c;->c:F

    .line 104
    .line 105
    iget v7, v6, Lb4/c;->a:F

    .line 106
    .line 107
    sub-float/2addr v4, v7

    .line 108
    cmpl-float v4, v4, v2

    .line 109
    .line 110
    if-gtz v4, :cond_8

    .line 111
    .line 112
    sub-float/2addr v0, p1

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float p1, p1, v0

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget p1, v6, Lb4/c;->c:F

    .line 125
    .line 126
    add-float/2addr p1, v0

    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-static {v6, v2, p1, v2, v0}, Lb4/c;->b(Lb4/c;FFFI)Lb4/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_8
    :goto_4
    iget-object p1, v1, Ln2/y0;->B0:Ln2/r1;

    .line 134
    .line 135
    iget-object p1, p1, Ln2/r1;->h:Lz1/c;

    .line 136
    .line 137
    iput v3, p0, Ln2/x0;->X:I

    .line 138
    .line 139
    invoke-virtual {p1, v6, p0}, Lz1/c;->a(Lb4/c;Lqx/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_9

    .line 144
    .line 145
    :goto_5
    return-object v5

    .line 146
    :cond_9
    :goto_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 147
    .line 148
    return-object p0
.end method
