.class public final Lr2/r;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lr2/t;

.field public Y:I

.field public final synthetic Z:Lr2/t;

.field public i:Laz/a;

.field public final synthetic n0:Lyx/p;


# direct methods
.method public constructor <init>(Lr2/t;Lyx/p;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/r;->Z:Lr2/t;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/r;->n0:Lyx/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lr2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/r;->Z:Lr2/t;

    .line 4
    .line 5
    iget-object p0, p0, Lr2/r;->n0:Lyx/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr2/r;-><init>(Lr2/t;Lyx/p;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lr2/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr2/r;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr2/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr2/r;->Y:I

    .line 2
    .line 3
    sget-object v1, Ljy/d;->Z:Ljy/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lr2/r;->i:Laz/a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lr2/r;->X:Lr2/t;

    .line 39
    .line 40
    iget-object v7, p0, Lr2/r;->i:Laz/a;

    .line 41
    .line 42
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lr2/r;->Z:Lr2/t;

    .line 51
    .line 52
    iget-object p1, v0, Lr2/t;->e:Laz/d;

    .line 53
    .line 54
    iput-object p1, p0, Lr2/r;->i:Laz/a;

    .line 55
    .line 56
    iput-object v0, p0, Lr2/r;->X:Lr2/t;

    .line 57
    .line 58
    iput v4, p0, Lr2/r;->Y:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v7, v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v7, v0, Lr2/t;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v7}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    sget-object v7, Ljy/b;->X:Ljy/a;

    .line 82
    .line 83
    const-wide/16 v7, 0x12c

    .line 84
    .line 85
    invoke-static {v7, v8, v1}, Lue/d;->r0(JLjy/d;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-instance v9, Lqu/s;

    .line 90
    .line 91
    invoke-direct {v9, v0, v5, v4}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lr2/r;->i:Laz/a;

    .line 95
    .line 96
    iput-object v5, p0, Lr2/r;->X:Lr2/t;

    .line 97
    .line 98
    iput v3, p0, Lr2/r;->Y:I

    .line 99
    .line 100
    invoke-static {v7, v8}, Lry/b0;->F(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4, v9, p0}, Lk40/h;->q0(JLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v10, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v10

    .line 114
    :goto_2
    :try_start_2
    move-object v7, p1

    .line 115
    check-cast v7, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_7
    invoke-interface {p1, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljy/b;->X:Ljy/a;

    .line 122
    .line 123
    const-wide/16 v3, 0xc8

    .line 124
    .line 125
    invoke-static {v3, v4, v1}, Lue/d;->r0(JLjy/d;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance p1, Lp40/f2;

    .line 130
    .line 131
    iget-object v3, p0, Lr2/r;->n0:Lyx/p;

    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    invoke-direct {p1, v7, v3, v5, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lr2/r;->i:Laz/a;

    .line 139
    .line 140
    iput-object v5, p0, Lr2/r;->X:Lr2/t;

    .line 141
    .line 142
    iput v2, p0, Lr2/r;->Y:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lry/b0;->F(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1, p1, p0}, Lk40/h;->q0(JLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v6, :cond_8

    .line 153
    .line 154
    :goto_3
    return-object v6

    .line 155
    :cond_8
    return-object p0

    .line 156
    :goto_4
    invoke-interface {v0, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
