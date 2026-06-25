.class public final Lwt/o1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lwt/c3;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/o1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lwt/o1;->Y:Lwt/c3;

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
    iget p1, p0, Lwt/o1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwt/o1;->Y:Lwt/c3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwt/o1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwt/o1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwt/o1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwt/o1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p2, p0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwt/o1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2, p0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwt/o1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwt/o1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt/o1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwt/o1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwt/o1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwt/o1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwt/o1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwt/o1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwt/o1;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lwt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwt/o1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwt/o1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwt/o1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, p0, Lwt/o1;->Y:Lwt/c3;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwt/o1;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lwt/c3;->B0:Luy/v1;

    .line 37
    .line 38
    new-instance v0, Lwt/n1;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v4, v1}, Lwt/n1;-><init>(Lwt/c3;I)V

    .line 42
    .line 43
    .line 44
    iput v8, p0, Lwt/o1;->X:I

    .line 45
    .line 46
    new-instance v1, Lat/c1;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lat/c1;-><init>(Luy/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Luy/v1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object v3, v6

    .line 57
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    iget v0, p0, Lwt/o1;->X:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ne v0, v8, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lwt/c3;->Q0:Luy/h;

    .line 77
    .line 78
    iget-object v0, v4, Lwt/c3;->S0:Luy/h;

    .line 79
    .line 80
    new-instance v5, Les/g4;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v7}, Les/g4;-><init>(IILox/c;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lwt/n1;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-direct {v1, v4, v9}, Lwt/n1;-><init>(Lwt/c3;I)V

    .line 89
    .line 90
    .line 91
    iput v8, p0, Lwt/o1;->X:I

    .line 92
    .line 93
    new-array v2, v2, [Luy/h;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p1, v2, v4

    .line 97
    .line 98
    aput-object v0, v2, v8

    .line 99
    .line 100
    new-instance p1, Luy/q0;

    .line 101
    .line 102
    invoke-direct {p1, v5, v7, v9}, Luy/q0;-><init>(Ljx/d;Lox/c;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Luy/c1;->i:Luy/c1;

    .line 106
    .line 107
    invoke-static {p0, v1, v0, p1, v2}, Lvy/b;->a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p0, v3

    .line 115
    :goto_1
    if-ne p0, v6, :cond_5

    .line 116
    .line 117
    move-object v3, v6

    .line 118
    :cond_5
    :goto_2
    return-object v3

    .line 119
    :pswitch_1
    iget v0, p0, Lwt/o1;->X:I

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eq v0, v8, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move-object v6, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v4, Lwt/c3;->R0:Luy/g1;

    .line 138
    .line 139
    new-instance v0, Lwt/n1;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, Lwt/n1;-><init>(Lwt/c3;I)V

    .line 142
    .line 143
    .line 144
    iput v8, p0, Lwt/o1;->X:I

    .line 145
    .line 146
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 147
    .line 148
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v6, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    invoke-static {}, Lr00/a;->q()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_5
    return-object v6

    .line 160
    :pswitch_2
    iget v0, p0, Lwt/o1;->X:I

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    if-ne v0, v8, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Lwt/c3;->T0:Luy/h;

    .line 179
    .line 180
    new-instance v0, Lwt/n1;

    .line 181
    .line 182
    invoke-direct {v0, v4, v2}, Lwt/n1;-><init>(Lwt/c3;I)V

    .line 183
    .line 184
    .line 185
    iput v8, p0, Lwt/o1;->X:I

    .line 186
    .line 187
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v6, :cond_b

    .line 192
    .line 193
    move-object v3, v6

    .line 194
    :cond_b
    :goto_6
    return-object v3

    .line 195
    :pswitch_3
    iget v0, p0, Lwt/o1;->X:I

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-ne v0, v8, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v7

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lut/x0;

    .line 214
    .line 215
    const/16 v0, 0x1d

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lut/x0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Luy/s;->o(Luy/h;)Luy/h;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lwt/n1;

    .line 229
    .line 230
    invoke-direct {v0, v4, v8}, Lwt/n1;-><init>(Lwt/c3;I)V

    .line 231
    .line 232
    .line 233
    iput v8, p0, Lwt/o1;->X:I

    .line 234
    .line 235
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v6, :cond_e

    .line 240
    .line 241
    move-object v3, v6

    .line 242
    :cond_e
    :goto_7
    return-object v3

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
