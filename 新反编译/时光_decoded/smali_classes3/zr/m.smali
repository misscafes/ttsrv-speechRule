.class public final Lzr/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lzr/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/o;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/m;->Y:Lzr/o;

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
    iget p1, p0, Lzr/m;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr/m;->Y:Lzr/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzr/m;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzr/m;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzr/m;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzr/m;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

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
    iget v0, p0, Lzr/m;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzr/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzr/m;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzr/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzr/m;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzr/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzr/m;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lzr/m;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Lzr/m;->Y:Lzr/o;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzr/m;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

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
    move-object v2, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsp/o0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsp/o0;->c()Luy/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lzr/l;

    .line 47
    .line 48
    invoke-direct {v0, v3, v7}, Lzr/l;-><init>(Lzr/o;I)V

    .line 49
    .line 50
    .line 51
    iput v7, p0, Lzr/m;->X:I

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :cond_2
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    iget v0, p0, Lzr/m;->X:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lzr/m;

    .line 80
    .line 81
    invoke-direct {p1, v3, v6, v7}, Lzr/m;-><init>(Lzr/o;Lox/c;I)V

    .line 82
    .line 83
    .line 84
    iput v7, p0, Lzr/m;->X:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lz7/x;->y()Ldf/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Le8/s;->Z:Le8/s;

    .line 91
    .line 92
    invoke-static {v0, v1, p1, p0}, Le8/z0;->h(Ldf/a;Le8/s;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object p0, v2

    .line 100
    :goto_1
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :cond_6
    :goto_2
    return-object v2

    .line 104
    :pswitch_1
    iget v0, p0, Lzr/m;->X:I

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-ne v0, v7, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lzx/t;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lzr/o;->G1:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v1, v3, Lzr/o;->H1:Ltu/a;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    new-instance v1, Lcr/i;

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    invoke-direct {v1, v4}, Lcr/i;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, Lzr/o;->G1:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v1, Ltu/a;

    .line 157
    .line 158
    const/16 v4, 0x14

    .line 159
    .line 160
    invoke-direct {v1, p1, v4}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v3, Lzr/o;->H1:Ltu/a;

    .line 164
    .line 165
    const-wide/16 v8, 0x1388

    .line 166
    .line 167
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lzr/o;->p0()Lzr/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lzr/c0;->C0:Luy/g1;

    .line 175
    .line 176
    new-instance v1, Ld2/t1;

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    invoke-direct {v1, v3, v4, p1}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput v7, p0, Lzr/m;->X:I

    .line 184
    .line 185
    new-instance p1, Lzx/w;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ld2/t1;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-direct {v3, p1, v4, v1}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v5, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move-object p0, v2

    .line 205
    :goto_3
    if-ne p0, v5, :cond_c

    .line 206
    .line 207
    move-object v2, v5

    .line 208
    :cond_c
    :goto_4
    return-object v2

    .line 209
    :pswitch_2
    iget v0, p0, Lzr/m;->X:I

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    if-eq v0, v7, :cond_e

    .line 215
    .line 216
    if-ne v0, v8, :cond_d

    .line 217
    .line 218
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v6

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v3, Lz7/x;->Y0:Le8/c0;

    .line 235
    .line 236
    iget-object p1, p1, Le8/c0;->j:Luy/v1;

    .line 237
    .line 238
    new-instance v0, Luy/g1;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcs/d1;

    .line 244
    .line 245
    const/4 v4, 0x7

    .line 246
    invoke-direct {p1, v8, v4, v6}, Lcs/d1;-><init>(IILox/c;)V

    .line 247
    .line 248
    .line 249
    iput v7, p0, Lzr/m;->X:I

    .line 250
    .line 251
    invoke-static {v0, p1, p0}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v5, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    :goto_5
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 259
    .line 260
    invoke-virtual {v3}, Lzr/o;->p0()Lzr/c0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lzr/c0;->N0:Luy/h;

    .line 265
    .line 266
    invoke-static {p1, v1}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lzr/l;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, v3, v1}, Lzr/l;-><init>(Lzr/o;I)V

    .line 274
    .line 275
    .line 276
    iput v8, p0, Lzr/m;->X:I

    .line 277
    .line 278
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v5, :cond_11

    .line 283
    .line 284
    :goto_6
    move-object v2, v5

    .line 285
    :cond_11
    :goto_7
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
