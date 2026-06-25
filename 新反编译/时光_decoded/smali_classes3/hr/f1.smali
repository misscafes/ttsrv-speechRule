.class public final Lhr/f1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lhr/f1;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p0, p0, Lhr/f1;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhr/f1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lhr/f1;-><init>(IILox/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lhr/f1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, v1, p2}, Lhr/f1;-><init>(IILox/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lhr/f1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1, p2}, Lhr/f1;-><init>(IILox/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lhr/f1;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1, p2}, Lhr/f1;-><init>(IILox/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

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
    iget v0, p0, Lhr/f1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lty/v;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhr/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr/f1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lry/z;

    .line 25
    .line 26
    check-cast p2, Lox/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lhr/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lhr/f1;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lhr/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lry/z;

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lhr/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhr/f1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lhr/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lry/z;

    .line 55
    .line 56
    check-cast p2, Lox/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lhr/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhr/f1;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lhr/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhr/f1;->i:I

    .line 2
    .line 3
    const-wide/32 v1, 0x1d4c0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhr/f1;->X:I

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iget-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lty/v;

    .line 39
    .line 40
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lty/v;

    .line 47
    .line 48
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lty/v;

    .line 59
    .line 60
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    iput v8, p0, Lhr/f1;->X:I

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    move-object p1, v0

    .line 72
    check-cast p1, Lty/u;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lhr/f1;->X:I

    .line 80
    .line 81
    iget-object p1, p1, Lty/u;->o0:Lty/j;

    .line 82
    .line 83
    invoke-interface {p1, v4, p0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    iput v9, p0, Lhr/f1;->X:I

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v7, :cond_4

    .line 99
    .line 100
    :goto_3
    move-object v5, v7

    .line 101
    :goto_4
    return-object v5

    .line 102
    :pswitch_0
    iget v0, p0, Lhr/f1;->X:I

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v8, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lry/z;

    .line 111
    .line 112
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lry/z;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_8
    :goto_5
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lry/b0;->v(Lox/g;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    new-instance p1, Lj1/t;

    .line 140
    .line 141
    invoke-direct {p1, v8}, Lj1/t;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    iput v8, p0, Lhr/f1;->X:I

    .line 147
    .line 148
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Le3/q;->u(Lox/g;)Le3/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p0, p1}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v7, :cond_8

    .line 161
    .line 162
    move-object v4, v7

    .line 163
    :cond_9
    :goto_6
    return-object v4

    .line 164
    :pswitch_1
    iget-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lry/z;

    .line 167
    .line 168
    iget v9, p0, Lhr/f1;->X:I

    .line 169
    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    if-eq v9, v8, :cond_b

    .line 173
    .line 174
    if-ne v9, v3, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v5

    .line 181
    goto :goto_a

    .line 182
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    :goto_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, p0, Lhr/f1;->X:I

    .line 198
    .line 199
    invoke-static {v1, v2, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v7, :cond_e

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    :goto_8
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 207
    .line 208
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, p0, Lhr/f1;->X:I

    .line 211
    .line 212
    invoke-static {p1, p0}, Lhr/t1;->a(Lhr/t1;Lqx/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v7, :cond_d

    .line 217
    .line 218
    :goto_9
    move-object v4, v7

    .line 219
    :cond_f
    :goto_a
    return-object v4

    .line 220
    :pswitch_2
    iget-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lry/z;

    .line 223
    .line 224
    iget v9, p0, Lhr/f1;->X:I

    .line 225
    .line 226
    if-eqz v9, :cond_12

    .line 227
    .line 228
    if-eq v9, v8, :cond_11

    .line 229
    .line 230
    if-ne v9, v3, :cond_10

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_10
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v5

    .line 237
    goto :goto_e

    .line 238
    :cond_11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_12
    :goto_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_15

    .line 250
    .line 251
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    iput v8, p0, Lhr/f1;->X:I

    .line 254
    .line 255
    invoke-static {v1, v2, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v7, :cond_14

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_14
    :goto_c
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 263
    .line 264
    iput-object v0, p0, Lhr/f1;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, p0, Lhr/f1;->X:I

    .line 267
    .line 268
    invoke-static {p1, p0}, Lhr/j1;->a(Lhr/j1;Lqx/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v7, :cond_13

    .line 273
    .line 274
    :goto_d
    move-object v4, v7

    .line 275
    :cond_15
    :goto_e
    return-object v4

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
