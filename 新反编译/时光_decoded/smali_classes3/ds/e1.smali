.class public final Lds/e1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lds/e1;->i:I

    .line 26
    iput-object p1, p0, Lds/e1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lds/e1;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lds/e1;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lds/e1;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lds/e1;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lds/e1;->r0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lds/h1;Llr/e;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lds/e1;->i:I

    .line 25
    iput-object p1, p0, Lds/e1;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lds/e1;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lds/e1;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ll/i;Lio/legado/app/data/entities/BookSource;ILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lyx/a;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lds/e1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lds/e1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lds/e1;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lds/e1;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lds/e1;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lds/e1;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lds/e1;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lds/e1;->r0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lds/e1;->s0:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 13

    .line 1
    iget p1, p0, Lds/e1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lds/e1;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lds/e1;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lds/e1;

    .line 11
    .line 12
    iget-object v3, p0, Lds/e1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    iget-object p1, p0, Lds/e1;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lio/legado/app/data/entities/rule/ContentRule;

    .line 24
    .line 25
    iget-object p1, p0, Lds/e1;->q0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 29
    .line 30
    iget-object p0, p0, Lds/e1;->r0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Lds/e1;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v4, p2

    .line 41
    new-instance v3, Lds/e1;

    .line 42
    .line 43
    iget-object p1, p0, Lds/e1;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll/i;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    iget v6, p0, Lds/e1;->Y:I

    .line 51
    .line 52
    iget-object p2, p0, Lds/e1;->o0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p2

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lds/e1;->q0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, p2

    .line 63
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    iget-object p2, p0, Lds/e1;->r0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, p2

    .line 68
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 69
    .line 70
    iget-object p0, p0, Lds/e1;->s0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, p0

    .line 73
    check-cast v11, Lyx/a;

    .line 74
    .line 75
    move-object v12, v4

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v3 .. v12}, Lds/e1;-><init>(Ll/i;Lio/legado/app/data/entities/BookSource;ILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lyx/a;Lox/c;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    move-object v4, p2

    .line 82
    new-instance p1, Lds/e1;

    .line 83
    .line 84
    iget-object p0, p0, Lds/e1;->s0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/Set;

    .line 87
    .line 88
    check-cast v1, Lds/h1;

    .line 89
    .line 90
    check-cast v0, Llr/e;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1, v0, v4}, Lds/e1;-><init>(Ljava/util/Set;Lds/h1;Llr/e;Lox/c;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lds/e1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lds/e1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lds/e1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lds/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lds/e1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lds/e1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lds/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lds/e1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lds/e1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lds/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lds/e1;->i:I

    .line 4
    .line 5
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v10, v6, Lds/e1;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, v6, Lds/e1;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v20, v4

    .line 22
    .line 23
    check-cast v20, Lio/legado/app/data/entities/BookSource;

    .line 24
    .line 25
    iget v0, v6, Lds/e1;->X:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v11, v12

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget v9, v6, Lds/e1;->Y:I

    .line 48
    .line 49
    iget-object v0, v6, Lds/e1;->s0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v13, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lds/e1;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 70
    .line 71
    iget-object v2, v6, Lds/e1;->o0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    check-cast v21, Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    const/16 v29, 0x773e

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    invoke-direct/range {v13 .. v30}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 108
    .line 109
    .line 110
    iput-object v14, v6, Lds/e1;->s0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v9, v6, Lds/e1;->Y:I

    .line 113
    .line 114
    iput v3, v6, Lds/e1;->X:I

    .line 115
    .line 116
    move v2, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    move v3, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    move v4, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    move v5, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    move v7, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    move v8, v7

    .line 127
    const/16 v7, 0x1f

    .line 128
    .line 129
    move v13, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v11, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v1, v14

    .line 139
    :goto_0
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 140
    .line 141
    iget-object v2, v6, Lds/e1;->o0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    move-object v0, v2

    .line 147
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v4, v10

    .line 159
    check-cast v4, Lio/legado/app/data/entities/rule/ContentRule;

    .line 160
    .line 161
    iget-object v5, v6, Lds/e1;->q0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 164
    .line 165
    iget-object v7, v6, Lds/e1;->r0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v12, v6, Lds/e1;->s0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v9, v6, Lds/e1;->Y:I

    .line 172
    .line 173
    iput v13, v6, Lds/e1;->X:I

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v10, v6

    .line 178
    move-object/from16 v6, v20

    .line 179
    .line 180
    invoke-static/range {v0 .. v10}, Lnr/i;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLqx/c;)Ljx/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v11, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    check-cast v0, Ljx/h;

    .line 188
    .line 189
    iget-object v11, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_2
    return-object v11

    .line 192
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 196
    .line 197
    iget v0, v6, Lds/e1;->X:I

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    if-ne v0, v3, :cond_5

    .line 202
    .line 203
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_5
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v12

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 221
    .line 222
    iget-object v0, v6, Lds/e1;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v14, v0

    .line 225
    check-cast v14, Ll/i;

    .line 226
    .line 227
    move-object v15, v4

    .line 228
    check-cast v15, Lio/legado/app/data/entities/BookSource;

    .line 229
    .line 230
    iget v0, v6, Lds/e1;->Y:I

    .line 231
    .line 232
    const/16 v18, 0x8

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move/from16 v16, v0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v19}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;ILzx/f;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lds/e1;->o0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v6, Lds/e1;->q0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 250
    .line 251
    iget-object v4, v6, Lds/e1;->r0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 254
    .line 255
    iget-object v7, v6, Lds/e1;->s0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Lyx/a;

    .line 258
    .line 259
    :try_start_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v8, Lhp/g;

    .line 267
    .line 268
    iget-object v9, v8, Lhp/g;->i:Lox/g;

    .line 269
    .line 270
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    sget-object v15, Lox/d;->i:Lox/d;

    .line 275
    .line 276
    invoke-interface {v14, v15}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iput-object v14, v8, Lhp/g;->i:Lox/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    :try_start_2
    new-instance v14, Lhr/w1;

    .line 283
    .line 284
    invoke-direct {v14, v10, v13, v2, v4}, Lhr/w1;-><init>(Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, v14}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :try_start_3
    iput-object v9, v8, Lhp/g;->i:Lox/g;

    .line 296
    .line 297
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 307
    .line 308
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 309
    .line 310
    new-instance v2, Let/u;

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    invoke-direct {v2, v7, v12, v4}, Let/u;-><init>(Lyx/a;Lox/c;I)V

    .line 314
    .line 315
    .line 316
    iput v3, v6, Lds/e1;->X:I

    .line 317
    .line 318
    invoke-static {v0, v2, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v11, :cond_7

    .line 323
    .line 324
    move-object v1, v11

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    :goto_3
    move-object v2, v1

    .line 327
    goto :goto_5

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    iput-object v9, v8, Lhp/g;->i:Lox/g;

    .line 330
    .line 331
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    :goto_4
    new-instance v2, Ljx/i;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 347
    .line 348
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, "\n\u4e66\u6e90\u6267\u884c\u56de\u8c03\u4e8b\u4ef6"

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v4, "\u51fa\u9519\n"

    .line 373
    .line 374
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4, v0, v3}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 385
    .line 386
    .line 387
    :cond_8
    :goto_6
    return-object v1

    .line 388
    :pswitch_1
    iget v0, v6, Lds/e1;->Y:I

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    if-ne v0, v3, :cond_9

    .line 393
    .line 394
    iget v0, v6, Lds/e1;->X:I

    .line 395
    .line 396
    iget-object v2, v6, Lds/e1;->r0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lio/legado/app/model/remote/RemoteBook;

    .line 399
    .line 400
    iget-object v4, v6, Lds/e1;->q0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Ljava/util/Iterator;

    .line 403
    .line 404
    iget-object v5, v6, Lds/e1;->o0:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Llr/e;

    .line 407
    .line 408
    iget-object v7, v6, Lds/e1;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Lds/h1;

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v8, p1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v1, v12

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, Lds/e1;->s0:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/Set;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    check-cast v4, Lds/h1;

    .line 434
    .line 435
    check-cast v10, Llr/e;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v7, v4

    .line 442
    move-object v5, v10

    .line 443
    move-object v4, v0

    .line 444
    move v0, v9

    .line 445
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lio/legado/app/model/remote/RemoteBook;

    .line 456
    .line 457
    iget-object v8, v7, Lds/h1;->Z:Lwp/y1;

    .line 458
    .line 459
    iput-object v7, v6, Lds/e1;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v5, v6, Lds/e1;->o0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v4, v6, Lds/e1;->q0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v2, v6, Lds/e1;->r0:Ljava/lang/Object;

    .line 466
    .line 467
    iput v0, v6, Lds/e1;->X:I

    .line 468
    .line 469
    iput v3, v6, Lds/e1;->Y:I

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v2, v6}, Llr/e;->a(Lio/legado/app/model/remote/RemoteBook;Lqx/c;)Ljava/lang/Comparable;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-ne v8, v11, :cond_c

    .line 479
    .line 480
    move-object v1, v11

    .line 481
    goto :goto_9

    .line 482
    :cond_c
    :goto_7
    check-cast v8, Landroid/net/Uri;

    .line 483
    .line 484
    sget-object v10, Lkr/e;->a:Lkr/e;

    .line 485
    .line 486
    invoke-static {v8}, Lkr/e;->i(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    move v12, v9

    .line 495
    :goto_8
    if-ge v12, v10, :cond_b

    .line 496
    .line 497
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    add-int/lit8 v12, v12, 0x1

    .line 502
    .line 503
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 504
    .line 505
    new-instance v14, Ln2/f0;

    .line 506
    .line 507
    invoke-virtual {v2}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-direct {v14, v15}, Ln2/f0;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v15, v5, Llr/e;->c:Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v14, v15}, Ln2/f0;->H(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v15, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "webDav::"

    .line 522
    .line 523
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v13, v3}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->save()V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    goto :goto_8

    .line 541
    :cond_d
    :goto_9
    return-object v1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
