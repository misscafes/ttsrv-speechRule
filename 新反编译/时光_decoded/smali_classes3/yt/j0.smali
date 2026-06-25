.class public final Lyt/j0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lyt/d1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyt/d1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyt/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/j0;->Y:Lyt/d1;

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
    iget p1, p0, Lyt/j0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lyt/j0;->Y:Lyt/d1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyt/j0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyt/j0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lyt/j0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lyt/j0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lyt/j0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

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
    iget v0, p0, Lyt/j0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyt/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt/j0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyt/j0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyt/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyt/j0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lyt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyt/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lyt/j0;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lyt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyt/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyt/j0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lyt/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lyt/j0;->Y:Lyt/d1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lyt/j0;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lyt/d1;->q0:Luy/k1;

    .line 35
    .line 36
    new-instance v0, Lyt/e;

    .line 37
    .line 38
    iget-object v2, v2, Le8/a;->X:Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f1202ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lyt/e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v6, p0, Lyt/j0;->X:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lyt/j0;->X:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v6, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v4, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lyt/d1;->F0:Luy/g1;

    .line 85
    .line 86
    new-instance v0, Lyt/i0;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v2, v1}, Lyt/i0;-><init>(Lyt/d1;I)V

    .line 90
    .line 91
    .line 92
    iput v6, p0, Lyt/j0;->X:I

    .line 93
    .line 94
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 95
    .line 96
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    invoke-static {}, Lr00/a;->q()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    return-object v4

    .line 108
    :pswitch_1
    iget v0, p0, Lyt/j0;->X:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v6, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Lyt/d1;->G0:Luy/g1;

    .line 127
    .line 128
    new-instance v0, Lyt/i0;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v0, v2, v3}, Lyt/i0;-><init>(Lyt/d1;I)V

    .line 132
    .line 133
    .line 134
    iput v6, p0, Lyt/j0;->X:I

    .line 135
    .line 136
    new-instance v2, Lat/c1;

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 144
    .line 145
    invoke-interface {p1, v2, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object p0, v1

    .line 153
    :goto_4
    if-ne p0, v4, :cond_9

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    :cond_9
    :goto_5
    return-object v1

    .line 157
    :pswitch_2
    iget v0, p0, Lyt/j0;->X:I

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    if-ne v0, v6, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lyt/d1;->t0:Lnb/i;

    .line 176
    .line 177
    new-instance v0, Lyt/i0;

    .line 178
    .line 179
    invoke-direct {v0, v2, v6}, Lyt/i0;-><init>(Lyt/d1;I)V

    .line 180
    .line 181
    .line 182
    iput v6, p0, Lyt/j0;->X:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v4, :cond_c

    .line 189
    .line 190
    move-object v1, v4

    .line 191
    :cond_c
    :goto_6
    return-object v1

    .line 192
    :pswitch_3
    iget v0, p0, Lyt/j0;->X:I

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    if-ne v0, v6, :cond_d

    .line 197
    .line 198
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v5

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v2, Lyt/d1;->E0:Lwp/v0;

    .line 211
    .line 212
    new-instance v0, Lyt/i0;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v0, v2, v3}, Lyt/i0;-><init>(Lyt/d1;I)V

    .line 216
    .line 217
    .line 218
    iput v6, p0, Lyt/j0;->X:I

    .line 219
    .line 220
    invoke-virtual {p1, v0, p0}, Lwp/v0;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v4, :cond_f

    .line 225
    .line 226
    move-object v1, v4

    .line 227
    :cond_f
    :goto_7
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
