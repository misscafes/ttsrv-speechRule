.class public final Lgs/i2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lgs/m2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgs/m2;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgs/i2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/i2;->Y:Lgs/m2;

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
    iget p1, p0, Lgs/i2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgs/i2;

    .line 7
    .line 8
    iget-object p0, p0, Lgs/i2;->Y:Lgs/m2;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgs/i2;-><init>(Lgs/m2;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgs/i2;

    .line 16
    .line 17
    iget-object p0, p0, Lgs/i2;->Y:Lgs/m2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lgs/i2;-><init>(Lgs/m2;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgs/i2;

    .line 25
    .line 26
    iget-object p0, p0, Lgs/i2;->Y:Lgs/m2;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lgs/i2;-><init>(Lgs/m2;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lgs/i2;

    .line 34
    .line 35
    iget-object p0, p0, Lgs/i2;->Y:Lgs/m2;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lgs/i2;-><init>(Lgs/m2;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lgs/i2;

    .line 43
    .line 44
    iget-object p0, p0, Lgs/i2;->Y:Lgs/m2;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lgs/i2;-><init>(Lgs/m2;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lgs/i2;

    .line 52
    .line 53
    iget-object p0, p0, Lgs/i2;->Y:Lgs/m2;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lgs/i2;-><init>(Lgs/m2;Lox/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    .locals 3

    .line 1
    iget v0, p0, Lgs/i2;->i:I

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Lox/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lgs/i2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgs/i2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lgs/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs/i2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgs/i2;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lgs/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgs/i2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgs/i2;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lgs/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgs/i2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgs/i2;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lgs/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgs/i2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lgs/i2;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lgs/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgs/i2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lgs/i2;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lgs/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
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
    .locals 6

    .line 1
    iget v0, p0, Lgs/i2;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object v3, p0, Lgs/i2;->Y:Lgs/m2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lgs/i2;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lgs/m2;->n0:Lsp/w;

    .line 33
    .line 34
    check-cast p1, Lsp/y;

    .line 35
    .line 36
    iget-object p1, p1, Lsp/y;->a:Llb/t;

    .line 37
    .line 38
    const-string v0, "book_groups"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lj1/i1;

    .line 45
    .line 46
    const/16 v5, 0x1b

    .line 47
    .line 48
    invoke-direct {v1, v5}, Lj1/i1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lgs/d2;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v3, v1}, Lgs/d2;-><init>(Lgs/m2;I)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lgs/i2;->X:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    iget v0, p0, Lgs/i2;->X:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lio/legado/app/service/ExportBookService;->s0:Luy/f1;

    .line 93
    .line 94
    new-instance v0, Lgs/d2;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, v3, v1}, Lgs/d2;-><init>(Lgs/m2;I)V

    .line 98
    .line 99
    .line 100
    iput v4, p0, Lgs/i2;->X:I

    .line 101
    .line 102
    iget-object p1, p1, Luy/f1;->i:Luy/k1;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v2

    .line 108
    :pswitch_1
    iget v0, p0, Lgs/i2;->X:I

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-eq v0, v4, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lhr/c0;->p:Luy/f1;

    .line 128
    .line 129
    new-instance v0, Lgs/d2;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, v3, v1}, Lgs/d2;-><init>(Lgs/m2;I)V

    .line 133
    .line 134
    .line 135
    iput v4, p0, Lgs/i2;->X:I

    .line 136
    .line 137
    iget-object p1, p1, Luy/f1;->i:Luy/k1;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v2

    .line 143
    :pswitch_2
    iget v0, p0, Lgs/i2;->X:I

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    if-eq v0, v4, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v2, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lhr/c0;->m:Luy/g1;

    .line 162
    .line 163
    new-instance v0, Lgs/d2;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {v0, v3, v1}, Lgs/d2;-><init>(Lgs/m2;I)V

    .line 167
    .line 168
    .line 169
    iput v4, p0, Lgs/i2;->X:I

    .line 170
    .line 171
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 172
    .line 173
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    :goto_5
    invoke-static {}, Lr00/a;->q()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_6
    return-object v2

    .line 185
    :pswitch_3
    iget v0, p0, Lgs/i2;->X:I

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    if-eq v0, v4, :cond_a

    .line 190
    .line 191
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    move-object v2, v5

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lhr/c0;->g:Luy/g1;

    .line 204
    .line 205
    new-instance v0, Lgs/d2;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-direct {v0, v3, v1}, Lgs/d2;-><init>(Lgs/m2;I)V

    .line 209
    .line 210
    .line 211
    iput v4, p0, Lgs/i2;->X:I

    .line 212
    .line 213
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 214
    .line 215
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v2, :cond_c

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    :goto_8
    invoke-static {}, Lr00/a;->q()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_9
    return-object v2

    .line 227
    :pswitch_4
    iget v0, p0, Lgs/i2;->X:I

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    if-eq v0, v4, :cond_d

    .line 232
    .line 233
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v5

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-static {p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    throw p0

    .line 243
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lhr/c0;->i:Luy/f1;

    .line 247
    .line 248
    new-instance v0, Lgs/d2;

    .line 249
    .line 250
    invoke-direct {v0, v3, v4}, Lgs/d2;-><init>(Lgs/m2;I)V

    .line 251
    .line 252
    .line 253
    iput v4, p0, Lgs/i2;->X:I

    .line 254
    .line 255
    iget-object p1, p1, Luy/f1;->i:Luy/k1;

    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_a
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
