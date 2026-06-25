.class public final Lmm/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lmm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm/c;->a:Lmm/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/legado/app/data/entities/RssSource;Lio/legado/app/help/http/StrResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->isRedirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lim/t;->a:Lim/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "\u2261\u68c0\u6d4b\u5230\u91cd\u5b9a\u5411("

    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3c

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "\u250c\u91cd\u5b9a\u5411\u540e\u5730\u5740"

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "\u2514"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static b(Lwr/w;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;I)Ljl/d;
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v6, p5

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 11
    .line 12
    sget-object v8, Lds/d;->v:Lds/d;

    .line 13
    .line 14
    const-string v0, "scope"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sortName"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sortUrl"

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rssSource"

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "context"

    .line 39
    .line 40
    invoke-static {v8, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 44
    .line 45
    new-instance v12, Ldn/z;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p1

    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    move-object v1, v12

    .line 52
    invoke-direct/range {v1 .. v7}, Ldn/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lar/d;)V

    .line 53
    .line 54
    .line 55
    const/16 v13, 0x1c

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v7 .. v13}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static d(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)Ljl/d;
    .locals 9

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v2, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    const-string v0, "scope"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "rssArticle"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ruleContent"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "rssSource"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 31
    .line 32
    new-instance v3, Las/c;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x19

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v3 .. v8}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lmm/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmm/a;

    .line 11
    .line 12
    iget v3, v2, Lmm/a;->l0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmm/a;->l0:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lmm/a;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lmm/a;-><init>(Lmm/c;Lcr/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lmm/a;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    iget v4, v10, Lmm/a;->l0:I

    .line 40
    .line 41
    const-string v13, "null cannot be cast to non-null type io.legado.app.help.http.StrResponse"

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v14, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v1, v10, Lmm/a;->i0:I

    .line 64
    .line 65
    iget-object v4, v10, Lmm/a;->Z:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v10, Lmm/a;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 68
    .line 69
    iget-object v6, v10, Lmm/a;->X:Ljm/h0;

    .line 70
    .line 71
    iget-object v7, v10, Lmm/a;->A:Lio/legado/app/data/entities/RssSource;

    .line 72
    .line 73
    iget-object v8, v10, Lmm/a;->v:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v10, Lmm/a;->i:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v23, Ljm/h0;

    .line 89
    .line 90
    invoke-direct/range {v23 .. v23}, Ljm/h0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v31, 0x5738

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    move-object/from16 v16, p2

    .line 127
    .line 128
    move-object/from16 v22, p3

    .line 129
    .line 130
    move-object/from16 v17, p5

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    invoke-direct/range {v15 .. v32}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v15

    .line 138
    move-object/from16 v15, v23

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    :try_start_1
    iput-object v7, v10, Lmm/a;->i:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    iput-object v8, v10, Lmm/a;->v:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    iput-object v9, v10, Lmm/a;->A:Lio/legado/app/data/entities/RssSource;

    .line 155
    .line 156
    iput-object v15, v10, Lmm/a;->X:Ljm/h0;

    .line 157
    .line 158
    iput-object v4, v10, Lmm/a;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 159
    .line 160
    iput-object v6, v10, Lmm/a;->Z:Ljava/lang/String;

    .line 161
    .line 162
    iput v1, v10, Lmm/a;->i0:I

    .line 163
    .line 164
    iput v5, v10, Lmm/a;->l0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v11, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v12, v11

    .line 173
    const/16 v11, 0x1f

    .line 174
    .line 175
    move-object/from16 v16, v12

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    :try_start_2
    invoke-static/range {v4 .. v12}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    if-ne v0, v2, :cond_4

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_4
    move-object/from16 v9, p1

    .line 187
    .line 188
    move-object/from16 v8, p2

    .line 189
    .line 190
    move-object/from16 v7, p3

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    move-object v6, v15

    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    :goto_2
    :try_start_3
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v5, v4, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v13}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lio/legado/app/help/http/StrResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    :cond_6
    :goto_3
    move-object/from16 v33, v9

    .line 217
    .line 218
    move-object v9, v7

    .line 219
    move-object/from16 v7, v33

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :goto_4
    move-object/from16 v9, p1

    .line 224
    .line 225
    move-object/from16 v8, p2

    .line 226
    .line 227
    move-object/from16 v7, p3

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    move-object v6, v15

    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :goto_6
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-nez v11, :cond_7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :try_start_4
    invoke-virtual {v5, v4, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v13}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->code()I

    .line 272
    .line 273
    .line 274
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    const/16 v5, 0x1f4

    .line 276
    .line 277
    if-eq v4, v5, :cond_9

    .line 278
    .line 279
    :goto_7
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 280
    .line 281
    invoke-static {v9, v0}, Lmm/c;->a(Lio/legado/app/data/entities/RssSource;Lio/legado/app/help/http/StrResponse;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lio/legado/app/model/rss/RssParserByRule;->INSTANCE:Lio/legado/app/model/rss/RssParserByRule;

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v11, 0x0

    .line 296
    iput-object v11, v10, Lmm/a;->i:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v11, v10, Lmm/a;->v:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v11, v10, Lmm/a;->A:Lio/legado/app/data/entities/RssSource;

    .line 301
    .line 302
    iput-object v11, v10, Lmm/a;->X:Ljm/h0;

    .line 303
    .line 304
    iput-object v11, v10, Lmm/a;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 305
    .line 306
    iput-object v11, v10, Lmm/a;->Z:Ljava/lang/String;

    .line 307
    .line 308
    iput v1, v10, Lmm/a;->i0:I

    .line 309
    .line 310
    iput v14, v10, Lmm/a;->l0:I

    .line 311
    .line 312
    move-object v11, v10

    .line 313
    move-object v10, v6

    .line 314
    move-object v6, v8

    .line 315
    move-object v8, v0

    .line 316
    invoke-virtual/range {v4 .. v11}, Lio/legado/app/model/rss/RssParserByRule;->parseXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Ljm/h0;Lar/d;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v2, :cond_8

    .line 321
    .line 322
    :goto_8
    return-object v2

    .line 323
    :cond_8
    return-object v0

    .line 324
    :cond_9
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 325
    :catchall_3
    throw v11

    .line 326
    :cond_a
    throw v11
.end method

.method public final e(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Lcr/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lmm/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmm/b;

    .line 9
    .line 10
    iget v2, v1, Lmm/b;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmm/b;->j0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lmm/b;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lmm/b;-><init>(Lmm/c;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lmm/b;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v3, v9, Lmm/b;->j0:I

    .line 38
    .line 39
    const-string v12, "null cannot be cast to non-null type io.legado.app.help.http.StrResponse"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v9, Lmm/b;->Y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v9, Lmm/b;->X:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 49
    .line 50
    iget-object v4, v9, Lmm/b;->A:Lio/legado/app/data/entities/RssSource;

    .line 51
    .line 52
    iget-object v5, v9, Lmm/b;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v9, Lmm/b;->i:Lio/legado/app/data/entities/RssArticle;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v15, v6

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v15, v6

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    const/16 v29, 0x571e

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    move-object/from16 v21, p1

    .line 114
    .line 115
    move-object/from16 v20, p3

    .line 116
    .line 117
    invoke-direct/range {v13 .. v30}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    move-object/from16 v15, p1

    .line 125
    .line 126
    :try_start_1
    iput-object v15, v9, Lmm/b;->i:Lio/legado/app/data/entities/RssArticle;

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    iput-object v3, v9, Lmm/b;->v:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v9, Lmm/b;->A:Lio/legado/app/data/entities/RssSource;

    .line 135
    .line 136
    iput-object v13, v9, Lmm/b;->X:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 137
    .line 138
    iput-object v14, v9, Lmm/b;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iput v4, v9, Lmm/b;->j0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v10, 0x1f

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v3, v13

    .line 151
    :try_start_2
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    if-ne v0, v1, :cond_3

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    move-object/from16 v5, p2

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object v3, v13

    .line 163
    move-object v1, v14

    .line 164
    :goto_2
    :try_start_3
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v3, v1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Lio/legado/app/help/http/StrResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :goto_3
    move-object v14, v15

    .line 188
    move-object v15, v4

    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v13, v3

    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    :goto_4
    move-object v1, v14

    .line 197
    goto :goto_5

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object v3, v13

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :goto_6
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :try_start_4
    invoke-virtual {v3, v1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->code()I

    .line 239
    .line 240
    .line 241
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 242
    const/16 v3, 0x1f4

    .line 243
    .line 244
    if-eq v1, v3, :cond_8

    .line 245
    .line 246
    :goto_7
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 247
    .line 248
    invoke-static {v15, v0}, Lmm/c;->a(Lio/legado/app/data/entities/RssSource;Lio/legado/app/help/http/StrResponse;)V

    .line 249
    .line 250
    .line 251
    sget-object v16, Lim/t;->a:Lim/t;

    .line 252
    .line 253
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 262
    .line 263
    invoke-static {v3, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x3c

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    invoke-static/range {v16 .. v21}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    :cond_7
    move-object/from16 v18, v1

    .line 289
    .line 290
    const/16 v20, 0x14

    .line 291
    .line 292
    const/16 v21, 0x1c

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 300
    .line 301
    const/16 v18, 0xc

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-direct/range {v13 .. v19}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x2

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v13, v3, v6, v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lvp/s0;->a:Lvq/i;

    .line 325
    .line 326
    invoke-virtual {v14}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v14}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v4, v6}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 357
    .line 358
    .line 359
    const/16 v20, 0x6

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v5

    .line 368
    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    invoke-static/range {v16 .. v21}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_8
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 377
    :catchall_4
    throw v4

    .line 378
    :cond_9
    throw v4
.end method
