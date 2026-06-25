.class public final Lh1/a;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public X:Lzx/t;

.field public Y:I

.field public final synthetic Z:Lh1/c;

.field public i:Lh1/k;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lh1/l1;

.field public final synthetic p0:J

.field public final synthetic q0:Lyx/l;


# direct methods
.method public constructor <init>(Lh1/c;Ljava/lang/Object;Lh1/l1;JLyx/l;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/a;->Z:Lh1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/a;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/a;->o0:Lh1/l1;

    .line 6
    .line 7
    iput-wide p4, p0, Lh1/a;->p0:J

    .line 8
    .line 9
    iput-object p6, p0, Lh1/a;->q0:Lyx/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 8

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    iget-wide v4, p0, Lh1/a;->p0:J

    .line 4
    .line 5
    iget-object v6, p0, Lh1/a;->q0:Lyx/l;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/a;->Z:Lh1/c;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/a;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lh1/a;->o0:Lh1/l1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lh1/a;-><init>(Lh1/c;Ljava/lang/Object;Lh1/l1;JLyx/l;Lox/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/a;->create(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1/a;

    .line 8
    .line 9
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lh1/a;->o0:Lh1/l1;

    .line 4
    .line 5
    iget v0, v5, Lh1/a;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v6, v5, Lh1/a;->Z:Lh1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lh1/a;->X:Lzx/t;

    .line 15
    .line 16
    iget-object v1, v5, Lh1/a;->i:Lh1/k;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v6, Lh1/c;->c:Lh1/k;

    .line 36
    .line 37
    iget-object v3, v6, Lh1/c;->a:Lh1/w1;

    .line 38
    .line 39
    iget-object v3, v3, Lh1/w1;->a:Lyx/l;

    .line 40
    .line 41
    iget-object v4, v5, Lh1/a;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lh1/p;

    .line 48
    .line 49
    iput-object v3, v0, Lh1/k;->Y:Lh1/p;

    .line 50
    .line 51
    iget-object v0, v1, Lh1/l1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v6, Lh1/c;->e:Le3/p1;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lh1/c;->d:Le3/p1;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lh1/c;->c:Lh1/k;

    .line 66
    .line 67
    iget-object v3, v0, Lh1/k;->X:Le3/p1;

    .line 68
    .line 69
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v3, v0, Lh1/k;->Y:Lh1/p;

    .line 74
    .line 75
    invoke-static {v3}, Lh1/d;->k(Lh1/p;)Lh1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-wide v11, v0, Lh1/k;->Z:J

    .line 80
    .line 81
    iget-boolean v15, v0, Lh1/k;->o0:Z

    .line 82
    .line 83
    new-instance v7, Lh1/k;

    .line 84
    .line 85
    iget-object v8, v0, Lh1/k;->i:Lh1/w1;

    .line 86
    .line 87
    const-wide/high16 v13, -0x8000000000000000L

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lh1/k;-><init>(Lh1/w1;Ljava/lang/Object;Lh1/p;JJZ)V

    .line 90
    .line 91
    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lzx/t;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v5, Lh1/a;->p0:J

    .line 99
    .line 100
    iget-object v8, v5, Lh1/a;->q0:Lyx/l;

    .line 101
    .line 102
    move-wide v9, v3

    .line 103
    new-instance v4, Lat/e0;

    .line 104
    .line 105
    invoke-direct {v4, v6, v0, v8, v7}, Lat/e0;-><init>(Lh1/c;Lh1/k;Lyx/l;Lzx/t;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, Lh1/a;->i:Lh1/k;

    .line 109
    .line 110
    iput-object v7, v5, Lh1/a;->X:Lzx/t;

    .line 111
    .line 112
    iput v2, v5, Lh1/a;->Y:I

    .line 113
    .line 114
    move-wide v2, v9

    .line 115
    invoke-static/range {v0 .. v5}, Lh1/d;->e(Lh1/k;Lh1/f;JLyx/l;Lox/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_2
    move-object v1, v0

    .line 125
    move-object v0, v7

    .line 126
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lzx/t;->i:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lh1/g;->i:Lh1/g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, Lh1/g;->X:Lh1/g;

    .line 134
    .line 135
    :goto_1
    invoke-static {v6}, Lh1/c;->b(Lh1/c;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lh1/h;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lh1/h;-><init>(Lh1/k;Lh1/g;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_2
    invoke-static {v6}, Lh1/c;->b(Lh1/c;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
