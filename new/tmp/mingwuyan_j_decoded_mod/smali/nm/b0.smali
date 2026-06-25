.class public final Lnm/b0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZLar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm/b0;->i:I

    .line 1
    iput-object p1, p0, Lnm/b0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lnm/b0;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lnm/b0;->v:Z

    iput-boolean p4, p0, Lnm/b0;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm/b0;->i:I

    .line 2
    iput-object p1, p0, Lnm/b0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lnm/b0;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lnm/b0;->v:Z

    iput p4, p0, Lnm/b0;->A:I

    iput-boolean p5, p0, Lnm/b0;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget p1, p0, Lnm/b0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnm/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lnm/b0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lnm/b0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lnm/b0;->A:I

    .line 19
    .line 20
    iget-boolean v5, p0, Lnm/b0;->X:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lnm/b0;->v:Z

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lnm/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLar/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v1, Lnm/b0;

    .line 31
    .line 32
    iget-object p1, p0, Lnm/b0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 36
    .line 37
    iget-object p1, p0, Lnm/b0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    iget-boolean v4, p0, Lnm/b0;->v:Z

    .line 43
    .line 44
    iget-boolean v5, p0, Lnm/b0;->X:Z

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lnm/b0;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZLar/d;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnm/b0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lnm/b0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnm/b0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnm/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnm/b0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnm/b0;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnm/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lnm/b0;->i:I

    .line 4
    .line 5
    iget-object v1, v5, Lnm/b0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lnm/b0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbl/c0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt6/w;

    .line 29
    .line 30
    new-instance v4, Lan/a;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    invoke-direct {v4, v6}, Lan/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v0, v3, v6, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x1

    .line 49
    .line 50
    move-wide v12, v9

    .line 51
    :goto_0
    and-long v9, v12, v7

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    cmp-long v0, v9, v14

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    shl-long/2addr v12, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lbl/c0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lt6/w;

    .line 72
    .line 73
    new-instance v4, Lan/a;

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    invoke-direct {v4, v7}, Lan/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v6, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v16, v0, 0x1

    .line 91
    .line 92
    new-instance v11, Lio/legado/app/data/entities/BookGroup;

    .line 93
    .line 94
    move-object v14, v2

    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    iget v0, v5, Lnm/b0;->A:I

    .line 101
    .line 102
    const/16 v21, 0x20

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    iget-boolean v1, v5, Lnm/b0;->v:Z

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    iget-boolean v2, v5, Lnm/b0;->X:Z

    .line 111
    .line 112
    move/from16 v19, v0

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    invoke-direct/range {v11 .. v22}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZILmr/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v12, v13}, Lbl/c0;->c(J)Lio/legado/app/data/entities/BookGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbl/a0;

    .line 144
    .line 145
    iget-object v0, v0, Lbl/a0;->a:Lt6/w;

    .line 146
    .line 147
    new-instance v1, Lbl/b;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, v12, v13, v2}, Lbl/b;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v1, v3, [Lio/legado/app/data/entities/BookGroup;

    .line 165
    .line 166
    aput-object v11, v1, v6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lbl/c0;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lt6/w;

    .line 174
    .line 175
    new-instance v4, Lbl/b0;

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-direct {v4, v0, v1, v7}, Lbl/b0;-><init>(Lbl/c0;[Lio/legado/app/data/entities/BookGroup;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6, v3, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 188
    .line 189
    iget v0, v5, Lnm/b0;->A:I

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    if-ne v0, v3, :cond_3

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lvq/g;

    .line 201
    .line 202
    iget-object v0, v0, Lvq/g;->i:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_2
    move-object v6, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 218
    .line 219
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 220
    .line 221
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 222
    .line 223
    iput v3, v5, Lnm/b0;->A:I

    .line 224
    .line 225
    iget-boolean v3, v5, Lnm/b0;->v:Z

    .line 226
    .line 227
    iget-boolean v4, v5, Lnm/b0;->X:Z

    .line 228
    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    move-object/from16 v1, v23

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Lnm/k;->l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZLcr/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v6, :cond_2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_1
    invoke-static {v6}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v6

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
