.class public final Lvs/d1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lvs/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lvs/h1;)V
    .locals 0

    .line 1
    iput p1, p0, Lvs/d1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lvs/d1;->Y:Lvs/h1;

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
    iget p1, p0, Lvs/d1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs/d1;->Y:Lvs/h1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvs/d1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvs/d1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lvs/d1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lvs/d1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0, p2, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lvs/d1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0, p2, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lvs/d1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, p2, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvs/d1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lvs/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvs/d1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvs/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvs/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvs/d1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvs/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvs/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvs/d1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvs/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvs/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvs/d1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvs/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvs/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvs/d1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvs/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvs/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvs/d1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lvs/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvs/d1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lvs/d1;->Y:Lvs/h1;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lvs/d1;->X:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v10, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v6, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lvs/h1;->X:Lwp/r2;

    .line 41
    .line 42
    iput v10, p0, Lvs/d1;->X:I

    .line 43
    .line 44
    check-cast p1, Lwp/b3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 50
    .line 51
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 52
    .line 53
    new-instance v1, Lwp/s2;

    .line 54
    .line 55
    invoke-direct {v1, p1, v11}, Lwp/s2;-><init>(Lwp/b3;Lox/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p0, v7

    .line 66
    :goto_0
    if-ne p0, v6, :cond_0

    .line 67
    .line 68
    :goto_1
    return-object v6

    .line 69
    :pswitch_0
    iget v0, p0, Lvs/d1;->X:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-ne v0, v10, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lvs/h1;->r0:Luy/v1;

    .line 88
    .line 89
    new-instance v0, Lee/l;

    .line 90
    .line 91
    invoke-direct {v0, p1, v9}, Lee/l;-><init>(Luy/h;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Luy/s;->o(Luy/h;)Luy/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lvs/e1;

    .line 99
    .line 100
    invoke-direct {v0, v10, v11, v4}, Lvs/e1;-><init>(ILox/c;Lvs/h1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lnl/z;

    .line 108
    .line 109
    invoke-direct {v0, v8, v9, v11}, Lnl/z;-><init>(IILox/c;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lat/a1;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0, v9}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lvs/c1;

    .line 118
    .line 119
    invoke-direct {p1, v4, v3}, Lvs/c1;-><init>(Lvs/h1;I)V

    .line 120
    .line 121
    .line 122
    iput v10, p0, Lvs/d1;->X:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, p0}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v6, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    move-object v6, v7

    .line 132
    :goto_3
    return-object v6

    .line 133
    :pswitch_1
    iget v0, p0, Lvs/d1;->X:I

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-ne v0, v10, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v11

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v4, Lvs/h1;->r0:Luy/v1;

    .line 152
    .line 153
    new-instance v0, Lee/l;

    .line 154
    .line 155
    invoke-direct {v0, p1, v3}, Lee/l;-><init>(Luy/h;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Luy/s;->o(Luy/h;)Luy/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lvs/e1;

    .line 163
    .line 164
    invoke-direct {v0, v2, v11, v4}, Lvs/e1;-><init>(ILox/c;Lvs/h1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lnl/z;

    .line 172
    .line 173
    invoke-direct {v0, v8, v3, v11}, Lnl/z;-><init>(IILox/c;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lat/a1;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0, v9}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lvs/c1;

    .line 182
    .line 183
    invoke-direct {p1, v4, v8}, Lvs/c1;-><init>(Lvs/h1;I)V

    .line 184
    .line 185
    .line 186
    iput v10, p0, Lvs/d1;->X:I

    .line 187
    .line 188
    invoke-virtual {v1, p1, p0}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v6, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    move-object v6, v7

    .line 196
    :goto_5
    return-object v6

    .line 197
    :pswitch_2
    iget v0, p0, Lvs/d1;->X:I

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    if-ne v0, v10, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v6, v11

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v4, Lvs/h1;->X:Lwp/r2;

    .line 216
    .line 217
    check-cast p1, Lwp/b3;

    .line 218
    .line 219
    iget-object p1, p1, Lwp/b3;->c:Lnb/i;

    .line 220
    .line 221
    new-instance v0, Lnl/z;

    .line 222
    .line 223
    invoke-direct {v0, v8, v8, v11}, Lnl/z;-><init>(IILox/c;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lat/a1;

    .line 227
    .line 228
    invoke-direct {v2, p1, v0, v9}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lvs/c1;

    .line 232
    .line 233
    invoke-direct {p1, v4, v1}, Lvs/c1;-><init>(Lvs/h1;I)V

    .line 234
    .line 235
    .line 236
    iput v10, p0, Lvs/d1;->X:I

    .line 237
    .line 238
    invoke-virtual {v2, p1, p0}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v6, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_6
    move-object v6, v7

    .line 246
    :goto_7
    return-object v6

    .line 247
    :pswitch_3
    iget v0, p0, Lvs/d1;->X:I

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    if-ne v0, v10, :cond_d

    .line 252
    .line 253
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v6, v11

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v4, Lvs/h1;->X:Lwp/r2;

    .line 266
    .line 267
    check-cast p1, Lwp/b3;

    .line 268
    .line 269
    iget-object p1, p1, Lwp/b3;->b:Luy/h;

    .line 270
    .line 271
    new-instance v0, Lnl/z;

    .line 272
    .line 273
    invoke-direct {v0, v8, v1, v11}, Lnl/z;-><init>(IILox/c;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lat/a1;

    .line 277
    .line 278
    invoke-direct {v1, p1, v0, v9}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lvs/c1;

    .line 282
    .line 283
    invoke-direct {p1, v4, v10}, Lvs/c1;-><init>(Lvs/h1;I)V

    .line 284
    .line 285
    .line 286
    iput v10, p0, Lvs/d1;->X:I

    .line 287
    .line 288
    invoke-virtual {v1, p1, p0}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v6, :cond_f

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    :goto_8
    move-object v6, v7

    .line 296
    :goto_9
    return-object v6

    .line 297
    :pswitch_4
    iget v0, p0, Lvs/d1;->X:I

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    if-ne v0, v10, :cond_10

    .line 302
    .line 303
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v6, v11

    .line 311
    goto :goto_b

    .line 312
    :cond_11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v4, Lvs/h1;->X:Lwp/r2;

    .line 316
    .line 317
    check-cast p1, Lwp/b3;

    .line 318
    .line 319
    iget-object p1, p1, Lwp/b3;->d:Lwp/b3$a;

    .line 320
    .line 321
    new-instance v0, Lnl/z;

    .line 322
    .line 323
    invoke-direct {v0, v8, v10, v11}, Lnl/z;-><init>(IILox/c;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lat/a1;

    .line 327
    .line 328
    invoke-direct {v1, p1, v0, v9}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lvs/c1;

    .line 332
    .line 333
    invoke-direct {p1, v4, v2}, Lvs/c1;-><init>(Lvs/h1;I)V

    .line 334
    .line 335
    .line 336
    iput v10, p0, Lvs/d1;->X:I

    .line 337
    .line 338
    invoke-virtual {v1, p1, p0}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v6, :cond_12

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    :goto_a
    move-object v6, v7

    .line 346
    :goto_b
    return-object v6

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
