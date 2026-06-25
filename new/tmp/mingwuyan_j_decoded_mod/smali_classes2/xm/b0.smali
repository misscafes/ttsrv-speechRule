.class public final Lxm/b0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lxm/e0;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;Lxm/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm/b0;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lxm/b0;->X:Lxm/e0;

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
    iget v0, p0, Lxm/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxm/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lxm/b0;->X:Lxm/e0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p2, v1}, Lxm/b0;-><init>(ILar/d;Lxm/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxm/b0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxm/b0;

    .line 18
    .line 19
    iget-object v1, p0, Lxm/b0;->X:Lxm/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p2, v1}, Lxm/b0;-><init>(ILar/d;Lxm/e0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxm/b0;->A:Ljava/lang/Object;

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
    iget v0, p0, Lxm/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyr/o;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxm/b0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxm/b0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxm/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxm/b0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxm/b0;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxm/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lxm/b0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, p0, Lxm/b0;->X:Lxm/e0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lxm/e0;->q0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, p0, Lxm/b0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lyr/o;

    .line 20
    .line 21
    sget-object v8, Lbr/a;->i:Lbr/a;

    .line 22
    .line 23
    iget v9, p0, Lxm/b0;->v:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lua/b;

    .line 43
    .line 44
    invoke-direct {p1, v5, v7}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v5, Lxm/e0;->w0:Lua/b;

    .line 48
    .line 49
    invoke-virtual {v5}, Lxm/e0;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-array p1, v6, [Ljava/util/List;

    .line 62
    .line 63
    aput-object v0, p1, v3

    .line 64
    .line 65
    check-cast v7, Lyr/n;

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lxm/e0;->w()V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lxm/n;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p1, v5, v0}, Lxm/n;-><init>(Lxm/e0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lxm/b0;->A:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, p0, Lxm/b0;->v:I

    .line 88
    .line 89
    invoke-static {v7, p1, p0}, Lyr/j;->b(Lyr/o;Llr/a;Lcr/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v8, :cond_3

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    :cond_3
    :goto_0
    return-object v1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lxm/b0;->A:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lwr/w;

    .line 100
    .line 101
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 102
    .line 103
    iget v8, p0, Lxm/b0;->v:I

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    if-ne v8, v6, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lxm/x;

    .line 123
    .line 124
    invoke-direct {p1, v6, v2, v5}, Lxm/x;-><init>(ILar/d;Lxm/e0;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lbl/q;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lxm/y;

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-direct {p1, v8, v2, v5}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lbl/e1;

    .line 139
    .line 140
    invoke-direct {v8, p1, v4}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 141
    .line 142
    .line 143
    iget p1, v5, Lxm/e0;->X:I

    .line 144
    .line 145
    new-instance v4, Lxm/z;

    .line 146
    .line 147
    invoke-direct {v4, v6, v2, v5}, Lxm/z;-><init>(ILar/d;Lxm/e0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4, v8}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Lpm/z0;

    .line 159
    .line 160
    invoke-direct {v3, p1, v2, v5}, Lpm/z0;-><init>(Lzr/i;Lar/d;Lxm/e0;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbl/q;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Lbl/q;-><init>(Llr/p;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lrm/j2;

    .line 169
    .line 170
    invoke-direct {v3, v0, v5, v2}, Lrm/j2;-><init>(Lwr/w;Lxm/e0;Lar/d;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lzr/q;

    .line 174
    .line 175
    invoke-direct {v0, p1, v3}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lum/d;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    const/16 v4, 0x9

    .line 182
    .line 183
    invoke-direct {p1, v3, v2, v4}, Lum/d;-><init>(ILar/d;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lzr/w;

    .line 187
    .line 188
    invoke-direct {v3, v0, p1}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lxm/b0;->A:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, p0, Lxm/b0;->v:I

    .line 194
    .line 195
    invoke-static {v3, p0}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v7, :cond_6

    .line 200
    .line 201
    move-object v1, v7

    .line 202
    :cond_6
    :goto_1
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
