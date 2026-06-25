.class public final Lxm/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lxm/e0;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/SearchBook;


# direct methods
.method public synthetic constructor <init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm/q;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lxm/q;->v:Lio/legado/app/data/entities/SearchBook;

    .line 4
    .line 5
    iput-object p4, p0, Lxm/q;->A:Lxm/e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lxm/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxm/q;

    .line 7
    .line 8
    iget-object v0, p0, Lxm/q;->A:Lxm/e0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lxm/q;->v:Lio/legado/app/data/entities/SearchBook;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, v2, v0}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxm/q;

    .line 18
    .line 19
    iget-object v0, p0, Lxm/q;->A:Lxm/e0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lxm/q;->v:Lio/legado/app/data/entities/SearchBook;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, v2, v0}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lxm/q;

    .line 29
    .line 30
    iget-object v0, p0, Lxm/q;->A:Lxm/e0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lxm/q;->v:Lio/legado/app/data/entities/SearchBook;

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, v2, v0}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxm/q;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxm/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxm/q;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxm/q;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxm/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxm/q;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lxm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxm/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    iget-object v3, p0, Lxm/q;->v:Lio/legado/app/data/entities/SearchBook;

    .line 7
    .line 8
    iget-object v4, p0, Lxm/q;->A:Lxm/e0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static {p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lbl/r0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbl/r0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbl/r0;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v6

    .line 48
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/SearchBook;->setOriginOrder(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v6, v6, [Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    aput-object p1, v6, v5

    .line 69
    .line 70
    check-cast v0, Lbl/r0;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lbl/r0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lxm/e0;->y(Lio/legado/app/data/entities/SearchBook;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, v4, Lxm/e0;->w0:Lua/b;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lua/b;->P()V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 88
    .line 89
    invoke-static {p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p1, Lbl/r0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v6, v6, [Lio/legado/app/data/entities/BookSource;

    .line 117
    .line 118
    aput-object p1, v6, v5

    .line 119
    .line 120
    check-cast v0, Lbl/r0;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lbl/r0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, v4, Lxm/e0;->q0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, Lxm/e0;->w0:Lua/b;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lua/b;->P()V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_3
    return-object v1

    .line 139
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 140
    .line 141
    invoke-static {p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast p1, Lbl/r0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbl/r0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbl/r0;->g()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v6

    .line 172
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/SearchBook;->setOriginOrder(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v6, v6, [Lio/legado/app/data/entities/BookSource;

    .line 191
    .line 192
    aput-object p1, v6, v5

    .line 193
    .line 194
    check-cast v0, Lbl/r0;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lbl/r0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lxm/e0;->y(Lio/legado/app/data/entities/SearchBook;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p1, v4, Lxm/e0;->w0:Lua/b;

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Lua/b;->P()V

    .line 207
    .line 208
    .line 209
    move-object v1, v2

    .line 210
    :cond_5
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
