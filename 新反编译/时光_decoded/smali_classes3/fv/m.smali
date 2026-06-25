.class public final Lfv/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/rule/ExploreKind;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfv/m;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lfv/m;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfv/m;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfv/m;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfv/m;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfv/m;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lfv/m;->r0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lfv/m;->s0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lfv/m;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lqx/i;-><init>(ILox/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnl/h0;Lnl/c0;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfv/m;->i:I

    .line 25
    iput-object p1, p0, Lfv/m;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lfv/m;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfv/m;->i:I

    .line 26
    iput-object p1, p0, Lfv/m;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lfv/m;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lfv/m;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/m;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lfv/m;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lfv/m;->s0:Ljava/lang/Object;

    iput-object p8, p0, Lfv/m;->q0:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 14

    .line 1
    iget v0, p0, Lfv/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv/m;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfv/m;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfv/m;

    .line 11
    .line 12
    iget-object v0, p0, Lfv/m;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lsp/i;

    .line 16
    .line 17
    iget-object v0, p0, Lfv/m;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Laz/k;

    .line 21
    .line 22
    iget-object v0, p0, Lfv/m;->o0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lio/legado/app/data/entities/BookSource;

    .line 26
    .line 27
    iget-object v0, p0, Lfv/m;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Lio/legado/app/data/entities/rule/ContentRule;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 37
    .line 38
    iget-object p0, p0, Lfv/m;->q0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, p0

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, Lfv/m;-><init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Lfv/m;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    new-instance p0, Lfv/m;

    .line 52
    .line 53
    check-cast v2, Lnl/h0;

    .line 54
    .line 55
    check-cast v1, Lnl/c0;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct {p0, v2, v1, v13}, Lfv/m;-><init>(Lnl/h0;Lnl/c0;Lox/c;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    move-object/from16 v13, p2

    .line 64
    .line 65
    new-instance v4, Lfv/m;

    .line 66
    .line 67
    iget-object v0, p0, Lfv/m;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 71
    .line 72
    iget-object v0, p0, Lfv/m;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lyx/a;

    .line 76
    .line 77
    iget-object v0, p0, Lfv/m;->o0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lcq/o0;

    .line 81
    .line 82
    iget-object v0, p0, Lfv/m;->p0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lry/z;

    .line 86
    .line 87
    iget-object v0, p0, Lfv/m;->q0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lio/legado/app/utils/InfoMap;

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Ll/i;

    .line 97
    .line 98
    iget-object p0, p0, Lfv/m;->n0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v12, p0

    .line 101
    check-cast v12, Lyx/a;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v13}, Lfv/m;-><init>(Lio/legado/app/data/entities/rule/ExploreKind;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Lox/c;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfv/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lty/v;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfv/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfv/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfv/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfv/m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfv/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfv/m;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv/m;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lfv/m;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfv/m;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfv/m;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v1

    .line 23
    check-cast v11, Lty/v;

    .line 24
    .line 25
    iget v1, v0, Lfv/m;->X:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lfv/m;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lsp/i;

    .line 46
    .line 47
    new-instance v9, Lnr/m;

    .line 48
    .line 49
    iget-object v5, v0, Lfv/m;->n0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Laz/k;

    .line 53
    .line 54
    iget-object v5, v0, Lfv/m;->o0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Lio/legado/app/data/entities/BookSource;

    .line 58
    .line 59
    iget-object v5, v0, Lfv/m;->p0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v5

    .line 62
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Lio/legado/app/data/entities/rule/ContentRule;

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    check-cast v15, Lio/legado/app/data/entities/BookChapter;

    .line 69
    .line 70
    iget-object v3, v0, Lfv/m;->q0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    check-cast v16, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, Lnr/m;-><init>(Laz/k;Lty/v;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Lfv/m;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, v0, Lfv/m;->X:I

    .line 82
    .line 83
    invoke-virtual {v1, v9, v0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_2

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    :cond_2
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    check-cast v4, Lnl/h0;

    .line 92
    .line 93
    iget v1, v0, Lfv/m;->X:I

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    const/4 v10, 0x2

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eq v1, v7, :cond_5

    .line 100
    .line 101
    if-eq v1, v10, :cond_4

    .line 102
    .line 103
    if-ne v1, v9, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lfv/m;->q0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lpl/h;

    .line 108
    .line 109
    iget-object v3, v0, Lfv/m;->p0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lnl/c0;

    .line 112
    .line 113
    iget-object v4, v0, Lfv/m;->o0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lwj/f;

    .line 116
    .line 117
    iget-object v5, v0, Lfv/m;->n0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lnl/e0;

    .line 120
    .line 121
    iget-object v6, v0, Lfv/m;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lnl/h0;

    .line 124
    .line 125
    iget-object v0, v0, Lfv/m;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnl/r;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v1

    .line 133
    move-object v7, v4

    .line 134
    move-object v4, v6

    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v8

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v7, v0, Lfv/m;->X:I

    .line 161
    .line 162
    invoke-static {v4, v0}, Lnl/h0;->a(Lnl/h0;Lqx/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v6, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v1, v4, Lnl/h0;->b:Lok/d;

    .line 178
    .line 179
    iput v10, v0, Lfv/m;->X:I

    .line 180
    .line 181
    sget-object v5, Lnl/r;->c:Lnl/r0;

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, Lnl/r0;->a(Lok/d;Lqx/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v6, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_2
    check-cast v1, Lnl/r;

    .line 191
    .line 192
    sget-object v5, Lnl/e0;->a:Lnl/e0;

    .line 193
    .line 194
    iget-object v7, v4, Lnl/h0;->a:Lwj/f;

    .line 195
    .line 196
    check-cast v3, Lnl/c0;

    .line 197
    .line 198
    iget-object v10, v4, Lnl/h0;->c:Lpl/h;

    .line 199
    .line 200
    sget-object v11, Lol/b;->a:Lol/b;

    .line 201
    .line 202
    iput-object v1, v0, Lfv/m;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v0, Lfv/m;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v0, Lfv/m;->n0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v0, Lfv/m;->o0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v0, Lfv/m;->p0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v0, Lfv/m;->q0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v9, v0, Lfv/m;->X:I

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lol/b;->a(Lqx/c;)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v6, :cond_9

    .line 221
    .line 222
    :goto_3
    move-object v2, v6

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    :goto_4
    check-cast v0, Ljava/util/Map;

    .line 226
    .line 227
    iget-object v6, v1, Lnl/r;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Lnl/r;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v5, Lnl/d0;

    .line 250
    .line 251
    new-instance v11, Lnl/k0;

    .line 252
    .line 253
    iget-object v12, v3, Lnl/c0;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v3, Lnl/c0;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget v14, v3, Lnl/c0;->c:I

    .line 258
    .line 259
    iget-wide v8, v3, Lnl/c0;->d:J

    .line 260
    .line 261
    new-instance v3, Lnl/j;

    .line 262
    .line 263
    sget-object v15, Lol/c;->X:Lol/c;

    .line 264
    .line 265
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-nez v15, :cond_b

    .line 270
    .line 271
    sget-object v15, Lnl/e0;->a:Lnl/e0;

    .line 272
    .line 273
    sget-object v15, Lol/c;->i:Lol/c;

    .line 274
    .line 275
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    invoke-virtual {v10}, Lpl/h;->a()D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    sget-object v10, Lnl/i;->X:Lnl/i;

    .line 288
    .line 289
    invoke-direct {v3, v10, v10, v0, v1}, Lnl/j;-><init>(Lnl/i;Lnl/i;D)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    move-wide v15, v8

    .line 297
    invoke-direct/range {v11 .. v19}, Lnl/k0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLnl/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lnl/e0;->a(Lwj/f;)Lnl/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v5, v11, v0}, Lnl/d0;-><init>(Lnl/k0;Lnl/b;)V

    .line 305
    .line 306
    .line 307
    sget v0, Lnl/h0;->g:I

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object v0, v4, Lnl/h0;->d:Ll/o0;

    .line 313
    .line 314
    iget-object v1, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lnk/a;

    .line 317
    .line 318
    invoke-interface {v1}, Lnk/a;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lfg/e;

    .line 323
    .line 324
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 325
    .line 326
    const-string v4, "json"

    .line 327
    .line 328
    new-instance v6, Lfg/b;

    .line 329
    .line 330
    invoke-direct {v6, v4}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lnl/k;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Lnl/k;-><init>(Ll/o0;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lig/o;

    .line 339
    .line 340
    invoke-virtual {v1, v3, v6, v4}, Lig/o;->a(Ljava/lang/String;Lfg/b;Lfg/d;)Lde/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lfg/a;

    .line 345
    .line 346
    invoke-direct {v1, v5}, Lfg/a;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lde/b;->V(Lfg/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    invoke-static {}, Lr00/a;->w()V

    .line 354
    .line 355
    .line 356
    :goto_5
    const/4 v2, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-static {}, Lr00/a;->w()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catch_0
    :cond_c
    :goto_6
    return-object v2

    .line 363
    :pswitch_1
    iget v1, v0, Lfv/m;->X:I

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    if-ne v1, v7, :cond_d

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput v7, v0, Lfv/m;->X:I

    .line 382
    .line 383
    const-wide/16 v7, 0x258

    .line 384
    .line 385
    invoke-static {v7, v8, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v1, v6, :cond_f

    .line 390
    .line 391
    move-object v2, v6

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    :goto_7
    iget-object v1, v0, Lfv/m;->Z:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, Lyx/a;

    .line 397
    .line 398
    iget-object v1, v0, Lfv/m;->o0:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v6, v1

    .line 401
    check-cast v6, Lcq/o0;

    .line 402
    .line 403
    iget-object v1, v0, Lfv/m;->p0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v7, v1

    .line 406
    check-cast v7, Lry/z;

    .line 407
    .line 408
    iget-object v1, v0, Lfv/m;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v8, v1

    .line 411
    check-cast v8, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 412
    .line 413
    iget-object v1, v0, Lfv/m;->q0:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v9, v1

    .line 416
    check-cast v9, Ljava/lang/String;

    .line 417
    .line 418
    move-object v10, v4

    .line 419
    check-cast v10, Lio/legado/app/utils/InfoMap;

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    check-cast v11, Ll/i;

    .line 423
    .line 424
    iget-object v0, v0, Lfv/m;->n0:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v12, v0

    .line 427
    check-cast v12, Lyx/a;

    .line 428
    .line 429
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static/range {v5 .. v13}, Lfv/a;->d(Lyx/a;Lcq/o0;Lry/z;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    return-object v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
