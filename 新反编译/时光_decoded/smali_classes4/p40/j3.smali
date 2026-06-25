.class public final Lp40/j3;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:F

.field public final synthetic n0:Lp40/s3;

.field public final synthetic o0:F

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/l1;

.field public final synthetic r0:Le3/e1;


# direct methods
.method public constructor <init>(FLp40/s3;FLe3/e1;Le3/l1;Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/j3;->Z:F

    .line 2
    .line 3
    iput-object p2, p0, Lp40/j3;->n0:Lp40/s3;

    .line 4
    .line 5
    iput p3, p0, Lp40/j3;->o0:F

    .line 6
    .line 7
    iput-object p4, p0, Lp40/j3;->p0:Le3/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/j3;->q0:Le3/l1;

    .line 10
    .line 11
    iput-object p6, p0, Lp40/j3;->r0:Le3/e1;

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
    new-instance v0, Lp40/j3;

    .line 2
    .line 3
    iget-object v5, p0, Lp40/j3;->q0:Le3/l1;

    .line 4
    .line 5
    iget-object v6, p0, Lp40/j3;->r0:Le3/e1;

    .line 6
    .line 7
    iget v1, p0, Lp40/j3;->Z:F

    .line 8
    .line 9
    iget-object v2, p0, Lp40/j3;->n0:Lp40/s3;

    .line 10
    .line 11
    iget v3, p0, Lp40/j3;->o0:F

    .line 12
    .line 13
    iget-object v4, p0, Lp40/j3;->p0:Le3/e1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lp40/j3;-><init>(FLp40/s3;FLe3/e1;Le3/l1;Le3/e1;Lox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lp40/j3;->Y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp40/j3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp40/j3;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp40/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp40/j3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/m0;

    .line 4
    .line 5
    iget v1, p0, Lp40/j3;->X:I

    .line 6
    .line 7
    iget-object v2, p0, Lp40/j3;->p0:Le3/e1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp40/j3;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput v6, p0, Lp40/j3;->X:I

    .line 43
    .line 44
    invoke-static {v0, p0, v3}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v7, :cond_3

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lp4/t;

    .line 53
    .line 54
    iget-wide v8, p1, Lp4/t;->c:J

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    shr-long/2addr v8, v1

    .line 59
    long-to-int v6, v8

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v8, v0, Lp4/m0;->o0:Lp4/n0;

    .line 65
    .line 66
    iget-wide v8, v8, Lp4/n0;->H0:J

    .line 67
    .line 68
    shr-long/2addr v8, v1

    .line 69
    long-to-int v1, v8

    .line 70
    int-to-float v1, v1

    .line 71
    iget v8, p0, Lp40/j3;->Z:F

    .line 72
    .line 73
    sub-float/2addr v1, v8

    .line 74
    cmpl-float v1, v6, v1

    .line 75
    .line 76
    if-ltz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lp40/j3;->n0:Lp40/s3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp40/s3;->b()D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9}, Lcy/a;->E0(D)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Lp40/s3;->d()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Lcy/a;->E0(D)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v6

    .line 97
    invoke-static {v6, v8}, Lc30/c;->F0(II)Lfy/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v8, p1, Lp4/t;->c:J

    .line 102
    .line 103
    const-wide v10, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v8, v10

    .line 109
    long-to-int v8, v8

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v9, p0, Lp40/j3;->o0:F

    .line 115
    .line 116
    sub-float/2addr v8, v9

    .line 117
    iget v9, v6, Lfy/b;->i:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    cmpg-float v9, v8, v9

    .line 121
    .line 122
    if-ltz v9, :cond_7

    .line 123
    .line 124
    iget v6, v6, Lfy/b;->X:I

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    cmpl-float v6, v8, v6

    .line 128
    .line 129
    if-lez v6, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v2, v6}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iget-object v8, p0, Lp40/j3;->q0:Le3/l1;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Le3/l1;->o(F)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lp40/j3;->r0:Le3/e1;

    .line 145
    .line 146
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lry/f1;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v6, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    iput-wide v8, v1, Lp40/s3;->e:D

    .line 163
    .line 164
    iget-wide v8, p1, Lp4/t;->a:J

    .line 165
    .line 166
    new-instance p1, Lms/c6;

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    invoke-direct {p1, v1, v6}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lp40/j3;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lp40/j3;->X:I

    .line 176
    .line 177
    invoke-static {v0, v8, v9, p1, p0}, Lo1/y0;->f(Lp4/m0;JLyx/l;Lqx/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v7, :cond_6

    .line 182
    .line 183
    :goto_1
    return-object v7

    .line 184
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    return-object v4
.end method
