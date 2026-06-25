.class public final Ld50/u0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ld50/v0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld50/v0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld50/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/u0;->Y:Ld50/v0;

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
    iget p1, p0, Ld50/u0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ld50/u0;->Y:Ld50/v0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld50/u0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld50/u0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ld50/u0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ld50/u0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ld50/u0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

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
    iget v0, p0, Ld50/u0;->i:I

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
    invoke-virtual {p0, p1, p2}, Ld50/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld50/u0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld50/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld50/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld50/u0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld50/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld50/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld50/u0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld50/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld50/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld50/u0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld50/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld50/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ld50/u0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ld50/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld50/u0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Ld50/u0;->Y:Ld50/v0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ld50/u0;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v7, Ld50/v0;->E0:Lh1/c;

    .line 36
    .line 37
    new-instance v9, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v7, Ld50/v0;->z0:Lh1/j;

    .line 43
    .line 44
    iput v6, p0, Ld50/u0;->X:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v13, 0xc

    .line 48
    .line 49
    move-object v12, p0

    .line 50
    invoke-static/range {v8 .. v13}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    :cond_2
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    move-object v10, p0

    .line 59
    iget p0, v10, Ld50/u0;->X:I

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move p0, v6

    .line 78
    iget-object v6, v7, Ld50/v0;->D0:Lh1/c;

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    new-instance v7, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Ld50/v0;->z0:Lh1/j;

    .line 87
    .line 88
    iput p0, v10, Ld50/u0;->X:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_5
    :goto_1
    return-object v2

    .line 101
    :pswitch_1
    move-object v10, p0

    .line 102
    move p0, v6

    .line 103
    move-object v0, v7

    .line 104
    iget v1, v10, Ld50/u0;->X:I

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-ne v1, p0, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Ld50/v0;->E0:Lh1/c;

    .line 123
    .line 124
    iget p1, v0, Ld50/v0;->C0:F

    .line 125
    .line 126
    new-instance v7, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, Ld50/v0;->z0:Lh1/j;

    .line 132
    .line 133
    iput p0, v10, Ld50/u0;->X:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v11, 0xc

    .line 137
    .line 138
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_8

    .line 143
    .line 144
    move-object v2, v5

    .line 145
    :cond_8
    :goto_2
    return-object v2

    .line 146
    :pswitch_2
    move-object v10, p0

    .line 147
    move p0, v6

    .line 148
    move-object v0, v7

    .line 149
    iget v1, v10, Ld50/u0;->X:I

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-ne v1, p0, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Ld50/v0;->D0:Lh1/c;

    .line 168
    .line 169
    iget p1, v0, Ld50/v0;->B0:F

    .line 170
    .line 171
    new-instance v7, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Ld50/v0;->z0:Lh1/j;

    .line 177
    .line 178
    iput p0, v10, Ld50/u0;->X:I

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v11, 0xc

    .line 182
    .line 183
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v5, :cond_b

    .line 188
    .line 189
    move-object v2, v5

    .line 190
    :cond_b
    :goto_3
    return-object v2

    .line 191
    :pswitch_3
    move-object v10, p0

    .line 192
    move p0, v6

    .line 193
    move-object v0, v7

    .line 194
    iget v1, v10, Ld50/u0;->X:I

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    if-ne v1, p0, :cond_c

    .line 199
    .line 200
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Ld50/v0;->x0:Lq1/i;

    .line 213
    .line 214
    invoke-interface {p1}, Lq1/i;->a()Luy/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Las/s0;

    .line 219
    .line 220
    const/4 v3, 0x5

    .line 221
    invoke-direct {v1, v0, v3}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput p0, v10, Ld50/u0;->X:I

    .line 225
    .line 226
    invoke-interface {p1, v1, v10}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v5, :cond_e

    .line 231
    .line 232
    move-object v2, v5

    .line 233
    :cond_e
    :goto_4
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
