.class public final Lxm/l;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lxm/m;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lxm/m;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/l;->A:Lxm/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lxm/l;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxm/l;

    .line 7
    .line 8
    iget-object v0, p0, Lxm/l;->A:Lxm/m;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxm/l;

    .line 16
    .line 17
    iget-object v0, p0, Lxm/l;->A:Lxm/m;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxm/l;

    .line 25
    .line 26
    iget-object v0, p0, Lxm/l;->A:Lxm/m;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lxm/l;

    .line 34
    .line 35
    iget-object v0, p0, Lxm/l;->A:Lxm/m;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxm/l;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxm/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxm/l;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxm/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxm/l;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxm/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxm/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxm/l;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lxm/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxm/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lxm/l;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lxm/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxm/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v5, p0, Lxm/l;->A:Lxm/m;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    iget v1, p0, Lxm/l;->v:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbl/r0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbl/r0;->a()Lzr/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lxm/k;

    .line 49
    .line 50
    invoke-direct {v1, v5, v2}, Lxm/k;-><init>(Lxm/m;I)V

    .line 51
    .line 52
    .line 53
    iput v7, p0, Lxm/l;->v:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    :cond_2
    :goto_0
    return-object v4

    .line 63
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 64
    .line 65
    iget v2, p0, Lxm/l;->v:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v2, v7, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lc3/p;->X:Lc3/p;

    .line 85
    .line 86
    new-instance v2, Lxm/l;

    .line 87
    .line 88
    invoke-direct {v2, v5, v1, v7}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 89
    .line 90
    .line 91
    iput v7, p0, Lxm/l;->v:I

    .line 92
    .line 93
    invoke-static {v5, p1, v2, p0}, Lc3/y0;->i(Lc3/x;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    :cond_5
    :goto_1
    return-object v4

    .line 101
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 102
    .line 103
    iget v1, p0, Lxm/l;->v:I

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-ne v1, v7, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 123
    .line 124
    invoke-virtual {v5}, Lxm/m;->v0()Lxm/e0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lxm/e0;->t0:Lzr/r0;

    .line 129
    .line 130
    new-instance v1, Lxm/k;

    .line 131
    .line 132
    invoke-direct {v1, v5, v7}, Lxm/k;-><init>(Lxm/m;I)V

    .line 133
    .line 134
    .line 135
    iput v7, p0, Lxm/l;->v:I

    .line 136
    .line 137
    new-instance v2, Lmr/q;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lbn/t;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v5}, Lbn/t;-><init>(Ljava/io/Serializable;Lzr/j;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lzr/r0;->i:Lzr/s0;

    .line 150
    .line 151
    invoke-interface {p1, v3, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object p1, v4

    .line 159
    :goto_2
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    :cond_9
    :goto_3
    return-object v4

    .line 163
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 164
    .line 165
    iget v8, p0, Lxm/l;->v:I

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    if-eq v8, v7, :cond_b

    .line 170
    .line 171
    if-ne v8, v2, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v5, Lx2/y;->S0:Lc3/z;

    .line 191
    .line 192
    iget-object p1, p1, Lc3/z;->j:Lzr/u0;

    .line 193
    .line 194
    new-instance v6, Lzr/r0;

    .line 195
    .line 196
    invoke-direct {v6, p1}, Lzr/r0;-><init>(Lzr/u0;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lbn/p;

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    invoke-direct {p1, v2, v1, v8}, Lbn/p;-><init>(ILar/d;I)V

    .line 203
    .line 204
    .line 205
    iput v7, p0, Lxm/l;->v:I

    .line 206
    .line 207
    invoke-static {v6, p1, p0}, Lzr/v0;->k(Lzr/i;Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    :goto_4
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 215
    .line 216
    invoke-virtual {v5}, Lxm/m;->v0()Lxm/e0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lxm/e0;->D0:Lzr/i;

    .line 221
    .line 222
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v1, Lxm/k;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v1, v5, v3}, Lxm/k;-><init>(Lxm/m;I)V

    .line 230
    .line 231
    .line 232
    iput v2, p0, Lxm/l;->v:I

    .line 233
    .line 234
    invoke-interface {p1, v1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_e

    .line 239
    .line 240
    :goto_5
    move-object v4, v0

    .line 241
    :cond_e
    :goto_6
    return-object v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
