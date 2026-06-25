.class public final Ld2/m0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lo2/u;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo2/u;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/m0;->Y:Lo2/u;

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
    .locals 2

    .line 1
    iget v0, p0, Ld2/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld2/m0;

    .line 7
    .line 8
    iget-object p0, p0, Ld2/m0;->Y:Lo2/u;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld2/m0;

    .line 16
    .line 17
    iget-object p0, p0, Ld2/m0;->Y:Lo2/u;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ld2/m0;

    .line 25
    .line 26
    iget-object p0, p0, Ld2/m0;->Y:Lo2/u;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance v0, Ld2/m0;

    .line 34
    .line 35
    iget-object p0, p0, Ld2/m0;->Y:Lo2/u;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lb4/b;

    .line 42
    .line 43
    iget-wide p0, p1, Lb4/b;->a:J

    .line 44
    .line 45
    return-object v0

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
    .locals 4

    .line 1
    iget v0, p0, Ld2/m0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld2/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld2/m0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld2/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld2/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld2/m0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld2/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld2/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld2/m0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld2/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lb4/b;

    .line 54
    .line 55
    iget-wide v2, p1, Lb4/b;->a:J

    .line 56
    .line 57
    check-cast p2, Lox/c;

    .line 58
    .line 59
    new-instance p1, Ld2/m0;

    .line 60
    .line 61
    iget-object p0, p0, Ld2/m0;->Y:Lo2/u;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, p2, v0}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ld2/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld2/m0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ld2/m0;->Y:Lo2/u;

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
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ld2/m0;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v3, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v7, p0, Ld2/m0;->X:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ld2/l;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0}, Ld2/l;-><init>(Lo2/u;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lnt/k;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lnt/k;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Luy/s;->b:Lf5/c0;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Luy/s;->p(Luy/h;Lyx/l;Lyx/p;)Luy/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lo2/p;

    .line 64
    .line 65
    invoke-direct {v0, v2, v7}, Lo2/p;-><init>(Lo2/u;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Luy/g;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p0, v6

    .line 76
    :goto_0
    if-ne p0, v5, :cond_0

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    :goto_1
    return-object v3

    .line 80
    :pswitch_0
    iget v0, p0, Ld2/m0;->X:I

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v7, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v3, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v7, p0, Ld2/m0;->X:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ld2/l;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {p1, v2, v0}, Ld2/l;-><init>(Lo2/u;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lo2/o;->q0:Lo2/o;

    .line 114
    .line 115
    sget-object v3, Luy/s;->a:Lj1/i1;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Luy/s;->p(Luy/h;Lyx/l;Lyx/p;)Luy/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lo2/p;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v2, v1}, Lo2/p;-><init>(Lo2/u;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lzx/w;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ld2/t1;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v0}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object p0, v6

    .line 150
    :goto_2
    if-ne p0, v5, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object p0, v6

    .line 154
    :goto_3
    if-ne p0, v5, :cond_4

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    :goto_4
    return-object v3

    .line 158
    :pswitch_1
    iget v0, p0, Ld2/m0;->X:I

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-ne v0, v7, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v7, p0, Ld2/m0;->X:I

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lo2/u;->x(Lqx/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v5, :cond_b

    .line 182
    .line 183
    move-object v3, v5

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_5
    move-object v3, v6

    .line 186
    :goto_6
    return-object v3

    .line 187
    :pswitch_2
    iget v0, p0, Ld2/m0;->X:I

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    if-eq v0, v7, :cond_e

    .line 192
    .line 193
    if-ne v0, v1, :cond_d

    .line 194
    .line 195
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v3, v6

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput v7, p0, Ld2/m0;->X:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lo2/u;->y()Ljx/w;

    .line 214
    .line 215
    .line 216
    if-ne v6, v5, :cond_10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    :goto_7
    iget-object p1, v2, Lo2/u;->g:Lr2/p;

    .line 220
    .line 221
    iget-object v0, v2, Lo2/u;->a:Ln2/v1;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Ln2/v1;->d()Lm2/c;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v0}, Ln2/v1;->d()Lm2/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-wide v3, v0, Lm2/c;->n0:J

    .line 236
    .line 237
    iput v1, p0, Ld2/m0;->X:I

    .line 238
    .line 239
    check-cast p1, Lr2/t;

    .line 240
    .line 241
    invoke-virtual {p1, v2, v3, v4, p0}, Lr2/t;->e(Ljava/lang/CharSequence;JLqx/i;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v5, :cond_11

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    move-object p0, v6

    .line 249
    :goto_8
    if-ne p0, v5, :cond_c

    .line 250
    .line 251
    :goto_9
    move-object v3, v5

    .line 252
    :goto_a
    return-object v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
