.class public final Leu/z;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Leu/g0;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;Ljava/util/Set;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Leu/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/z;->Y:Leu/g0;

    .line 4
    .line 5
    iput-object p2, p0, Leu/z;->Z:Ljava/util/Set;

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
    iget p1, p0, Leu/z;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Leu/z;->Z:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Leu/z;->Y:Leu/g0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Leu/z;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Leu/z;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Leu/z;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Leu/z;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Leu/z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
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
    iget v0, p0, Leu/z;->i:I

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
    invoke-virtual {p0, p1, p2}, Leu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu/z;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu/z;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leu/z;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Leu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leu/z;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Leu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Leu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Leu/z;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Leu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Leu/z;->i:I

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    iget-object v2, p0, Leu/z;->Z:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Leu/z;->Y:Leu/g0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Leu/z;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 40
    .line 41
    iget-object v0, v3, Leu/g0;->B0:Luy/v1;

    .line 42
    .line 43
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v6, p0, Leu/z;->X:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 57
    .line 58
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 59
    .line 60
    new-instance v1, Lwp/j2;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v8}, Lwp/j2;-><init>(Ljava/util/Set;ZLox/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p0, v7

    .line 73
    :goto_0
    if-ne p0, v5, :cond_0

    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :pswitch_0
    iget v0, p0, Leu/z;->X:I

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 96
    .line 97
    iput v6, p0, Leu/z;->X:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 103
    .line 104
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 105
    .line 106
    new-instance v0, Lwp/e2;

    .line 107
    .line 108
    invoke-direct {v0, v2, v8}, Lwp/e2;-><init>(Ljava/util/Set;Lox/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p0, v7

    .line 119
    :goto_2
    if-ne p0, v5, :cond_4

    .line 120
    .line 121
    :goto_3
    return-object v5

    .line 122
    :pswitch_1
    iget v0, p0, Leu/z;->X:I

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-ne v0, v6, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    move-object v5, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 142
    .line 143
    iput v6, p0, Leu/z;->X:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 149
    .line 150
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 151
    .line 152
    new-instance v0, Lwp/d2;

    .line 153
    .line 154
    invoke-direct {v0, v2, v8}, Lwp/d2;-><init>(Ljava/util/Set;Lox/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    move-object p0, v7

    .line 165
    :goto_4
    if-ne p0, v5, :cond_8

    .line 166
    .line 167
    :goto_5
    return-object v5

    .line 168
    :pswitch_2
    iget v0, p0, Leu/z;->X:I

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    if-ne v0, v6, :cond_c

    .line 173
    .line 174
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v8

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 187
    .line 188
    iput v6, p0, Leu/z;->X:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 194
    .line 195
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 196
    .line 197
    new-instance v0, Lwp/c2;

    .line 198
    .line 199
    invoke-direct {v0, v2, v8}, Lwp/c2;-><init>(Ljava/util/Set;Lox/c;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v5, :cond_e

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    move-object p0, v7

    .line 210
    :goto_6
    if-ne p0, v5, :cond_f

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_f
    :goto_7
    iget-object v0, v3, Lop/p;->q0:Luy/v1;

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object p1, p0

    .line 220
    check-cast p1, Ljava/util/Set;

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {p1, v1}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_10

    .line 234
    .line 235
    move-object v5, v7

    .line 236
    :goto_8
    return-object v5

    .line 237
    :pswitch_3
    iget v0, p0, Leu/z;->X:I

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    if-ne v0, v6, :cond_12

    .line 242
    .line 243
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    move-object v5, v7

    .line 247
    goto :goto_a

    .line 248
    :cond_12
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v8

    .line 252
    goto :goto_a

    .line 253
    :cond_13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 257
    .line 258
    iget-object v0, v3, Leu/g0;->B0:Luy/v1;

    .line 259
    .line 260
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v6, p0, Leu/z;->X:I

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 274
    .line 275
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 276
    .line 277
    new-instance v1, Lwp/z1;

    .line 278
    .line 279
    invoke-direct {v1, v2, v0, v8}, Lwp/z1;-><init>(Ljava/util/Set;ZLox/c;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v5, :cond_14

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    move-object p0, v7

    .line 290
    :goto_9
    if-ne p0, v5, :cond_11

    .line 291
    .line 292
    :goto_a
    return-object v5

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
