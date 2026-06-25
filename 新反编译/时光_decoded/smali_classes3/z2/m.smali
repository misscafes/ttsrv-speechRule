.class public final Lz2/m;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Luy/e1;

.field public Y:Lp4/m;

.field public Z:J

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lry/z;

.field public final synthetic q0:Ly2/zc;


# direct methods
.method public constructor <init>(Lry/z;Ly2/zc;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/m;->p0:Lry/z;

    .line 2
    .line 3
    iput-object p2, p0, Lz2/m;->q0:Ly2/zc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/h;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance v0, Lz2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/m;->p0:Lry/z;

    .line 4
    .line 5
    iget-object p0, p0, Lz2/m;->q0:Ly2/zc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz2/m;-><init>(Lry/z;Ly2/zc;Lox/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz2/m;->o0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lz2/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz2/m;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz2/m;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lz2/m;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luy/e1;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Lz2/m;->Y:Lp4/m;

    .line 36
    .line 37
    iget-object v1, p0, Lz2/m;->X:Luy/e1;

    .line 38
    .line 39
    iget-object v6, p0, Lz2/m;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lp4/m0;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-object v8, v0

    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Lz2/m;->Z:J

    .line 57
    .line 58
    iget-object v0, p0, Lz2/m;->Y:Lp4/m;

    .line 59
    .line 60
    iget-object v8, p0, Lz2/m;->X:Luy/e1;

    .line 61
    .line 62
    iget-object v9, p0, Lz2/m;->o0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lp4/m0;

    .line 65
    .line 66
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lz2/m;->o0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp4/m0;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lp4/m0;->m()Lv4/n2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lv4/n2;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-object p1, p0, Lz2/m;->o0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lz2/m;->X:Luy/e1;

    .line 100
    .line 101
    sget-object v8, Lp4/m;->i:Lp4/m;

    .line 102
    .line 103
    iput-object v8, p0, Lz2/m;->Y:Lp4/m;

    .line 104
    .line 105
    iput-wide v6, p0, Lz2/m;->Z:J

    .line 106
    .line 107
    iput v3, p0, Lz2/m;->n0:I

    .line 108
    .line 109
    invoke-static {p1, p0, v3}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v5, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-wide v11, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v9

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    check-cast p1, Lp4/t;

    .line 121
    .line 122
    iget p1, p1, Lp4/t;->i:I

    .line 123
    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-ne p1, v2, :cond_9

    .line 128
    .line 129
    :goto_2
    :try_start_2
    new-instance p1, Lb7/c1;

    .line 130
    .line 131
    invoke-direct {p1, v8, v4, v2}, Lb7/c1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lz2/m;->o0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, Lz2/m;->X:Luy/e1;

    .line 137
    .line 138
    iput-object v8, p0, Lz2/m;->Y:Lp4/m;

    .line 139
    .line 140
    iput v1, p0, Lz2/m;->n0:I

    .line 141
    .line 142
    invoke-virtual {v6, v9, v10, p1, p0}, Lp4/m0;->o(JLyx/p;Lqx/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne p0, v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v1, v0

    .line 150
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    check-cast v1, Luy/v1;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, p0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_7

    .line 164
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lz2/m;->p0:Lry/z;

    .line 165
    .line 166
    sget-object v1, Lry/a0;->Z:Lry/a0;

    .line 167
    .line 168
    new-instance v7, Lyt/q0;

    .line 169
    .line 170
    iget-object v9, p0, Lz2/m;->q0:Ly2/zc;

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    invoke-direct {v7, v0, v9, v4, v10}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4, v1, v7, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lz2/m;->o0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Lz2/m;->X:Luy/e1;

    .line 182
    .line 183
    iput-object v4, p0, Lz2/m;->Y:Lp4/m;

    .line 184
    .line 185
    iput v2, p0, Lz2/m;->n0:I

    .line 186
    .line 187
    invoke-static {v6, v8, p0}, Lo1/v3;->k(Lp4/m0;Lp4/m;Lqx/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    if-ne p1, v5, :cond_7

    .line 192
    .line 193
    :goto_5
    return-object v5

    .line 194
    :cond_7
    move-object p0, v0

    .line 195
    :goto_6
    :try_start_4
    check-cast p1, Lp4/t;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Lp4/t;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    check-cast p0, Luy/v1;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    check-cast p0, Luy/v1;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    :goto_8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 225
    .line 226
    return-object p0
.end method
