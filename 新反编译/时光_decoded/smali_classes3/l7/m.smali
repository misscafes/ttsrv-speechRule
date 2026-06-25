.class public final Ll7/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ll7/w;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ll7/w;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/m;->Y:Ll7/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Ll7/m;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ll7/m;->Y:Ll7/w;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll7/m;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ll7/m;-><init>(Ll7/w;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll7/m;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ll7/m;-><init>(Ll7/w;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ll7/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ll7/m;-><init>(Ll7/w;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll7/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll7/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll7/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ll7/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll7/m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luy/i;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ll7/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll7/m;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll7/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget-object v7, p0, Ll7/m;->Y:Ll7/w;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Ll7/w;->q0:Ll/o0;

    .line 19
    .line 20
    iget v1, p0, Ll7/m;->X:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ll/o0;->p()Ll7/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Ll7/e0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ll/o0;->p()Ll7/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :try_start_1
    iput v8, p0, Ll7/m;->X:I

    .line 59
    .line 60
    invoke-static {v7, p0}, Ll7/w;->e(Ll7/w;Lqx/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v6, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iput v3, p0, Ll7/m;->X:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v7, p1, p0}, Ll7/w;->f(Ll7/w;ZLox/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    :goto_1
    move-object v4, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    move-object v4, p1

    .line 79
    check-cast v4, Ll7/m0;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance v4, Ll7/h0;

    .line 83
    .line 84
    invoke-direct {v4, p0, v2}, Ll7/h0;-><init>(Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-object v4

    .line 88
    :pswitch_0
    iget v0, p0, Ll7/m;->X:I

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v8, :cond_7

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v7, Ll7/w;->r0:Lsp/s2;

    .line 113
    .line 114
    iput v8, p0, Ll7/m;->X:I

    .line 115
    .line 116
    iget-object p1, p1, Lsp/s2;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lry/r;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lry/o1;->u(Lox/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object p1, v1

    .line 128
    :goto_5
    if-ne p1, v6, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v7}, Ll7/w;->h()Ll7/l0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Ll7/l0;->c:Lsp/i;

    .line 136
    .line 137
    invoke-static {p1, v2}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Las/s0;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v0, v7, v2}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Ll7/m;->X:I

    .line 149
    .line 150
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_b

    .line 155
    .line 156
    :goto_7
    move-object v1, v6

    .line 157
    :cond_b
    :goto_8
    return-object v1

    .line 158
    :pswitch_1
    iget v0, p0, Ll7/m;->X:I

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    if-ne v0, v8, :cond_c

    .line 163
    .line 164
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v4

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v8, p0, Ll7/m;->X:I

    .line 177
    .line 178
    invoke-static {v7, p0}, Ll7/w;->c(Ll7/w;Lqx/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v6, :cond_e

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    :cond_e
    :goto_9
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
