.class public final Lwm/f;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public i:I

.field public final synthetic v:Lwm/g;


# direct methods
.method public constructor <init>(Lar/d;Lwm/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwm/f;->v:Lwm/g;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 1

    .line 1
    new-instance p1, Lwm/f;

    .line 2
    .line 3
    iget-object v0, p0, Lwm/f;->v:Lwm/g;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lwm/f;-><init>(Lar/d;Lwm/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwm/f;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwm/f;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lwm/f;->v:Lwm/g;

    .line 4
    .line 5
    iget-object v0, v2, Lwm/g;->m0:Lc3/i0;

    .line 6
    .line 7
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    iget v4, v1, Lwm/f;->i:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v6, Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    iget-object v11, v2, Lwm/g;->n0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v2, Lwm/g;->o0:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v46, 0x1

    .line 51
    .line 52
    const/16 v47, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-wide/16 v21, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const-wide/16 v24, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const-wide/16 v35, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const-wide/16 v43, 0x0

    .line 108
    .line 109
    const/16 v45, -0x31

    .line 110
    .line 111
    invoke-direct/range {v6 .. v47}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 115
    .line 116
    iput v5, v1, Lwm/f;->i:I

    .line 117
    .line 118
    invoke-virtual {v4, v6, v1}, Lio/legado/app/model/BookCover;->searchCover(Lio/legado/app/data/entities/Book;Lar/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v3, :cond_2

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_2
    :goto_0
    move-object v13, v4

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v5, Lio/legado/app/data/entities/SearchBook;

    .line 138
    .line 139
    const-string v8, "\u5c01\u9762\u89c4\u5219"

    .line 140
    .line 141
    iget-object v10, v2, Lwm/g;->n0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v2, Lwm/g;->o0:Ljava/lang/String;

    .line 144
    .line 145
    const v25, 0x3bf4b

    .line 146
    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, -0x1

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    invoke-direct/range {v5 .. v26}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILmr/e;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lwm/g;->Z:Lkn/i;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lkn/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v3, Ljava/lang/Integer;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    :goto_1
    invoke-static {v2}, Lwm/g;->j(Lwm/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_2
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "\u5c01\u9762\u89c4\u5219\u641c\u7d22\u51fa\u9519\n"

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    invoke-static {v5, v4, v3, v0, v6}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lwm/g;->j(Lwm/g;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 212
    .line 213
    return-object v0
.end method
