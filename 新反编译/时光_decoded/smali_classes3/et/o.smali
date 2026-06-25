.class public final Let/o;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Let/w;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Lf/q;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;


# direct methods
.method public constructor <init>(Let/w;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Lf/q;Le3/e1;Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let/o;->X:Let/w;

    .line 2
    .line 3
    iput-object p2, p0, Let/o;->Y:Le3/e1;

    .line 4
    .line 5
    iput-object p3, p0, Let/o;->Z:Le3/e1;

    .line 6
    .line 7
    iput-object p4, p0, Let/o;->n0:Le3/e1;

    .line 8
    .line 9
    iput-object p5, p0, Let/o;->o0:Le3/e1;

    .line 10
    .line 11
    iput-object p6, p0, Let/o;->p0:Le3/e1;

    .line 12
    .line 13
    iput-object p7, p0, Let/o;->q0:Le3/e1;

    .line 14
    .line 15
    iput-object p8, p0, Let/o;->r0:Lf/q;

    .line 16
    .line 17
    iput-object p9, p0, Let/o;->s0:Le3/e1;

    .line 18
    .line 19
    iput-object p10, p0, Let/o;->t0:Le3/e1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lqx/i;-><init>(ILox/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    new-instance v0, Let/o;

    .line 2
    .line 3
    iget-object v9, p0, Let/o;->s0:Le3/e1;

    .line 4
    .line 5
    iget-object v10, p0, Let/o;->t0:Le3/e1;

    .line 6
    .line 7
    iget-object v1, p0, Let/o;->X:Let/w;

    .line 8
    .line 9
    iget-object v2, p0, Let/o;->Y:Le3/e1;

    .line 10
    .line 11
    iget-object v3, p0, Let/o;->Z:Le3/e1;

    .line 12
    .line 13
    iget-object v4, p0, Let/o;->n0:Le3/e1;

    .line 14
    .line 15
    iget-object v5, p0, Let/o;->o0:Le3/e1;

    .line 16
    .line 17
    iget-object v6, p0, Let/o;->p0:Le3/e1;

    .line 18
    .line 19
    iget-object v7, p0, Let/o;->q0:Le3/e1;

    .line 20
    .line 21
    iget-object v8, p0, Let/o;->r0:Lf/q;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Let/o;-><init>(Let/w;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Lf/q;Le3/e1;Le3/e1;Lox/c;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Let/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Let/o;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Let/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "WebDavError\n"

    .line 2
    .line 3
    iget v1, p0, Let/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Let/o;->Y:Le3/e1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lp10/a;->b(Le3/e1;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Let/o;->Z:Le3/e1;

    .line 36
    .line 37
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Let/o;->X:Let/w;

    .line 43
    .line 44
    iput v5, p0, Let/o;->i:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 50
    .line 51
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 52
    .line 53
    new-instance v5, Let/v;

    .line 54
    .line 55
    invoke-direct {v5, p1, v2, v3}, Let/v;-><init>(Let/w;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Let/o;->n0:Le3/e1;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Let/o;->o0:Le3/e1;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v4, v3}, Lp10/a;->b(Le3/e1;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_3
    iget-object v1, p0, Let/o;->p0:Le3/e1;

    .line 86
    .line 87
    const-string v2, "\u6062\u590d"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Let/o;->q0:Le3/e1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\n\u5c06\u4ece\u672c\u5730\u5907\u4efd\u6062\u590d\u3002"

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Let/o;->s0:Le3/e1;

    .line 119
    .line 120
    iget-object v0, p0, Let/o;->r0:Lf/q;

    .line 121
    .line 122
    new-instance v1, Lbs/e;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, v0, v2}, Lbs/e;-><init>(Lf/q;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Let/o;->t0:Le3/e1;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_4
    invoke-static {v4, v3}, Lp10/a;->b(Le3/e1;Z)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
