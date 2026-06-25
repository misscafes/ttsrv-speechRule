.class public final Lfn/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfn/q;->i:I

    .line 1
    iput-object p1, p0, Lfn/q;->A:Ljava/util/List;

    iput-boolean p2, p0, Lfn/q;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfn/q;->i:I

    iput-boolean p1, p0, Lfn/q;->v:Z

    iput-object p2, p0, Lfn/q;->A:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lfn/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfn/q;

    .line 7
    .line 8
    iget-object v0, p0, Lfn/q;->A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v2, p0, Lfn/q;->v:Z

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lfn/q;-><init>(ZLjava/util/List;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfn/q;

    .line 18
    .line 19
    iget-object v0, p0, Lfn/q;->A:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v2, p0, Lfn/q;->v:Z

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lfn/q;-><init>(ZLjava/util/List;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lfn/q;

    .line 29
    .line 30
    iget-object v0, p0, Lfn/q;->A:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v1, p0, Lfn/q;->v:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2}, Lfn/q;-><init>(Ljava/util/List;ZLar/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

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
    iget v0, p0, Lfn/q;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfn/q;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfn/q;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lfn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfn/q;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lfn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfn/q;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfn/q;->A:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v5, v0, Lfn/q;->v:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbl/r0;

    .line 23
    .line 24
    iget-object v7, v1, Lbl/r0;->a:Lt6/w;

    .line 25
    .line 26
    new-instance v8, Lbl/n0;

    .line 27
    .line 28
    invoke-direct {v8, v1, v5, v4, v3}, Lbl/n0;-><init>(Lbl/r0;ZLjava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v6, v3, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbl/r0;

    .line 42
    .line 43
    iget-object v7, v1, Lbl/r0;->a:Lt6/w;

    .line 44
    .line 45
    new-instance v8, Lbl/n0;

    .line 46
    .line 47
    invoke-direct {v8, v1, v5, v4, v6}, Lbl/n0;-><init>(Lbl/r0;ZLjava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v6, v3, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    new-array v7, v6, [Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [Lio/legado/app/data/entities/Book;

    .line 77
    .line 78
    array-length v7, v3

    .line 79
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    check-cast v1, Lbl/a0;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lbl/a0;->a([Lio/legado/app/data/entities/Book;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v11, v3

    .line 107
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 108
    .line 109
    invoke-static {v11}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    sget-object v3, Lkm/e;->a:Lkm/e;

    .line 116
    .line 117
    invoke-static {v11, v5}, Lkm/e;->a(Lio/legado/app/data/entities/Book;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v3, Lbl/r0;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_0

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sget-object v3, Ljl/d;->j:Lbs/d;

    .line 166
    .line 167
    new-instance v17, Lbn/q;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    const-string v10, "delBookShelf"

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move-object/from16 v7, v17

    .line 175
    .line 176
    invoke-direct/range {v7 .. v14}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 177
    .line 178
    .line 179
    const/16 v18, 0x1f

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v12 .. v18}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lim/b1;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct {v4, v8, v10, v7, v6}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lbl/v0;

    .line 196
    .line 197
    invoke-direct {v8, v7, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v3, Ljl/d;->f:Lbl/v0;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
