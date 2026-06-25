.class public final Lio/legado/app/model/rss/RssParserByRule;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I

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

.method private final getItem(Ljava/lang/String;Ljava/lang/Object;Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/legado/app/data/entities/RssArticle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lio/legado/app/model/analyzeRule/AnalyzeRule;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/util/List<",
            "Lir/g;",
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
    invoke-direct/range {v1 .. v18}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v1

    .line 30
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lir/h0;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-static {v0, v2, v8, v1, v8}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 45
    .line 46
    .line 47
    sget-object v9, Lhr/k0;->a:Lhr/k0;

    .line 48
    .line 49
    const/16 v14, 0x38

    .line 50
    .line 51
    const-string v11, "\u250c\u83b7\u53d6\u6807\u9898"

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    move/from16 v12, p5

    .line 56
    .line 57
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object/from16 v1, p6

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v15, "\u2514"

    .line 80
    .line 81
    invoke-static {v15, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 86
    .line 87
    .line 88
    const-string v11, "\u250c\u83b7\u53d6\u65f6\u95f4"

    .line 89
    .line 90
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    move-object/from16 v1, p7

    .line 96
    .line 97
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setPubDate(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v15, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 113
    .line 114
    .line 115
    const-string v11, "\u250c\u83b7\u53d6\u63cf\u8ff0"

    .line 116
    .line 117
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v14, 0x38

    .line 131
    .line 132
    const-string v11, "\u2514\u63cf\u8ff0\u89c4\u5219\u4e3a\u7a7a\uff0c\u5c06\u4f1a\u89e3\u6790\u5185\u5bb9\u9875"

    .line 133
    .line 134
    move-object/from16 v10, p1

    .line 135
    .line 136
    move/from16 v12, p5

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/16 v5, 0xe

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object/from16 v0, p3

    .line 149
    .line 150
    move-object/from16 v1, p8

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v15, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0x38

    .line 169
    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    move/from16 v12, p5

    .line 173
    .line 174
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const/4 v13, 0x0

    .line 178
    const/16 v14, 0x38

    .line 179
    .line 180
    const-string v11, "\u250c\u83b7\u53d6\u56fe\u7247url"

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    move/from16 v12, p5

    .line 185
    .line 186
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object/from16 v0, p3

    .line 196
    .line 197
    move-object/from16 v1, p9

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v15, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 215
    .line 216
    .line 217
    const-string v11, "\u250c\u83b7\u53d6\u6587\u7ae0\u94fe\u63a5"

    .line 218
    .line 219
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ljw/l0;->a:Ljx/l;

    .line 223
    .line 224
    const/16 v5, 0xe

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    move-object/from16 v0, p3

    .line 228
    .line 229
    move-object/from16 v1, p10

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v10, v0}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v15, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    return-object v8

    .line 264
    :cond_1
    return-object v7
.end method


# virtual methods
.method public final parseXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Lir/g0;Lox/c;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/legado/app/data/entities/RssSource;",
            "Lir/g0;",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    if-eqz p4, :cond_18

    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 18
    .line 19
    const-string v4, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3c

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    const/16 v7, 0x1c

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 39
    .line 40
    .line 41
    move-object v7, v4

    .line 42
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v8, "\u2514"

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 70
    .line 71
    const/16 v20, 0xc

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v17, p5

    .line 80
    .line 81
    move-object/from16 v16, p6

    .line 82
    .line 83
    invoke-direct/range {v15 .. v21}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 87
    .line 88
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v6}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15, v7, v10, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    invoke-virtual {v15, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 108
    .line 109
    .line 110
    const-string v5, "-"

    .line 111
    .line 112
    invoke-static {v4, v5, v13}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move/from16 v21, v12

    .line 123
    .line 124
    :goto_0
    move-object v11, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move/from16 v21, v13

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x3c

    .line 131
    .line 132
    const-string v4, "\u250c\u83b7\u53d6\u5217\u8868"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v11}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElements(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "\u2514\u5217\u8868\u5927\u5c0f:"

    .line 147
    .line 148
    invoke-static {v5, v4}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x3c

    .line 171
    .line 172
    const-string v4, "\u250c\u83b7\u53d6\u4e0b\u4e00\u9875\u94fe\u63a5"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v5, "PAGE"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    :goto_2
    move-object v7, v1

    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const/16 v19, 0x6

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-static/range {v15 .. v20}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_5

    .line 232
    .line 233
    invoke-static {v1, v4}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object v1, v2

    .line 239
    move-object v2, v3

    .line 240
    move-object v7, v4

    .line 241
    :goto_3
    invoke-static {v8, v7}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v6, 0x3c

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 250
    .line 251
    .line 252
    move-object v3, v2

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    :goto_4
    move-object v7, v10

    .line 255
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v15, v1, v13, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v15, v2, v13, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v15, v2, v13, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v15, v4, v13, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v15, v5, v13, v9, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual/range {p6 .. p6}, Lir/g0;->getVariable()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    move v9, v13

    .line 304
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_9

    .line 309
    .line 310
    add-int/lit8 v17, v9, 0x1

    .line 311
    .line 312
    move v10, v9

    .line 313
    move-object v9, v2

    .line 314
    move-object v2, v3

    .line 315
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v11, v5

    .line 320
    move-object v5, v6

    .line 321
    if-nez v10, :cond_7

    .line 322
    .line 323
    move v6, v12

    .line 324
    :goto_7
    move-object v10, v4

    .line 325
    move-object v4, v15

    .line 326
    move-object v15, v7

    .line 327
    move-object v7, v1

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    move v6, v13

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    invoke-direct/range {v1 .. v11}, Lio/legado/app/model/rss/RssParserByRule;->getItem(Ljava/lang/String;Ljava/lang/Object;Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/legado/app/data/entities/RssArticle;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/RssArticle;->setSort(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_8
    move-object v3, v2

    .line 349
    move-object v6, v5

    .line 350
    move-object v1, v7

    .line 351
    move-object v2, v9

    .line 352
    move-object v5, v11

    .line 353
    move-object v7, v15

    .line 354
    move/from16 v9, v17

    .line 355
    .line 356
    move-object v15, v4

    .line 357
    move-object v4, v10

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    move-object v15, v7

    .line 360
    if-eqz v21, :cond_a

    .line 361
    .line 362
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    new-instance v0, Ljx/h;

    .line 366
    .line 367
    invoke-direct {v0, v14, v15}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :goto_9
    const/4 v5, 0x0

    .line 372
    const/16 v6, 0x3c

    .line 373
    .line 374
    const-string v3, "\u21d2\u5217\u8868\u89c4\u5219\u4e3a\u7a7a, \u4f7f\u7528\u9ed8\u8ba4\u89c4\u5219\u89e3\u6790"

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 378
    .line 379
    .line 380
    move-object v3, v2

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v14, Lio/legado/app/data/entities/RssArticle;

    .line 393
    .line 394
    const/16 v30, 0x3fff

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const-wide/16 v18, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    invoke-direct/range {v14 .. v31}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v4, Ljava/io/StringReader;

    .line 440
    .line 441
    invoke-direct {v4, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    move v5, v13

    .line 452
    :cond_b
    :goto_a
    if-eq v4, v12, :cond_16

    .line 453
    .line 454
    const-string v6, "item"

    .line 455
    .line 456
    if-ne v4, v9, :cond_14

    .line 457
    .line 458
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7, v6}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    move v5, v12

    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v7, "title"

    .line 476
    .line 477
    invoke-static {v6, v7}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_d

    .line 482
    .line 483
    if-eqz v5, :cond_15

    .line 484
    .line 485
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setTitle(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-string v7, "link"

    .line 510
    .line 511
    invoke-static {v6, v7}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_e

    .line 516
    .line 517
    if-eqz v5, :cond_15

    .line 518
    .line 519
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const-string v7, "media:thumbnail"

    .line 544
    .line 545
    invoke-static {v6, v7}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    const-string v7, "url"

    .line 550
    .line 551
    if-eqz v6, :cond_f

    .line 552
    .line 553
    if-eqz v5, :cond_15

    .line 554
    .line 555
    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const-string v11, "enclosure"

    .line 569
    .line 570
    invoke-static {v6, v11}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_10

    .line 575
    .line 576
    if-eqz v5, :cond_15

    .line 577
    .line 578
    const-string v4, "type"

    .line 579
    .line 580
    invoke-interface {v2, v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_15

    .line 585
    .line 586
    const-string v6, "image/"

    .line 587
    .line 588
    invoke-static {v4, v6, v13}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_15

    .line 593
    .line 594
    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const-string v7, "description"

    .line 608
    .line 609
    invoke-static {v6, v7}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_11

    .line 614
    .line 615
    if-eqz v5, :cond_15

    .line 616
    .line 617
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v14, v6}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-nez v6, :cond_15

    .line 640
    .line 641
    invoke-static {v4}, Lhh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const-string v7, "content:encoded"

    .line 655
    .line 656
    invoke-static {v6, v7}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_12

    .line 661
    .line 662
    if-eqz v5, :cond_15

    .line 663
    .line 664
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setContent(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-nez v6, :cond_15

    .line 687
    .line 688
    invoke-static {v4}, Lhh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setImage(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_b

    .line 696
    .line 697
    :cond_12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    const-string v7, "pubDate"

    .line 702
    .line 703
    invoke-static {v6, v7}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_13

    .line 708
    .line 709
    if-eqz v5, :cond_15

    .line 710
    .line 711
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    const/4 v7, 0x4

    .line 716
    if-ne v6, v7, :cond_b

    .line 717
    .line 718
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v6}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v14, v6}, Lio/legado/app/data/entities/RssArticle;->setPubDate(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v6, "time"

    .line 743
    .line 744
    invoke-static {v4, v6}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_15

    .line 749
    .line 750
    if-eqz v5, :cond_15

    .line 751
    .line 752
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v14, v4}, Lio/legado/app/data/entities/RssArticle;->setPubDate(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_14
    const/4 v7, 0x3

    .line 761
    if-ne v4, v7, :cond_15

    .line 762
    .line 763
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4, v6}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_15

    .line 772
    .line 773
    invoke-virtual {v14, v3}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v0}, Lio/legado/app/data/entities/RssArticle;->setSort(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    new-instance v15, Lio/legado/app/data/entities/RssArticle;

    .line 783
    .line 784
    const/16 v31, 0x3fff

    .line 785
    .line 786
    const/16 v32, 0x0

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const-wide/16 v19, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    invoke-direct/range {v15 .. v32}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 817
    .line 818
    .line 819
    move v5, v13

    .line 820
    move-object v14, v15

    .line 821
    :cond_15
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_16
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 832
    .line 833
    if-eqz v0, :cond_17

    .line 834
    .line 835
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const/16 v5, 0x3c

    .line 839
    .line 840
    const-string v6, "\u250c\u83b7\u53d6\u6807\u9898"

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    move-object/from16 p0, v2

    .line 844
    .line 845
    move-object/from16 p1, v3

    .line 846
    .line 847
    move/from16 p4, v4

    .line 848
    .line 849
    move/from16 p5, v5

    .line 850
    .line 851
    move-object/from16 p2, v6

    .line 852
    .line 853
    move/from16 p3, v7

    .line 854
    .line 855
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v8, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const/4 v5, 0x0

    .line 867
    const/16 v6, 0x3c

    .line 868
    .line 869
    move-object/from16 p2, v4

    .line 870
    .line 871
    move/from16 p4, v5

    .line 872
    .line 873
    move/from16 p5, v6

    .line 874
    .line 875
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 876
    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    const/16 v5, 0x3c

    .line 880
    .line 881
    const-string v6, "\u250c\u83b7\u53d6\u65f6\u95f4"

    .line 882
    .line 883
    move/from16 p4, v4

    .line 884
    .line 885
    move/from16 p5, v5

    .line 886
    .line 887
    move-object/from16 p2, v6

    .line 888
    .line 889
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v8, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const/4 v5, 0x0

    .line 901
    const/16 v6, 0x3c

    .line 902
    .line 903
    move-object/from16 p2, v4

    .line 904
    .line 905
    move/from16 p4, v5

    .line 906
    .line 907
    move/from16 p5, v6

    .line 908
    .line 909
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    const/16 v5, 0x3c

    .line 914
    .line 915
    const-string v6, "\u250c\u83b7\u53d6\u63cf\u8ff0"

    .line 916
    .line 917
    move/from16 p4, v4

    .line 918
    .line 919
    move/from16 p5, v5

    .line 920
    .line 921
    move-object/from16 p2, v6

    .line 922
    .line 923
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v8, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const/4 v5, 0x0

    .line 935
    const/16 v6, 0x3c

    .line 936
    .line 937
    move-object/from16 p2, v4

    .line 938
    .line 939
    move/from16 p4, v5

    .line 940
    .line 941
    move/from16 p5, v6

    .line 942
    .line 943
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 944
    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    const/16 v5, 0x3c

    .line 948
    .line 949
    const-string v6, "\u250c\u83b7\u53d6\u56fe\u7247url"

    .line 950
    .line 951
    move/from16 p4, v4

    .line 952
    .line 953
    move/from16 p5, v5

    .line 954
    .line 955
    move-object/from16 p2, v6

    .line 956
    .line 957
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v8, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const/4 v5, 0x0

    .line 969
    const/16 v6, 0x3c

    .line 970
    .line 971
    move-object/from16 p2, v4

    .line 972
    .line 973
    move/from16 p4, v5

    .line 974
    .line 975
    move/from16 p5, v6

    .line 976
    .line 977
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 978
    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    const/16 v5, 0x3c

    .line 982
    .line 983
    const-string v6, "\u250c\u83b7\u53d6\u6587\u7ae0\u94fe\u63a5"

    .line 984
    .line 985
    move/from16 p4, v4

    .line 986
    .line 987
    move/from16 p5, v5

    .line 988
    .line 989
    move-object/from16 p2, v6

    .line 990
    .line 991
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v8, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    move-object/from16 p2, v0

    .line 1004
    .line 1005
    move/from16 p3, v6

    .line 1006
    .line 1007
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1008
    .line 1009
    .line 1010
    :cond_17
    new-instance v0, Ljx/h;

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_18
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1017
    .line 1018
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const v3, 0x7f120248

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0
.end method
