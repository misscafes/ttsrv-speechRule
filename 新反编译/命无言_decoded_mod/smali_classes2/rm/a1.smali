.class public final Lrm/a1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/d1;


# direct methods
.method public synthetic constructor <init>(Lrm/d1;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/a1;->v:Lrm/d1;

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
    iget p1, p0, Lrm/a1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrm/a1;

    .line 7
    .line 8
    iget-object v0, p0, Lrm/a1;->v:Lrm/d1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lrm/a1;-><init>(Lrm/d1;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrm/a1;

    .line 16
    .line 17
    iget-object v0, p0, Lrm/a1;->v:Lrm/d1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lrm/a1;-><init>(Lrm/d1;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrm/a1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lrm/a1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrm/a1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrm/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrm/a1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrm/a1;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrm/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrm/a1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lrm/a1;->v:Lrm/d1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lrm/d1;->Y:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v2

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v7, v5, 0x1

    .line 52
    .line 53
    if-ltz v5, :cond_6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v6, v1, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "get(...)"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Lio/legado/app/data/entities/ReplaceRule;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-boolean v6, v1, Lrm/d1;->X:Z

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    sget-object v9, Lzk/c;->n:Lur/n;

    .line 101
    .line 102
    invoke-static {v6, v9}, Lvp/q0;->R(Ljava/lang/String;Lur/n;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-static {v8, v6}, Lwq/k;->a0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x3e

    .line 116
    .line 117
    const-string v9, ","

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/ReplaceRule;->setGroup(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v5, p1}, Lio/legado/app/data/entities/ReplaceRule;->setGroup(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lwq/l;->V()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 156
    .line 157
    array-length v1, v0

    .line 158
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbl/h1;->g([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 170
    .line 171
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 191
    .line 192
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    iget-object v0, v3, Lbl/h1;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lt6/w;

    .line 207
    .line 208
    new-instance v3, Lbl/b;

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    invoke-direct {v3, v4, v5, v6}, Lbl/b;-><init>(JI)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-static {v0, v4, v2, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 221
    .line 222
    iget-object v3, v1, Lrm/d1;->k0:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v4, v2

    .line 233
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
