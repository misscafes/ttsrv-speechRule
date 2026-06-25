.class public final Lrm/b2;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/e2;


# direct methods
.method public synthetic constructor <init>(Lrm/e2;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm/b2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/b2;->v:Lrm/e2;

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
    iget p1, p0, Lrm/b2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrm/b2;

    .line 7
    .line 8
    iget-object v0, p0, Lrm/b2;->v:Lrm/e2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lrm/b2;-><init>(Lrm/e2;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrm/b2;

    .line 16
    .line 17
    iget-object v0, p0, Lrm/b2;->v:Lrm/e2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lrm/b2;-><init>(Lrm/e2;Lar/d;I)V

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
    iget v0, p0, Lrm/b2;->i:I

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
    invoke-virtual {p0, p1, p2}, Lrm/b2;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrm/b2;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrm/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrm/b2;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrm/b2;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrm/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lrm/b2;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrm/b2;->v:Lrm/e2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lrm/e2;->j0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v4, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v3, Lrm/e2;->Z:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    move v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 81
    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbl/l2;->g([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 94
    .line 95
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lrm/e2;->Z:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lio/legado/app/data/entities/TxtTocRule;

    .line 115
    .line 116
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-object v5, v5, Lbl/l2;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lt6/w;

    .line 131
    .line 132
    new-instance v8, Lbl/b;

    .line 133
    .line 134
    const/16 v9, 0xe

    .line 135
    .line 136
    invoke-direct {v8, v6, v7, v9}, Lbl/b;-><init>(JI)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-static {v5, v6, v2, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lio/legado/app/data/entities/TxtTocRule;

    .line 145
    .line 146
    iget-object v7, v3, Lrm/e2;->i0:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v7, v3, Lrm/e2;->j0:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/TxtTocRule;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v6, v2

    .line 163
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, v3, Lrm/e2;->Y:Lc3/i0;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
