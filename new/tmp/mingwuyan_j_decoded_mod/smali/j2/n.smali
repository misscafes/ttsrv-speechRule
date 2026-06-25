.class public final Lj2/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lj2/z;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lj2/z;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj2/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/n;->X:Lj2/z;

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
    .locals 3

    .line 1
    iget v0, p0, Lj2/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj2/n;

    .line 7
    .line 8
    iget-object v1, p0, Lj2/n;->X:Lj2/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lj2/n;-><init>(Lj2/z;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj2/n;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj2/n;

    .line 18
    .line 19
    iget-object v1, p0, Lj2/n;->X:Lj2/z;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lj2/n;-><init>(Lj2/z;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lj2/n;->A:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzr/j;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj2/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj2/n;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj2/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lj2/k;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj2/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj2/n;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj2/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj2/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/n;->X:Lj2/z;

    .line 7
    .line 8
    iget-object v1, v0, Lj2/z;->Z:Lzr/u0;

    .line 9
    .line 10
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v3, p0, Lj2/n;->v:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj2/n;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzr/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzr/u0;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lj2/a0;

    .line 45
    .line 46
    instance-of v5, v3, Lj2/a;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lj2/z;->j0:Lbl/x0;

    .line 51
    .line 52
    new-instance v5, Lj2/i;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lj2/i;-><init>(Lj2/a0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lbl/x0;->b(Lj2/k;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Lao/n;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-direct {v0, v3, v5, v6}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lj2/n;->v:I

    .line 69
    .line 70
    instance-of v3, p1, Lzr/x0;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Lbl/p;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v3, p1, v4}, Lbl/p;-><init>(Lzr/j;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lmr/o;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Las/v;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v4, v5, p1, v3, v0}, Las/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, p0}, Lzr/u0;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :cond_3
    check-cast p1, Lzr/x0;

    .line 96
    .line 97
    iget-object p1, p1, Lzr/x0;->i:Ljava/lang/Throwable;

    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 101
    .line 102
    iget v1, p0, Lj2/n;->v:I

    .line 103
    .line 104
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    if-ne v1, v3, :cond_6

    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v0, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lj2/n;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lj2/k;

    .line 133
    .line 134
    instance-of v1, p1, Lj2/i;

    .line 135
    .line 136
    iget-object v5, p0, Lj2/n;->X:Lj2/z;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    check-cast p1, Lj2/i;

    .line 141
    .line 142
    iput v4, p0, Lj2/n;->v:I

    .line 143
    .line 144
    iget-object v1, v5, Lj2/z;->Z:Lzr/u0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lzr/u0;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lj2/a0;

    .line 151
    .line 152
    instance-of v3, v1, Lj2/a;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    instance-of v3, v1, Lj2/g;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, Lj2/i;->a:Lj2/a0;

    .line 162
    .line 163
    if-ne v1, p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, p0}, Lj2/z;->e(Lcr/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_b

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object p1, Lj2/b0;->a:Lj2/b0;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5, p0}, Lj2/z;->e(Lcr/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    instance-of p1, v1, Lj2/f;

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_1
    move-object p1, v2

    .line 192
    :goto_2
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Can\'t read in final state."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_d
    instance-of v1, p1, Lj2/j;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    check-cast p1, Lj2/j;

    .line 208
    .line 209
    iput v3, p0, Lj2/n;->v:I

    .line 210
    .line 211
    invoke-static {v5, p1, p0}, Lj2/z;->a(Lj2/z;Lj2/j;Lcr/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_5

    .line 216
    .line 217
    :goto_3
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
