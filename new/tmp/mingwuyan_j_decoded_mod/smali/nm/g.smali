.class public final Lnm/g;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public i0:Z

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lar/d;Lc3/p;Lc3/q;Ljava/lang/String;Lzr/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnm/g;->i:I

    .line 1
    iput-object p3, p0, Lnm/g;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lnm/g;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lnm/g;->k0:Ljava/lang/Object;

    iput-object p5, p0, Lnm/g;->l0:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm/g;->i:I

    .line 2
    iput-object p1, p0, Lnm/g;->X:Ljava/lang/Object;

    iput-object p2, p0, Lnm/g;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lnm/g;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lnm/g;->j0:Ljava/lang/Object;

    iput-object p6, p0, Lnm/g;->k0:Ljava/lang/Object;

    iput-boolean p7, p0, Lnm/g;->i0:Z

    iput-object p8, p0, Lnm/g;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm/g;->i:I

    .line 3
    iput-object p1, p0, Lnm/g;->X:Ljava/lang/Object;

    iput-object p2, p0, Lnm/g;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lnm/g;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lnm/g;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lnm/g;->k0:Ljava/lang/Object;

    iput-object p7, p0, Lnm/g;->l0:Ljava/lang/Object;

    iput-boolean p8, p0, Lnm/g;->i0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 11

    .line 1
    iget v0, p0, Lnm/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnm/g;

    .line 7
    .line 8
    iget-object v0, p0, Lnm/g;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lc3/q;

    .line 12
    .line 13
    iget-object v0, p0, Lnm/g;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lc3/p;

    .line 17
    .line 18
    iget-object v0, p0, Lnm/g;->k0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lnm/g;->l0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lzr/i;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lnm/g;-><init>(Lar/d;Lc3/p;Lc3/q;Ljava/lang/String;Lzr/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lnm/g;->A:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v5, p2

    .line 36
    new-instance v2, Lnm/g;

    .line 37
    .line 38
    iget-object p2, p0, Lnm/g;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lbl/q;

    .line 42
    .line 43
    iget-object p2, p0, Lnm/g;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lfs/i;

    .line 47
    .line 48
    iget-object p2, p0, Lnm/g;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    iget-object p2, p0, Lnm/g;->j0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    check-cast v7, Lio/legado/app/service/ExportBookService;

    .line 57
    .line 58
    iget-object p2, p0, Lnm/g;->k0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lhl/i;

    .line 62
    .line 63
    iget-boolean v9, p0, Lnm/g;->i0:Z

    .line 64
    .line 65
    iget-object p2, p0, Lnm/g;->l0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, p2

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lnm/g;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lnm/g;->A:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    move-object v5, p2

    .line 77
    new-instance v2, Lnm/g;

    .line 78
    .line 79
    iget-object p2, p0, Lnm/g;->X:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Lbl/q;

    .line 83
    .line 84
    iget-object p2, p0, Lnm/g;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    check-cast v4, Lfs/i;

    .line 88
    .line 89
    iget-object p2, p0, Lnm/g;->j0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p2

    .line 92
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 93
    .line 94
    iget-object p2, p0, Lnm/g;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p2

    .line 97
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 98
    .line 99
    iget-object p2, p0, Lnm/g;->k0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, p2

    .line 102
    check-cast v8, Lio/legado/app/data/entities/rule/TocRule;

    .line 103
    .line 104
    iget-object p2, p0, Lnm/g;->l0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, p2

    .line 107
    check-cast v9, Lmr/s;

    .line 108
    .line 109
    iget-boolean v10, p0, Lnm/g;->i0:Z

    .line 110
    .line 111
    invoke-direct/range {v2 .. v10}, Lnm/g;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, Lnm/g;->A:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnm/g;->i:I

    .line 2
    .line 3
    check-cast p1, Lyr/o;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnm/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnm/g;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnm/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnm/g;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnm/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnm/g;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnm/g;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnm/g;->l0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lzr/i;

    .line 12
    .line 13
    iget-object v1, v0, Lnm/g;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc3/p;

    .line 16
    .line 17
    iget-object v2, v0, Lnm/g;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lc3/q;

    .line 21
    .line 22
    iget-object v2, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lyr/o;

    .line 26
    .line 27
    sget-object v10, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lnm/g;->v:I

    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    if-ne v2, v11, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-boolean v2, v0, Lnm/g;->i0:Z

    .line 57
    .line 58
    iget-object v3, v0, Lnm/g;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lyr/p;

    .line 61
    .line 62
    iget-object v4, v0, Lnm/g;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lmr/q;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-boolean v2, v0, Lnm/g;->i0:Z

    .line 72
    .line 73
    iget-object v4, v0, Lnm/g;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lyr/p;

    .line 76
    .line 77
    iget-object v7, v0, Lnm/g;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lmr/q;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v4

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lmr/q;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v7, v9

    .line 97
    check-cast v7, Lc3/z;

    .line 98
    .line 99
    iget-object v7, v7, Lc3/z;->d:Lc3/p;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lc3/p;->a(Lc3/p;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lt6/w;->f()Lt6/k;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v13, v0, Lnm/g;->k0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v13}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v8, v13, v7}, Lt6/k;->a([Ljava/lang/String;Z)Lzr/i;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v13, -0x1

    .line 126
    invoke-static {v8, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v13, Lbn/r;

    .line 131
    .line 132
    const/4 v14, 0x2

    .line 133
    invoke-direct {v13, v2, v12, v14}, Lbn/r;-><init>(Lmr/q;Lar/d;I)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lzr/w;

    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    invoke-direct {v14, v15, v13, v8}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Las/i;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0xe

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, Las/i;-><init>(Lzr/i;Lar/i;ILyr/a;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v6}, Las/d;->f(Lwr/w;)Lyr/p;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    iput-object v6, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lnm/g;->X:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, Lnm/g;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v7, v0, Lnm/g;->i0:Z

    .line 170
    .line 171
    iput v4, v0, Lnm/g;->v:I

    .line 172
    .line 173
    invoke-static {v5, v0}, Lzr/v0;->l(Lzr/i;Lcr/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v10, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    move/from16 v21, v7

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    move/from16 v2, v21

    .line 184
    .line 185
    :goto_0
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iput-object v6, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lnm/g;->X:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Lnm/g;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v2, v0, Lnm/g;->i0:Z

    .line 194
    .line 195
    iput v3, v0, Lnm/g;->v:I

    .line 196
    .line 197
    move-object v3, v6

    .line 198
    check-cast v3, Lyr/n;

    .line 199
    .line 200
    iget-object v3, v3, Lyr/n;->X:Lyr/c;

    .line 201
    .line 202
    invoke-interface {v3, v0, v4}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v10, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object v4, v7

    .line 210
    move-object v3, v8

    .line 211
    :goto_1
    move-object v13, v4

    .line 212
    move-object v4, v3

    .line 213
    move-object v3, v13

    .line 214
    move v13, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v13, v2

    .line 217
    move-object v3, v7

    .line 218
    :goto_2
    move-object v4, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v3, v2

    .line 221
    move v13, v7

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    new-instance v2, Lvp/x;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x1

    .line 227
    invoke-direct/range {v2 .. v8}, Lvp/x;-><init>(Lmr/q;Lyr/p;Lzr/i;Lyr/o;Lar/d;I)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, v0, Lnm/g;->X:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v0, Lnm/g;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v13, v0, Lnm/g;->i0:Z

    .line 237
    .line 238
    iput v11, v0, Lnm/g;->v:I

    .line 239
    .line 240
    invoke-static {v9, v1, v2, v0}, Lc3/y0;->h(Lc3/q;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v10, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    :goto_4
    check-cast v6, Lyr/n;

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Lyr/n;->c0(Ljava/lang/Throwable;)Z

    .line 250
    .line 251
    .line 252
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 253
    .line 254
    :goto_5
    return-object v10

    .line 255
    :pswitch_0
    iget-object v1, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    check-cast v5, Lyr/o;

    .line 259
    .line 260
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 261
    .line 262
    iget v2, v0, Lnm/g;->v:I

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    if-ne v2, v11, :cond_9

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lmr/q;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lnm/g;->X:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Lbl/q;

    .line 293
    .line 294
    new-instance v2, Lpm/d1;

    .line 295
    .line 296
    iget-object v3, v0, Lnm/g;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lfs/i;

    .line 299
    .line 300
    iget-object v6, v0, Lnm/g;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 303
    .line 304
    iget-object v7, v0, Lnm/g;->j0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Lio/legado/app/service/ExportBookService;

    .line 307
    .line 308
    iget-object v8, v0, Lnm/g;->k0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Lhl/i;

    .line 311
    .line 312
    iget-boolean v9, v0, Lnm/g;->i0:Z

    .line 313
    .line 314
    iget-object v10, v0, Lnm/g;->l0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct/range {v2 .. v10}, Lpm/d1;-><init>(Lfs/i;Lmr/q;Lyr/o;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    iput-object v3, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 323
    .line 324
    iput v11, v0, Lnm/g;->v:I

    .line 325
    .line 326
    invoke-virtual {v12, v2, v0}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v1, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    :goto_6
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 334
    .line 335
    :goto_7
    return-object v1

    .line 336
    :pswitch_1
    iget-object v1, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v1

    .line 339
    check-cast v4, Lyr/o;

    .line 340
    .line 341
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 342
    .line 343
    iget v2, v0, Lnm/g;->v:I

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    if-ne v2, v10, :cond_c

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lnm/g;->X:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v11, v2

    .line 368
    check-cast v11, Lbl/q;

    .line 369
    .line 370
    new-instance v2, Lnm/f;

    .line 371
    .line 372
    iget-object v3, v0, Lnm/g;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lfs/i;

    .line 375
    .line 376
    iget-object v5, v0, Lnm/g;->j0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 379
    .line 380
    iget-object v6, v0, Lnm/g;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 383
    .line 384
    iget-object v7, v0, Lnm/g;->k0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lio/legado/app/data/entities/rule/TocRule;

    .line 387
    .line 388
    iget-object v8, v0, Lnm/g;->l0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Lmr/s;

    .line 391
    .line 392
    iget-boolean v9, v0, Lnm/g;->i0:Z

    .line 393
    .line 394
    invoke-direct/range {v2 .. v9}, Lnm/f;-><init>(Lfs/i;Lyr/o;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    iput-object v3, v0, Lnm/g;->A:Ljava/lang/Object;

    .line 399
    .line 400
    iput v10, v0, Lnm/g;->v:I

    .line 401
    .line 402
    invoke-virtual {v11, v2, v0}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v1, :cond_e

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    :goto_8
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 410
    .line 411
    :goto_9
    return-object v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
