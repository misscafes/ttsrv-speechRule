.class public final Lws/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lio/legado/app/data/entities/Book;

.field public Z:Z

.field public i:Lws/s;

.field public n0:Z

.field public o0:I

.field public p0:I

.field public final synthetic q0:Lws/s;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lws/s;Ljava/lang/String;ZZLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws/q;->q0:Lws/s;

    .line 2
    .line 3
    iput-object p2, p0, Lws/q;->r0:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lws/q;->s0:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lws/q;->t0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lws/q;

    .line 2
    .line 3
    iget-boolean v3, p0, Lws/q;->s0:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lws/q;->t0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lws/q;->q0:Lws/s;

    .line 8
    .line 9
    iget-object v2, p0, Lws/q;->r0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lws/q;-><init>(Lws/s;Ljava/lang/String;ZZLox/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lws/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lws/q;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lws/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lws/q;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lws/q;->i:Lws/s;

    .line 15
    .line 16
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    iget v0, p0, Lws/q;->o0:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lws/q;->n0:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lws/q;->Z:Z

    .line 34
    .line 35
    iget-object v6, p0, Lws/q;->Y:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    iget-object v7, p0, Lws/q;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lws/q;->i:Lws/s;

    .line 40
    .line 41
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v10, v2

    .line 45
    :goto_0
    move v9, v5

    .line 46
    move-object p1, v8

    .line 47
    move-object v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lws/q;->q0:Lws/s;

    .line 53
    .line 54
    iget-object p1, v8, Lws/s;->u0:Luy/v1;

    .line 55
    .line 56
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lws/u;

    .line 61
    .line 62
    iget-object v6, p1, Lws/u;->d:Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iput-object v8, p0, Lws/q;->i:Lws/s;

    .line 67
    .line 68
    iget-object v7, p0, Lws/q;->r0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, p0, Lws/q;->X:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, p0, Lws/q;->Y:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    iget-boolean v5, p0, Lws/q;->s0:Z

    .line 75
    .line 76
    iput-boolean v5, p0, Lws/q;->Z:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lws/q;->t0:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lws/q;->n0:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lws/q;->o0:I

    .line 84
    .line 85
    iput v2, p0, Lws/q;->p0:I

    .line 86
    .line 87
    invoke-static {v8, v6, v7, p0}, Lws/s;->f(Lws/s;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v10, p1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v7, p1, Lws/s;->Y:Lwp/q2;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lwp/p2;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Lwp/p2;-><init>(Lio/legado/app/data/entities/Book;Lwp/q2;Ljava/lang/String;ZZLox/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lsp/i;

    .line 114
    .line 115
    invoke-direct {v2, v5, v1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 119
    .line 120
    invoke-static {v2, v5}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lqu/s;

    .line 125
    .line 126
    const/16 v6, 0x11

    .line 127
    .line 128
    invoke-direct {v5, p1, v3, v6}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Luy/b0;

    .line 132
    .line 133
    invoke-direct {v6, v2, v5}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lur/p2;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-direct {v2, p1, v3, v5}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Luy/v;

    .line 143
    .line 144
    invoke-direct {v5, v6, v2}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lpr/f;

    .line 148
    .line 149
    const/16 v6, 0x1b

    .line 150
    .line 151
    invoke-direct {v2, p1, v3, v6}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lat/a1;

    .line 155
    .line 156
    const/4 v7, 0x5

    .line 157
    invoke-direct {v6, v5, v2, v7}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Las/s0;

    .line 161
    .line 162
    const/16 v5, 0x16

    .line 163
    .line 164
    invoke-direct {v2, p1, v5}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lws/q;->i:Lws/s;

    .line 168
    .line 169
    iput-object v3, p0, Lws/q;->X:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, p0, Lws/q;->Y:Lio/legado/app/data/entities/Book;

    .line 172
    .line 173
    iput v0, p0, Lws/q;->o0:I

    .line 174
    .line 175
    iput v1, p0, Lws/q;->p0:I

    .line 176
    .line 177
    invoke-virtual {v6, v2, p0}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_4

    .line 182
    .line 183
    :goto_2
    return-object v4

    .line 184
    :cond_4
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 185
    .line 186
    return-object p0
.end method
