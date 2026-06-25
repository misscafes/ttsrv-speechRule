.class public final Lmv/n;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lh1/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lh1/c;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmv/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv/n;->Y:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Lmv/n;->Z:Lh1/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lmv/n;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lmv/n;->Z:Lh1/c;

    .line 4
    .line 5
    iget-object p0, p0, Lmv/n;->Y:Lyx/a;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmv/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lmv/n;-><init>(Lyx/a;Lh1/c;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmv/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lmv/n;-><init>(Lyx/a;Lh1/c;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmv/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Ljx/w;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmv/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmv/n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmv/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmv/n;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmv/n;->i:I

    .line 2
    .line 3
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, p0, Lmv/n;->Y:Lyx/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lmv/n;->X:I

    .line 22
    .line 23
    iget-object v12, p0, Lmv/n;->Z:Lh1/c;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v8, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput v8, p0, Lmv/n;->X:I

    .line 73
    .line 74
    invoke-virtual {v12, v0, p0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lmv/r;->b:Lh1/v1;

    .line 87
    .line 88
    iput v9, p0, Lmv/n;->X:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    move-object v0, v12

    .line 95
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast v0, Lh1/h;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v0, v12

    .line 106
    new-instance v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lmv/r;->c:Lh1/v1;

    .line 112
    .line 113
    iput v10, p0, Lmv/n;->X:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_7

    .line 124
    .line 125
    :goto_2
    move-object v6, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    check-cast v0, Lh1/h;

    .line 128
    .line 129
    :goto_4
    return-object v6

    .line 130
    :pswitch_0
    iget v0, p0, Lmv/n;->X:I

    .line 131
    .line 132
    iget-object v12, p0, Lmv/n;->Z:Lh1/c;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    if-eq v0, v8, :cond_a

    .line 137
    .line 138
    if-eq v0, v9, :cond_9

    .line 139
    .line 140
    if-ne v0, v10, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v0, p1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v3

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, p1

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    new-instance v0, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput v8, p0, Lmv/n;->X:I

    .line 182
    .line 183
    invoke-virtual {v12, v0, p0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lmv/r;->b:Lh1/v1;

    .line 196
    .line 197
    iput v9, p0, Lmv/n;->X:I

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    move-object v0, v12

    .line 204
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v7, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    :goto_6
    check-cast v0, Lh1/h;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move-object v0, v12

    .line 215
    new-instance v1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lmv/r;->c:Lh1/v1;

    .line 221
    .line 222
    iput v10, p0, Lmv/n;->X:I

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    move-object v4, p0

    .line 228
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v7, :cond_f

    .line 233
    .line 234
    :goto_7
    move-object v6, v7

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_8
    check-cast v0, Lh1/h;

    .line 237
    .line 238
    :goto_9
    return-object v6

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
