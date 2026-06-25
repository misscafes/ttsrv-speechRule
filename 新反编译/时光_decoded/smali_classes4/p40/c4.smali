.class public final Lp40/c4;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic n0:I

.field public final synthetic o0:Le3/w2;

.field public final synthetic p0:Lfy/a;

.field public final synthetic q0:Z

.field public final synthetic r0:Le3/e1;


# direct methods
.method public constructor <init>(IILe3/w2;Lfy/a;ZLe3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/c4;->Z:I

    .line 2
    .line 3
    iput p2, p0, Lp40/c4;->n0:I

    .line 4
    .line 5
    iput-object p3, p0, Lp40/c4;->o0:Le3/w2;

    .line 6
    .line 7
    iput-object p4, p0, Lp40/c4;->p0:Lfy/a;

    .line 8
    .line 9
    iput-boolean p5, p0, Lp40/c4;->q0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lp40/c4;->r0:Le3/e1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqx/h;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    new-instance v0, Lp40/c4;

    .line 2
    .line 3
    iget-boolean v5, p0, Lp40/c4;->q0:Z

    .line 4
    .line 5
    iget-object v6, p0, Lp40/c4;->r0:Le3/e1;

    .line 6
    .line 7
    iget v1, p0, Lp40/c4;->Z:I

    .line 8
    .line 9
    iget v2, p0, Lp40/c4;->n0:I

    .line 10
    .line 11
    iget-object v3, p0, Lp40/c4;->o0:Le3/w2;

    .line 12
    .line 13
    iget-object v4, p0, Lp40/c4;->p0:Lfy/a;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lp40/c4;-><init>(IILe3/w2;Lfy/a;ZLe3/e1;Lox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lp40/c4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/m0;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp40/c4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp40/c4;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp40/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp40/c4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/m0;

    .line 4
    .line 5
    iget v1, p0, Lp40/c4;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object v0, p0, Lp40/c4;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lp40/c4;->X:I

    .line 29
    .line 30
    sget-object p1, Lp4/m;->X:Lp4/m;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, Lp4/l;

    .line 42
    .line 43
    iget-object v1, p1, Lp4/l;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp4/t;

    .line 50
    .line 51
    iget p1, p1, Lp4/l;->f:I

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    iget-object v4, p0, Lp40/c4;->r0:Le3/e1;

    .line 55
    .line 56
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v3, 0x2

    .line 60
    if-ne p1, v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget p1, v1, Lp4/t;->i:I

    .line 64
    .line 65
    if-ne p1, v3, :cond_9

    .line 66
    .line 67
    iget p1, p0, Lp40/c4;->Z:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, v3

    .line 73
    iget v5, p0, Lp40/c4;->n0:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    mul-float/2addr v3, p1

    .line 77
    sub-float/2addr v5, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    cmpg-float v6, v5, v3

    .line 80
    .line 81
    if-gez v6, :cond_6

    .line 82
    .line 83
    move v5, v3

    .line 84
    :cond_6
    const v3, 0x3f3851ec    # 0.72f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, p1

    .line 88
    const/high16 v6, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float/2addr v6, p1

    .line 91
    add-float/2addr v6, v3

    .line 92
    iget-wide v7, v1, Lp4/t;->c:J

    .line 93
    .line 94
    iget-object v1, p0, Lp40/c4;->o0:Le3/w2;

    .line 95
    .line 96
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lp40/c4;->p0:Lfy/a;

    .line 107
    .line 108
    iget v9, v3, Lfy/a;->a:F

    .line 109
    .line 110
    sub-float/2addr v1, v9

    .line 111
    iget v3, v3, Lfy/a;->b:F

    .line 112
    .line 113
    sub-float/2addr v3, v9

    .line 114
    div-float/2addr v1, v3

    .line 115
    iget-boolean v3, p0, Lp40/c4;->q0:Z

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float v1, v3, v1

    .line 122
    .line 123
    :cond_7
    mul-float/2addr v1, v5

    .line 124
    add-float/2addr v1, p1

    .line 125
    const/16 p1, 0x20

    .line 126
    .line 127
    shr-long/2addr v7, p1

    .line 128
    long-to-int p1, v7

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-float/2addr p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    cmpg-float p1, p1, v6

    .line 139
    .line 140
    if-gtz p1, :cond_8

    .line 141
    .line 142
    move p1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    :goto_2
    sget-object v1, Lp40/f4;->a:Lh1/d1;

    .line 146
    .line 147
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, p1, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v4, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    :goto_3
    sget-object p1, Lp40/f4;->a:Lh1/d1;

    .line 169
    .line 170
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v4, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0
.end method
