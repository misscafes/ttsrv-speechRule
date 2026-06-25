.class public final Lfo/t;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:[Lio/legado/app/data/entities/DictRule;


# direct methods
.method public synthetic constructor <init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfo/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo/t;->v:[Lio/legado/app/data/entities/DictRule;

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
    iget p1, p0, Lfo/t;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfo/t;

    .line 7
    .line 8
    iget-object v0, p0, Lfo/t;->v:[Lio/legado/app/data/entities/DictRule;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfo/t;

    .line 16
    .line 17
    iget-object v0, p0, Lfo/t;->v:[Lio/legado/app/data/entities/DictRule;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lfo/t;

    .line 25
    .line 26
    iget-object v0, p0, Lfo/t;->v:[Lio/legado/app/data/entities/DictRule;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lfo/t;

    .line 34
    .line 35
    iget-object v0, p0, Lfo/t;->v:[Lio/legado/app/data/entities/DictRule;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

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
    iget v0, p0, Lfo/t;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfo/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfo/t;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfo/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfo/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfo/t;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lfo/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfo/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfo/t;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lfo/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfo/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lfo/t;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lfo/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfo/t;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lfo/t;->v:[Lio/legado/app/data/entities/DictRule;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

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
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, v2

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lbl/x0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lt6/w;

    .line 41
    .line 42
    new-instance v5, Lbl/w0;

    .line 43
    .line 44
    invoke-direct {v5, p1, v0, v4}, Lbl/w0;-><init>(Lbl/x0;[Lio/legado/app/data/entities/DictRule;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v3, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 52
    .line 53
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v0, v2

    .line 63
    move v3, v4

    .line 64
    :goto_0
    if-ge v3, v0, :cond_0

    .line 65
    .line 66
    aget-object v5, v2, v3

    .line 67
    .line 68
    const/16 v11, 0x17

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v5 .. v12}, Lio/legado/app/data/entities/DictRule;->copy$default(Lio/legado/app/data/entities/DictRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/DictRule;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-array v0, v4, [Lio/legado/app/data/entities/DictRule;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 93
    .line 94
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v2, p1

    .line 103
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbl/x0;->a([Lio/legado/app/data/entities/DictRule;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 114
    .line 115
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length v0, v2

    .line 121
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length v0, v2

    .line 125
    move v3, v4

    .line 126
    :goto_1
    if-ge v3, v0, :cond_1

    .line 127
    .line 128
    aget-object v5, v2, v3

    .line 129
    .line 130
    const/16 v11, 0x17

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v5 .. v12}, Lio/legado/app/data/entities/DictRule;->copy$default(Lio/legado/app/data/entities/DictRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/DictRule;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-array v0, v4, [Lio/legado/app/data/entities/DictRule;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 155
    .line 156
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v2, p1

    .line 165
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbl/x0;->a([Lio/legado/app/data/entities/DictRule;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 176
    .line 177
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    array-length v0, v2

    .line 189
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lbl/x0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lt6/w;

    .line 204
    .line 205
    new-instance v5, Lbl/w0;

    .line 206
    .line 207
    invoke-direct {v5, p1, v0, v3}, Lbl/w0;-><init>(Lbl/x0;[Lio/legado/app/data/entities/DictRule;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4, v3, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
