.class public final Lyo/e;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyo/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo/e;->v:Ljava/lang/Object;

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
    iget p1, p0, Lyo/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyo/e;

    .line 7
    .line 8
    iget-object v0, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzo/l;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyo/e;

    .line 18
    .line 19
    iget-object v0, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzo/a;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lyo/e;

    .line 29
    .line 30
    iget-object v0, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, v0, p2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lyo/e;

    .line 40
    .line 41
    iget-object v0, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzm/a;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v0, p2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lyo/e;

    .line 51
    .line 52
    iget-object v0, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, v0, p2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lyo/e;

    .line 62
    .line 63
    iget-object v0, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lzm/a;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v0, p2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lyo/e;

    .line 73
    .line 74
    iget-object v0, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lyo/a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, p2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyo/e;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyo/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyo/e;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lyo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyo/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyo/e;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lyo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyo/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lyo/e;

    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lyo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyo/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lyo/e;

    .line 52
    .line 53
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lyo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyo/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lyo/e;

    .line 64
    .line 65
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lyo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyo/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lyo/e;

    .line 76
    .line 77
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lyo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lyo/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lyo/e;

    .line 88
    .line 89
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lyo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyo/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v4, p0, Lyo/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lzo/l;

    .line 18
    .line 19
    invoke-virtual {v4}, Lxk/f;->h()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lvp/j1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Lzo/k;

    .line 34
    .line 35
    invoke-direct {v1}, Lzo/k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getType(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.RssSource"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_2
    return-object p1

    .line 76
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 77
    .line 78
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lzo/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lzo/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 88
    .line 89
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v4, [Lio/legado/app/data/entities/BookGroup;

    .line 101
    .line 102
    array-length v0, v4

    .line 103
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, Lbl/c0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lt6/w;

    .line 118
    .line 119
    new-instance v5, Lbl/b0;

    .line 120
    .line 121
    invoke-direct {v5, p1, v0, v1}, Lbl/b0;-><init>(Lbl/c0;[Lio/legado/app/data/entities/BookGroup;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, v1, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 129
    .line 130
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Lzm/a;

    .line 134
    .line 135
    invoke-virtual {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 140
    .line 141
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast v4, Lio/legado/app/data/entities/BookGroup;

    .line 153
    .line 154
    new-array v0, v1, [Lio/legado/app/data/entities/BookGroup;

    .line 155
    .line 156
    aput-object v4, v0, v2

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Lbl/c0;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lt6/w;

    .line 164
    .line 165
    new-instance v6, Lbl/b0;

    .line 166
    .line 167
    invoke-direct {v6, p1, v0, v2}, Lbl/b0;-><init>(Lbl/c0;[Lio/legado/app/data/entities/BookGroup;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2, v1, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    check-cast p1, Lbl/a0;

    .line 186
    .line 187
    iget-object p1, p1, Lbl/a0;->a:Lt6/w;

    .line 188
    .line 189
    new-instance v0, Lbl/b;

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    invoke-direct {v0, v4, v5, v6}, Lbl/b;-><init>(JI)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2, v1, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 200
    .line 201
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v4, Lzm/a;

    .line 205
    .line 206
    invoke-virtual {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_5
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 211
    .line 212
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Lyo/a;

    .line 216
    .line 217
    invoke-virtual {v4}, Lyo/a;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
