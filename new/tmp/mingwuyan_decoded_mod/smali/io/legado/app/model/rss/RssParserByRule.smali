.class public final Lio/legado/app/model/rss/RssParserByRule;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lio/legado/app/model/rss/RssParserByRule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/model/rss/RssParserByRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/model/rss/RssParserByRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/model/rss/RssParserByRule;->INSTANCE:Lio/legado/app/model/rss/RssParserByRule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getItem(Ljava/lang/String;Ljava/lang/Object;Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/legado/app/data/entities/RssArticle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lio/legado/app/model/analyzeRule/AnalyzeRule;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;)",
            "Lio/legado/app/data/entities/RssArticle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/data/entities/RssArticle;

    .line 4
    .line 5
    const/16 v17, 0x37ff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v14, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v18}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILmr/e;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v1

    .line 30
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljm/i0;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-static {v0, v2, v8, v1, v8}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 47
    .line 48
    .line 49
    sget-object v9, Lim/t;->a:Lim/t;

    .line 50
    .line 51
    const/16 v14, 0x38

    .line 52
    .line 53
    const-string v11, "\u250c\u83b7\u53d6\u6807\u9898"

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move/from16 v12, p6

    .line 58
    .line 59
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v15, "\u2514"

    .line 82
    .line 83
    invoke-static {v15, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 88
    .line 89
    .line 90
    const-string v11, "\u250c\u83b7\u53d6\u65f6\u95f4"

    .line 91
    .line 92
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    move-object/from16 v1, p8

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setPubDate(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v15, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 115
    .line 116
    .line 117
    const-string v11, "\u250c\u83b7\u53d6\u63cf\u8ff0"

    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v14, 0x38

    .line 133
    .line 134
    const-string v11, "\u2514\u63cf\u8ff0\u89c4\u5219\u4e3a\u7a7a\uff0c\u5c06\u4f1a\u89e3\u6790\u5185\u5bb9\u9875"

    .line 135
    .line 136
    move-object/from16 v10, p1

    .line 137
    .line 138
    move/from16 v12, p6

    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/16 v5, 0xe

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object/from16 v0, p3

    .line 151
    .line 152
    move-object/from16 v1, p9

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v15, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v14, 0x38

    .line 171
    .line 172
    move-object/from16 v10, p1

    .line 173
    .line 174
    move/from16 v12, p6

    .line 175
    .line 176
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const/4 v13, 0x0

    .line 180
    const/16 v14, 0x38

    .line 181
    .line 182
    const-string v11, "\u250c\u83b7\u53d6\u56fe\u7247url"

    .line 183
    .line 184
    move-object/from16 v10, p1

    .line 185
    .line 186
    move/from16 v12, p6

    .line 187
    .line 188
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object/from16 v0, p3

    .line 198
    .line 199
    move-object/from16 v1, p10

    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v15, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 217
    .line 218
    .line 219
    const-string v11, "\u250c\u83b7\u53d6\u6587\u7ae0\u94fe\u63a5"

    .line 220
    .line 221
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lvp/s0;->a:Lvq/i;

    .line 225
    .line 226
    const/16 v5, 0xe

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    move-object/from16 v0, p3

    .line 230
    .line 231
    move-object/from16 v1, p11

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v10, v0}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v15, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 253
    .line 254
    .line 255
    move/from16 v0, p5

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/RssArticle;->setType(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_1
    return-object v7
.end method


# virtual methods
.method public final parseXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Ljm/h0;Lar/d;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/legado/app/data/entities/RssSource;",
            "Ljm/h0;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz p4, :cond_18

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    sget-object v2, Lim/t;->a:Lim/t;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    const/16 v7, 0x1c

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    move-object v7, v4

    .line 32
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v8, "\u2514"

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 58
    .line 59
    const/16 v21, 0xc

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-object/from16 v18, p5

    .line 68
    .line 69
    move-object/from16 v17, p6

    .line 70
    .line 71
    invoke-direct/range {v16 .. v22}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v11, v16

    .line 75
    .line 76
    sget-object v5, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 77
    .line 78
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v6}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v7, v10, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v11, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 98
    .line 99
    .line 100
    const-string v5, "-"

    .line 101
    .line 102
    invoke-static {v4, v5, v14}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "substring(...)"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move/from16 v22, v13

    .line 118
    .line 119
    :goto_0
    move-object v12, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move/from16 v22, v14

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x3c

    .line 126
    .line 127
    const-string v4, "\u250c\u83b7\u53d6\u5217\u8868"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElements(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v5, "\u2514\u5217\u8868\u5927\u5c0f:"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x3c

    .line 166
    .line 167
    const-string v4, "\u250c\u83b7\u53d6\u4e0b\u4e00\u9875\u94fe\u63a5"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "getDefault(...)"

    .line 185
    .line 186
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "toUpperCase(...)"

    .line 194
    .line 195
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "PAGE"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    :goto_2
    move-object v7, v1

    .line 207
    move-object v1, v2

    .line 208
    move-object v2, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/16 v20, 0x6

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    invoke-static/range {v16 .. v21}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-lez v5, :cond_5

    .line 233
    .line 234
    invoke-static {v1, v4}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move-object v1, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object v7, v4

    .line 242
    :goto_3
    invoke-static {v8, v7}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v5, 0x0

    .line 247
    const/16 v6, 0x3c

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static/range {v1 .. v6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 251
    .line 252
    .line 253
    move-object v3, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    :goto_4
    move-object v7, v10

    .line 256
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v11, v1, v14, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v11, v1, v14, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v11, v2, v14, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v11, v4, v14, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v11, v5, v14, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual/range {p6 .. p6}, Ljm/h0;->getVariable()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v12, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move v9, v14

    .line 307
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_9

    .line 312
    .line 313
    add-int/lit8 v17, v9, 0x1

    .line 314
    .line 315
    move-object v10, v2

    .line 316
    move-object v2, v3

    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v12, v5

    .line 322
    move-object v5, v6

    .line 323
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v9, :cond_7

    .line 328
    .line 329
    move-object v9, v11

    .line 330
    move-object v11, v4

    .line 331
    move-object v4, v9

    .line 332
    move v9, v13

    .line 333
    move-object v13, v7

    .line 334
    move v7, v9

    .line 335
    :goto_7
    move-object v9, v1

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_7
    move-object v9, v11

    .line 340
    move-object v11, v4

    .line 341
    move-object v4, v9

    .line 342
    move-object v13, v7

    .line 343
    move v7, v14

    .line 344
    goto :goto_7

    .line 345
    :goto_8
    invoke-direct/range {v1 .. v12}, Lio/legado/app/model/rss/RssParserByRule;->getItem(Ljava/lang/String;Ljava/lang/Object;Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/legado/app/data/entities/RssArticle;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v1, v11

    .line 350
    move-object v11, v4

    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/RssArticle;->setSort(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_8
    move-object v4, v1

    .line 363
    move-object v3, v2

    .line 364
    move-object v6, v5

    .line 365
    move-object v1, v9

    .line 366
    move-object v2, v10

    .line 367
    move-object v5, v12

    .line 368
    move-object v7, v13

    .line 369
    move/from16 v9, v17

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    move-object v13, v7

    .line 374
    if-eqz v22, :cond_a

    .line 375
    .line 376
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    new-instance v0, Lvq/e;

    .line 380
    .line 381
    invoke-direct {v0, v15, v13}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_9
    const/4 v5, 0x0

    .line 386
    const/16 v6, 0x3c

    .line 387
    .line 388
    const-string v3, "\u21d2\u5217\u8868\u89c4\u5219\u4e3a\u7a7a, \u4f7f\u7528\u9ed8\u8ba4\u89c4\u5219\u89e3\u6790"

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static/range {v1 .. v6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 392
    .line 393
    .line 394
    move-object v3, v2

    .line 395
    const-string v1, "sortName"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "sourceUrl"

    .line 401
    .line 402
    invoke-static {v3, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v19, Lio/legado/app/data/entities/RssArticle;

    .line 411
    .line 412
    const/16 v35, 0x3fff

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const-wide/16 v23, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    invoke-direct/range {v19 .. v36}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILmr/e;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v4, Ljava/io/StringReader;

    .line 459
    .line 460
    invoke-direct {v4, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move v6, v14

    .line 471
    move-object/from16 v5, v19

    .line 472
    .line 473
    :cond_b
    :goto_a
    const/4 v7, 0x1

    .line 474
    if-eq v4, v7, :cond_16

    .line 475
    .line 476
    const-string v7, "item"

    .line 477
    .line 478
    if-ne v4, v9, :cond_14

    .line 479
    .line 480
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v11, v7}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_c

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const-string v11, "title"

    .line 498
    .line 499
    invoke-static {v7, v11}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const-string v11, "nextText(...)"

    .line 504
    .line 505
    if-eqz v7, :cond_d

    .line 506
    .line 507
    if-eqz v6, :cond_15

    .line 508
    .line 509
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setTitle(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const-string v12, "link"

    .line 534
    .line 535
    invoke-static {v7, v12}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_e

    .line 540
    .line 541
    if-eqz v6, :cond_15

    .line 542
    .line 543
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :cond_e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const-string v12, "media:thumbnail"

    .line 568
    .line 569
    invoke-static {v7, v12}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const-string v12, "url"

    .line 574
    .line 575
    if-eqz v7, :cond_f

    .line 576
    .line 577
    if-eqz v6, :cond_15

    .line 578
    .line 579
    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const-string v13, "enclosure"

    .line 593
    .line 594
    invoke-static {v7, v13}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_10

    .line 599
    .line 600
    if-eqz v6, :cond_15

    .line 601
    .line 602
    const-string v4, "type"

    .line 603
    .line 604
    invoke-interface {v2, v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_15

    .line 609
    .line 610
    const-string v7, "image/"

    .line 611
    .line 612
    invoke-static {v4, v7, v14}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const-string v12, "description"

    .line 632
    .line 633
    invoke-static {v7, v12}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_11

    .line 638
    .line 639
    if-eqz v6, :cond_15

    .line 640
    .line 641
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v5, v7}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-nez v7, :cond_15

    .line 664
    .line 665
    invoke-static {v4}, Lhi/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const-string v12, "content:encoded"

    .line 679
    .line 680
    invoke-static {v7, v12}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_12

    .line 685
    .line 686
    if-eqz v6, :cond_15

    .line 687
    .line 688
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v4, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setContent(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-nez v7, :cond_15

    .line 711
    .line 712
    invoke-static {v4}, Lhi/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const-string v11, "pubDate"

    .line 726
    .line 727
    invoke-static {v7, v11}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_13

    .line 732
    .line 733
    if-eqz v6, :cond_15

    .line 734
    .line 735
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    const/4 v11, 0x4

    .line 740
    if-ne v7, v11, :cond_b

    .line 741
    .line 742
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const-string v11, "getText(...)"

    .line 747
    .line 748
    invoke-static {v7, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v5, v7}, Lio/legado/app/data/entities/RssArticle;->setPubDate(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_a

    .line 763
    .line 764
    :cond_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const-string v7, "time"

    .line 769
    .line 770
    invoke-static {v4, v7}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_15

    .line 775
    .line 776
    if-eqz v6, :cond_15

    .line 777
    .line 778
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/RssArticle;->setPubDate(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_14
    const/4 v11, 0x3

    .line 787
    if-ne v4, v11, :cond_15

    .line 788
    .line 789
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4, v7}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_15

    .line 798
    .line 799
    invoke-virtual {v5, v3}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v0}, Lio/legado/app/data/entities/RssArticle;->setSort(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    new-instance v19, Lio/legado/app/data/entities/RssArticle;

    .line 809
    .line 810
    const/16 v35, 0x3fff

    .line 811
    .line 812
    const/16 v36, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const-wide/16 v23, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v28, 0x0

    .line 829
    .line 830
    const/16 v29, 0x0

    .line 831
    .line 832
    const/16 v30, 0x0

    .line 833
    .line 834
    const/16 v31, 0x0

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    const/16 v33, 0x0

    .line 839
    .line 840
    const/16 v34, 0x0

    .line 841
    .line 842
    invoke-direct/range {v19 .. v36}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILmr/e;)V

    .line 843
    .line 844
    .line 845
    move v6, v14

    .line 846
    move-object/from16 v5, v19

    .line 847
    .line 848
    :cond_15
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    goto/16 :goto_a

    .line 853
    .line 854
    :cond_16
    invoke-static {v1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 859
    .line 860
    if-eqz v0, :cond_17

    .line 861
    .line 862
    sget-object v2, Lim/t;->a:Lim/t;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const/16 v5, 0x3c

    .line 866
    .line 867
    const-string v6, "\u250c\u83b7\u53d6\u6807\u9898"

    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    move-object/from16 p1, v2

    .line 871
    .line 872
    move-object/from16 p2, v3

    .line 873
    .line 874
    move/from16 p5, v4

    .line 875
    .line 876
    move/from16 p6, v5

    .line 877
    .line 878
    move-object/from16 p3, v6

    .line 879
    .line 880
    move/from16 p4, v7

    .line 881
    .line 882
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v8, v4}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const/4 v5, 0x0

    .line 894
    const/16 v6, 0x3c

    .line 895
    .line 896
    move-object/from16 p3, v4

    .line 897
    .line 898
    move/from16 p5, v5

    .line 899
    .line 900
    move/from16 p6, v6

    .line 901
    .line 902
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    const/16 v5, 0x3c

    .line 907
    .line 908
    const-string v6, "\u250c\u83b7\u53d6\u65f6\u95f4"

    .line 909
    .line 910
    move/from16 p5, v4

    .line 911
    .line 912
    move/from16 p6, v5

    .line 913
    .line 914
    move-object/from16 p3, v6

    .line 915
    .line 916
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v8, v4}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const/4 v5, 0x0

    .line 928
    const/16 v6, 0x3c

    .line 929
    .line 930
    move-object/from16 p3, v4

    .line 931
    .line 932
    move/from16 p5, v5

    .line 933
    .line 934
    move/from16 p6, v6

    .line 935
    .line 936
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 937
    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    const/16 v5, 0x3c

    .line 941
    .line 942
    const-string v6, "\u250c\u83b7\u53d6\u63cf\u8ff0"

    .line 943
    .line 944
    move/from16 p5, v4

    .line 945
    .line 946
    move/from16 p6, v5

    .line 947
    .line 948
    move-object/from16 p3, v6

    .line 949
    .line 950
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v8, v4}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    const/4 v5, 0x0

    .line 962
    const/16 v6, 0x3c

    .line 963
    .line 964
    move-object/from16 p3, v4

    .line 965
    .line 966
    move/from16 p5, v5

    .line 967
    .line 968
    move/from16 p6, v6

    .line 969
    .line 970
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 971
    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    const/16 v5, 0x3c

    .line 975
    .line 976
    const-string v6, "\u250c\u83b7\u53d6\u56fe\u7247url"

    .line 977
    .line 978
    move/from16 p5, v4

    .line 979
    .line 980
    move/from16 p6, v5

    .line 981
    .line 982
    move-object/from16 p3, v6

    .line 983
    .line 984
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v8, v4}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const/4 v5, 0x0

    .line 996
    const/16 v6, 0x3c

    .line 997
    .line 998
    move-object/from16 p3, v4

    .line 999
    .line 1000
    move/from16 p5, v5

    .line 1001
    .line 1002
    move/from16 p6, v6

    .line 1003
    .line 1004
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    const/16 v5, 0x3c

    .line 1009
    .line 1010
    const-string v6, "\u250c\u83b7\u53d6\u6587\u7ae0\u94fe\u63a5"

    .line 1011
    .line 1012
    move/from16 p5, v4

    .line 1013
    .line 1014
    move/from16 p6, v5

    .line 1015
    .line 1016
    move-object/from16 p3, v6

    .line 1017
    .line 1018
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v8, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/4 v6, 0x0

    .line 1030
    move-object/from16 p3, v0

    .line 1031
    .line 1032
    move/from16 p4, v6

    .line 1033
    .line 1034
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1035
    .line 1036
    .line 1037
    :cond_17
    new-instance v0, Lvq/e;

    .line 1038
    .line 1039
    invoke-direct {v0, v1, v10}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :cond_18
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1044
    .line 1045
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const/4 v7, 0x1

    .line 1054
    new-array v3, v7, [Ljava/lang/Object;

    .line 1055
    .line 1056
    aput-object v2, v3, v14

    .line 1057
    .line 1058
    const v2, 0x7f130218

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v2, "getString(...)"

    .line 1066
    .line 1067
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0
.end method
