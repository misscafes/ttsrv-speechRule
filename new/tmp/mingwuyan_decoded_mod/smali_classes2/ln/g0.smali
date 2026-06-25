.class public final Lln/g0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lln/i0;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/BgmAIProvider;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BgmAIProvider;Lln/i0;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lln/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/g0;->v:Lio/legado/app/data/entities/BgmAIProvider;

    .line 4
    .line 5
    iput-object p2, p0, Lln/g0;->A:Lln/i0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lln/g0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lln/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lln/g0;->A:Lln/i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lln/g0;->v:Lio/legado/app/data/entities/BgmAIProvider;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lln/g0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lln/i0;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lln/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lln/g0;->A:Lln/i0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lln/g0;->v:Lio/legado/app/data/entities/BgmAIProvider;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lln/g0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lln/i0;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lln/g0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lln/g0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lln/g0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lln/g0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lln/g0;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lln/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lln/g0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lln/g0;->A:Lln/i0;

    .line 6
    .line 7
    iget-object v3, p0, Lln/g0;->v:Lio/legado/app/data/entities/BgmAIProvider;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object p1, v2, Ls6/m0;->d:Ls6/g;

    .line 25
    .line 26
    iget-object v0, v2, Lln/i0;->f:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v0, v7, v9

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v4, v2, Lln/i0;->f:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->q()Lbl/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v0, v0, Lbl/g;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt6/w;

    .line 56
    .line 57
    new-instance v2, Lbl/b;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-direct {v2, v7, v8, v9}, Lbl/b;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6, v5, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Ls6/g;->f:Ljava/util/List;

    .line 67
    .line 68
    const-string v2, "getCurrentList(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v0}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v4}, Ls6/g;->b(Ljava/util/List;Lgn/m;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 87
    .line 88
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->q()Lbl/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lbl/g;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lt6/w;

    .line 102
    .line 103
    new-instance v0, Lan/a;

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    invoke-direct {v0, v7}, Lan/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5, v6, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lio/legado/app/data/entities/BgmAIProvider;

    .line 133
    .line 134
    invoke-virtual {v7}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v3}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    cmp-long v8, v8, v10

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lio/legado/app/data/entities/BgmAIProvider;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v7, v5}, Lio/legado/app/data/entities/BgmAIProvider;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->q()Lbl/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    new-array v3, v6, [Lio/legado/app/data/entities/BgmAIProvider;

    .line 165
    .line 166
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, [Lio/legado/app/data/entities/BgmAIProvider;

    .line 171
    .line 172
    array-length v3, p1

    .line 173
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [Lio/legado/app/data/entities/BgmAIProvider;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lbl/g;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lt6/w;

    .line 188
    .line 189
    new-instance v7, Lbl/f;

    .line 190
    .line 191
    invoke-direct {v7, v0, p1, v6}, Lbl/f;-><init>(Lbl/g;[Lio/legado/app/data/entities/BgmAIProvider;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6, v5, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 198
    .line 199
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 200
    .line 201
    invoke-static {p1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lln/e0;

    .line 206
    .line 207
    invoke-direct {v0, v2, v4, v5}, Lln/e0;-><init>(Lln/i0;Lar/d;I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-static {p1, v4, v4, v0, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
