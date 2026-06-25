.class public final Ly2/r4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ly2/s4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/s4;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly2/r4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/r4;->Y:Ly2/s4;

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
    iget p1, p0, Ly2/r4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ly2/r4;->Y:Ly2/s4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly2/r4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly2/r4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ly2/r4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ly2/r4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly2/r4;->i:I

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
    invoke-virtual {p0, p1, p2}, Ly2/r4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly2/r4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly2/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly2/r4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly2/r4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly2/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly2/r4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly2/r4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly2/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly2/r4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly2/r4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly2/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly2/r4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/r4;->Y:Ly2/s4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ly2/r4;->X:I

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
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Ly2/r4;->X:I

    .line 35
    .line 36
    invoke-static {v2, p0}, Ly2/s4;->J1(Ly2/s4;Lqx/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Ly2/r4;->X:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, Ly2/r4;->X:I

    .line 63
    .line 64
    invoke-static {v2, p0}, Ly2/s4;->J1(Ly2/s4;Lqx/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget v0, p0, Ly2/r4;->X:I

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, Ly2/s4;->J0:Lh1/c;

    .line 91
    .line 92
    iget-boolean p1, v2, Ly2/s4;->E0:Z

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-boolean p1, v2, Ly2/s4;->z0:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget p1, v2, Ly2/s4;->C0:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget p1, v2, Ly2/s4;->D0:F

    .line 104
    .line 105
    :goto_2
    new-instance v8, Lr5/f;

    .line 106
    .line 107
    invoke-direct {v8, p1}, Lr5/f;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v2, Ly2/s4;->z0:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Ly2/u5;->b:Le3/x2;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ly2/r5;

    .line 121
    .line 122
    iget-object p1, p1, Ly2/r5;->d:Ly2/p6;

    .line 123
    .line 124
    sget-object v0, Ld3/h;->X:Ld3/h;

    .line 125
    .line 126
    invoke-static {p1, v0}, Ly2/b0;->B(Ly2/p6;Ld3/h;)Lh1/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    move-object v9, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-static {}, Lh1/d;->u()Lh1/b1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iput v6, p0, Ly2/r4;->X:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v12, 0xc

    .line 141
    .line 142
    move-object v11, p0

    .line 143
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_a

    .line 148
    .line 149
    move-object v1, v5

    .line 150
    :cond_a
    :goto_5
    return-object v1

    .line 151
    :pswitch_2
    move-object v10, p0

    .line 152
    iget p0, v10, Ly2/r4;->X:I

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    if-ne p0, v6, :cond_b

    .line 157
    .line 158
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move p0, v6

    .line 171
    iget-object v6, v2, Ly2/s4;->H0:Lh1/c;

    .line 172
    .line 173
    if-eqz v6, :cond_10

    .line 174
    .line 175
    iget-object p1, v2, Ly2/s4;->G0:Ly2/sb;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Ly2/u5;->b:Le3/x2;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ly2/r5;

    .line 186
    .line 187
    iget-object p1, p1, Ly2/r5;->a:Ly2/q1;

    .line 188
    .line 189
    sget-object v0, Lr2/w1;->a:Le3/v;

    .line 190
    .line 191
    invoke-static {v2, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lr2/v1;

    .line 196
    .line 197
    invoke-static {p1, v0}, Ly2/x1;->h(Ly2/q1;Lr2/v1;)Ly2/sb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_d
    iget-boolean v0, v2, Ly2/s4;->z0:Z

    .line 202
    .line 203
    iget-boolean v3, v2, Ly2/s4;->A0:Z

    .line 204
    .line 205
    iget-boolean v4, v2, Ly2/s4;->E0:Z

    .line 206
    .line 207
    invoke-virtual {p1, v0, v3, v4}, Ly2/sb;->d(ZZZ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    new-instance v7, Lc4/z;

    .line 212
    .line 213
    invoke-direct {v7, v3, v4}, Lc4/z;-><init>(J)V

    .line 214
    .line 215
    .line 216
    iget-boolean p1, v2, Ly2/s4;->z0:Z

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    sget-object p1, Ly2/u5;->b:Le3/x2;

    .line 221
    .line 222
    invoke-static {v2, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ly2/r5;

    .line 227
    .line 228
    iget-object p1, p1, Ly2/r5;->d:Ly2/p6;

    .line 229
    .line 230
    sget-object v0, Ld3/h;->Z:Ld3/h;

    .line 231
    .line 232
    invoke-static {p1, v0}, Ly2/b0;->B(Ly2/p6;Ld3/h;)Lh1/a0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_6
    move-object v8, p1

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-static {}, Lh1/d;->u()Lh1/b1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    iput p0, v10, Ly2/r4;->X:I

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v5, :cond_f

    .line 253
    .line 254
    move-object v1, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_f
    :goto_8
    check-cast p1, Lh1/h;

    .line 257
    .line 258
    :cond_10
    :goto_9
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
