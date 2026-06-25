.class public final Lmr/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lmr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmr/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr/c;->a:Lmr/c;

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
    sget-object v2, Lhr/k0;->a:Lhr/k0;

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
    invoke-static {v1, v0, v4}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

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
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

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
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static b(Lj8/a;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;I)Lkq/e;
    .locals 10

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 18
    .line 19
    new-instance v3, Lgq/g;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v3 .. v9}, Lgq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lox/c;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Lj8/a;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)Lkq/e;
    .locals 9

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 18
    .line 19
    new-instance v3, Lj2/j;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lmr/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmr/a;

    .line 13
    .line 14
    iget v4, v3, Lmr/a;->q0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmr/a;->q0:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lmr/a;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lmr/a;-><init>(Lmr/c;Lqx/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Lmr/a;->o0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Lmr/a;->q0:I

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v15, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget v0, v10, Lmr/a;->n0:I

    .line 61
    .line 62
    iget-object v1, v10, Lmr/a;->Z:Lir/g0;

    .line 63
    .line 64
    iget-object v3, v10, Lmr/a;->Y:Lio/legado/app/data/entities/RssSource;

    .line 65
    .line 66
    iget-object v4, v10, Lmr/a;->X:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v10, Lmr/a;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v3

    .line 74
    move-object v6, v4

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lir/g0;

    .line 81
    .line 82
    invoke-direct {v2}, Lir/g0;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v3, "searchKey"

    .line 95
    .line 96
    invoke-interface {v2, v3, v1}, Lir/h0;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    const-string v3, "key"

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Lir/h0;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Lox/c;->getContext()Lox/g;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    const/16 v32, 0x573a

    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    move-object/from16 v17, p2

    .line 140
    .line 141
    move-object/from16 v23, p3

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v24, v2

    .line 146
    .line 147
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v1, v24

    .line 153
    .line 154
    iput-object v2, v10, Lmr/a;->i:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    iput-object v3, v10, Lmr/a;->X:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    iput-object v5, v10, Lmr/a;->Y:Lio/legado/app/data/entities/RssSource;

    .line 163
    .line 164
    iput-object v1, v10, Lmr/a;->Z:Lir/g0;

    .line 165
    .line 166
    iput v0, v10, Lmr/a;->n0:I

    .line 167
    .line 168
    iput v4, v10, Lmr/a;->q0:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v11, 0x1f

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v4, v16

    .line 179
    .line 180
    invoke-static/range {v4 .. v12}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v15, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v9, p3

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    move-object v6, v3

    .line 191
    move-object v2, v4

    .line 192
    :goto_3
    check-cast v2, Lio/legado/app/help/http/StrResponse;

    .line 193
    .line 194
    invoke-static {v9, v2}, Lmr/c;->a(Lio/legado/app/data/entities/RssSource;Lio/legado/app/help/http/StrResponse;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lio/legado/app/model/rss/RssParserByRule;->INSTANCE:Lio/legado/app/model/rss/RssParserByRule;

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v14, v10, Lmr/a;->i:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v14, v10, Lmr/a;->X:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v14, v10, Lmr/a;->Y:Lio/legado/app/data/entities/RssSource;

    .line 212
    .line 213
    iput-object v14, v10, Lmr/a;->Z:Lir/g0;

    .line 214
    .line 215
    iput v0, v10, Lmr/a;->n0:I

    .line 216
    .line 217
    iput v13, v10, Lmr/a;->q0:I

    .line 218
    .line 219
    move-object v11, v10

    .line 220
    move-object v10, v1

    .line 221
    invoke-virtual/range {v4 .. v11}, Lio/legado/app/model/rss/RssParserByRule;->parseXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Lir/g0;Lox/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v15, :cond_7

    .line 226
    .line 227
    :goto_4
    return-object v15

    .line 228
    :cond_7
    return-object v0
.end method

.method public final e(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Lqx/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lmr/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmr/b;

    .line 9
    .line 10
    iget v2, v1, Lmr/b;->o0:I

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
    iput v2, v1, Lmr/b;->o0:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lmr/b;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lmr/b;-><init>(Lmr/c;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lmr/b;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lmr/b;->o0:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v8, Lmr/b;->Y:Lio/legado/app/data/entities/RssSource;

    .line 42
    .line 43
    iget-object v2, v8, Lmr/b;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v8, Lmr/b;->i:Lio/legado/app/data/entities/RssArticle;

    .line 46
    .line 47
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v14, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object v13, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-interface {v8}, Lox/c;->getContext()Lox/g;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    const/16 v28, 0x571e

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    move-object/from16 v20, p1

    .line 100
    .line 101
    move-object/from16 v19, p3

    .line 102
    .line 103
    invoke-direct/range {v12 .. v29}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v20

    .line 107
    .line 108
    iput-object v0, v8, Lmr/b;->i:Lio/legado/app/data/entities/RssArticle;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    iput-object v1, v8, Lmr/b;->X:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v13, p3

    .line 115
    .line 116
    iput-object v13, v8, Lmr/b;->Y:Lio/legado/app/data/entities/RssSource;

    .line 117
    .line 118
    iput v2, v8, Lmr/b;->o0:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v9, 0x1f

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v2, v12

    .line 129
    invoke-static/range {v2 .. v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 134
    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    move-object v14, v13

    .line 139
    move-object v13, v0

    .line 140
    move-object v0, v2

    .line 141
    :goto_2
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 142
    .line 143
    invoke-static {v14, v0}, Lmr/c;->a(Lio/legado/app/data/entities/RssSource;Lio/legado/app/help/http/StrResponse;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 147
    .line 148
    invoke-virtual {v14}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v14}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 157
    .line 158
    invoke-static {v5, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x3c

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    :cond_4
    const/16 v6, 0x14

    .line 182
    .line 183
    const/16 v7, 0x1c

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 190
    .line 191
    const/16 v17, 0xc

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-direct/range {v12 .. v18}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-static {v12, v3, v11, v4, v11}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Ljw/l0;->a:Ljx/l;

    .line 213
    .line 214
    invoke-virtual {v13}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v13}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v4, v5}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v8}, Lox/c;->getContext()Lox/g;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v0, v12

    .line 252
    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
