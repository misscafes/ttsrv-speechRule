.class public final Lp40/r3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lp40/s3;

.field public Y:J

.field public Z:I

.field public i:Laz/a;

.field public n0:D

.field public o0:F

.field public p0:I

.field public final synthetic q0:Lp40/s3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lp40/s3;JLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp40/r3;->q0:Lp40/s3;

    .line 2
    .line 3
    iput-wide p2, p0, Lp40/r3;->r0:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance p1, Lp40/r3;

    .line 2
    .line 3
    iget-object v0, p0, Lp40/r3;->q0:Lp40/s3;

    .line 4
    .line 5
    iget-wide v1, p0, Lp40/r3;->r0:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lp40/r3;-><init>(Lp40/s3;JLox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp40/r3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp40/r3;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp40/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/r3;->p0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lp40/r3;->n0:D

    .line 17
    .line 18
    iget v3, v0, Lp40/r3;->o0:F

    .line 19
    .line 20
    iget-object v5, v0, Lp40/r3;->X:Lp40/s3;

    .line 21
    .line 22
    iget-object v6, v0, Lp40/r3;->i:Laz/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget v1, v0, Lp40/r3;->Z:I

    .line 39
    .line 40
    iget-wide v6, v0, Lp40/r3;->Y:J

    .line 41
    .line 42
    iget-object v3, v0, Lp40/r3;->X:Lp40/s3;

    .line 43
    .line 44
    iget-object v8, v0, Lp40/r3;->i:Laz/a;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lp40/r3;->q0:Lp40/s3;

    .line 54
    .line 55
    iget-object v6, v1, Lp40/s3;->f:Laz/d;

    .line 56
    .line 57
    iput-object v6, v0, Lp40/r3;->i:Laz/a;

    .line 58
    .line 59
    iput-object v1, v0, Lp40/r3;->X:Lp40/s3;

    .line 60
    .line 61
    iget-wide v7, v0, Lp40/r3;->r0:J

    .line 62
    .line 63
    iput-wide v7, v0, Lp40/r3;->Y:J

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iput v9, v0, Lp40/r3;->Z:I

    .line 67
    .line 68
    iput v3, v0, Lp40/r3;->p0:I

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-wide/from16 v19, v7

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    move-wide/from16 v6, v19

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move v1, v9

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide v9, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v6, v9

    .line 93
    long-to-int v6, v6

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v7, v3, Lp40/s3;->a:Lp40/a1;

    .line 99
    .line 100
    invoke-static {v7}, Lp40/h0;->S(Lp40/a1;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v3}, Lp40/s3;->c()D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    mul-double v17, v9, v11

    .line 109
    .line 110
    invoke-virtual {v3}, Lp40/s3;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    float-to-double v11, v6

    .line 115
    add-double/2addr v11, v9

    .line 116
    iget-wide v13, v3, Lp40/s3;->e:D

    .line 117
    .line 118
    add-double/2addr v13, v11

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    invoke-static/range {v13 .. v18}, Lc30/c;->w(DDD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    sub-double/2addr v11, v9

    .line 126
    add-double/2addr v9, v11

    .line 127
    iput-object v8, v0, Lp40/r3;->i:Laz/a;

    .line 128
    .line 129
    iput-object v3, v0, Lp40/r3;->X:Lp40/s3;

    .line 130
    .line 131
    iput v1, v0, Lp40/r3;->Z:I

    .line 132
    .line 133
    iput v6, v0, Lp40/r3;->o0:F

    .line 134
    .line 135
    iput-wide v11, v0, Lp40/r3;->n0:D

    .line 136
    .line 137
    iput v2, v0, Lp40/r3;->p0:I

    .line 138
    .line 139
    invoke-static {v3, v9, v10, v0}, Lp40/s3;->a(Lp40/s3;DLp40/r3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne v0, v5, :cond_4

    .line 144
    .line 145
    :goto_1
    return-object v5

    .line 146
    :cond_4
    move-object v5, v3

    .line 147
    move v3, v6

    .line 148
    move-object v6, v8

    .line 149
    move-wide v1, v11

    .line 150
    :goto_2
    :try_start_2
    iget-wide v7, v5, Lp40/s3;->e:D

    .line 151
    .line 152
    float-to-double v9, v3

    .line 153
    sub-double/2addr v9, v1

    .line 154
    add-double/2addr v9, v7

    .line 155
    iput-wide v9, v5, Lp40/s3;->e:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    invoke-interface {v6, v4}, Laz/a;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v6, v8

    .line 165
    :goto_3
    invoke-interface {v6, v4}, Laz/a;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
