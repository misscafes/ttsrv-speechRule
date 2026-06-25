.class public abstract Lrb/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lrb/e;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static B(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrb/e;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(Lks/b;Ljs/a;Ljs/a;JJ)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljs/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljs/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljs/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Ljs/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long p3, v1, p3

    .line 40
    .line 41
    if-gez p3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_6

    .line 48
    .line 49
    invoke-virtual {p2}, Ljs/a;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p3, 0x5

    .line 57
    if-eq v0, p3, :cond_5

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    if-ne v0, p3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lrb/e;->e(Lks/b;Ljs/a;Ljs/a;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljs/a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    iget-object p5, p1, Ljs/a;->m:Ljs/c;

    .line 74
    .line 75
    iget-wide p5, p5, Ljs/c;->A:J

    .line 76
    .line 77
    add-long/2addr p3, p5

    .line 78
    invoke-static {p0, p1, p2, p3, p4}, Lrb/e;->e(Lks/b;Ljs/a;Ljs/a;J)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnm/a0;)Lvq/q;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lim/t;->a:Lim/t;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    move-object v2, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, p4, v3, v0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 59
    .line 60
    invoke-interface {p6}, Lar/d;->getContext()Lar/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 68
    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v0, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v1, p4

    .line 75
    move v6, p5

    .line 76
    move-object v7, p6

    .line 77
    invoke-static/range {v0 .. v7}, Lrb/e;->b(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lbr/a;->i:Lbr/a;

    .line 81
    .line 82
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 86
    .line 87
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x1

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object p2, p3, v0

    .line 96
    .line 97
    const p2, 0x7f130218

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "getString(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static b(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookInfoRule()Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 28
    .line 29
    .line 30
    sget-object v10, Lim/t;->a:Lim/t;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x3c

    .line 38
    .line 39
    const-string v12, "\u2261\u6267\u884c\u8be6\u60c5\u9875\u521d\u59cb\u5316\u89c4\u5219"

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v2, v0, v3, v4, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v10, 0x0

    .line 55
    if-eqz p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCanReName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v0, v10

    .line 73
    :goto_1
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lim/t;->a:Lim/t;

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x3c

    .line 88
    .line 89
    const-string v13, "\u250c\u83b7\u53d6\u4e66\u540d"

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lhl/f;->a:Lhl/f;

    .line 96
    .line 97
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v6, 0x6

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lhl/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v3, "\u2514"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x3c

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lwr/y;->k(Lar/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "\u250c\u83b7\u53d6\u4f5c\u8005"

    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getAuthor()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v6, 0x6

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v12, v2

    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lhl/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lez v3, :cond_6

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x3c

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v2, v12

    .line 221
    move-object v12, v0

    .line 222
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-string v13, "\u250c\u83b7\u53d6\u5206\u7c7b"

    .line 237
    .line 238
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getKind()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    const/4 v6, 0x6

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v12, v2

    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    :try_start_1
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    const-string v3, ","

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v7, 0x3e

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static/range {v2 .. v7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setKind(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object v2, v12

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x3c

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v17, v12

    .line 300
    .line 301
    move-object v12, v2

    .line 302
    move-object/from16 v2, v17

    .line 303
    .line 304
    :try_start_2
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_1
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    move-object v2, v12

    .line 311
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const-string v13, "\u2514"

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x3c

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_3
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 330
    .line 331
    .line 332
    sget-object v11, Lim/t;->a:Lim/t;

    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x3c

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 358
    .line 359
    .line 360
    sget-object v11, Lim/t;->a:Lim/t;

    .line 361
    .line 362
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x3c

    .line 368
    .line 369
    const-string v13, "\u250c\u83b7\u53d6\u5b57\u6570"

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 373
    .line 374
    .line 375
    :try_start_3
    sget-object v0, Lvp/c1;->a:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getWordCount()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    const/4 v6, 0x6

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v12, v2

    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    :try_start_4
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lvp/c1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-lez v2, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setWordCount(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catch_2
    move-exception v0

    .line 407
    move-object v2, v12

    .line 408
    goto :goto_6

    .line 409
    :cond_9
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x3c

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v17, v12

    .line 422
    .line 423
    move-object v12, v2

    .line 424
    move-object/from16 v2, v17

    .line 425
    .line 426
    :try_start_5
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catch_3
    move-exception v0

    .line 431
    :goto_6
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 436
    .line 437
    .line 438
    sget-object v11, Lim/t;->a:Lim/t;

    .line 439
    .line 440
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x3c

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 464
    .line 465
    .line 466
    sget-object v11, Lim/t;->a:Lim/t;

    .line 467
    .line 468
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x3c

    .line 474
    .line 475
    const-string v13, "\u250c\u83b7\u53d6\u6700\u65b0\u7ae0\u8282"

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 479
    .line 480
    .line 481
    :try_start_6
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getLastChapter()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 485
    const/4 v6, 0x6

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    move-object v12, v2

    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    :try_start_7
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-lez v2, :cond_a

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :catch_4
    move-exception v0

    .line 507
    move-object v2, v12

    .line 508
    goto :goto_9

    .line 509
    :cond_a
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x3c

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    move-object/from16 v17, v12

    .line 522
    .line 523
    move-object v12, v2

    .line 524
    move-object/from16 v2, v17

    .line 525
    .line 526
    :try_start_8
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catch_5
    move-exception v0

    .line 531
    :goto_9
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 536
    .line 537
    .line 538
    sget-object v11, Lim/t;->a:Lim/t;

    .line 539
    .line 540
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x3c

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 564
    .line 565
    .line 566
    sget-object v11, Lim/t;->a:Lim/t;

    .line 567
    .line 568
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x3c

    .line 574
    .line 575
    const-string v13, "\u250c\u83b7\u53d6\u7b80\u4ecb"

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 579
    .line 580
    .line 581
    :try_start_9
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getIntro()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 585
    const/4 v6, 0x6

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    move-object v12, v2

    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    :try_start_a
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lur/p;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, "<usehtml>"

    .line 605
    .line 606
    invoke-static {v2, v3, v10}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_b

    .line 611
    .line 612
    const-string v3, "<md>"

    .line 613
    .line 614
    invoke-static {v2, v3, v10}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_c

    .line 619
    .line 620
    :cond_b
    move-object v10, v12

    .line 621
    goto :goto_c

    .line 622
    :cond_c
    sget-object v2, Lvp/i0;->g:Lur/n;

    .line 623
    .line 624
    invoke-static {v0, v2}, Lvp/i0;->a(Ljava/lang/String;Lur/n;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-lez v2, :cond_d

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :catch_6
    move-exception v0

    .line 639
    move-object v10, v12

    .line 640
    goto :goto_d

    .line 641
    :cond_d
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x3c

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    move-object v10, v12

    .line 654
    move-object v12, v2

    .line 655
    :try_start_b
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :catch_7
    move-exception v0

    .line 660
    goto :goto_d

    .line 661
    :goto_c
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x3c

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :catch_8
    move-exception v0

    .line 681
    move-object v10, v2

    .line 682
    :goto_d
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lwr/y;->k(Lar/i;)V

    .line 687
    .line 688
    .line 689
    sget-object v11, Lim/t;->a:Lim/t;

    .line 690
    .line 691
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v10, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x3c

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 708
    .line 709
    .line 710
    :goto_e
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Lim/t;->a:Lim/t;

    .line 718
    .line 719
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const/4 v6, 0x0

    .line 724
    const/16 v7, 0x3c

    .line 725
    .line 726
    const-string v4, "\u250c\u83b7\u53d6\u5c01\u9762\u94fe\u63a5"

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 730
    .line 731
    .line 732
    move-object v0, v2

    .line 733
    :try_start_c
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCoverUrl()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/4 v6, 0x6

    .line 738
    const/4 v7, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    const/4 v5, 0x0

    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-lez v2, :cond_e

    .line 752
    .line 753
    move-object/from16 v2, p5

    .line 754
    .line 755
    invoke-static {v2, v3}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :catch_9
    move-exception v0

    .line 764
    goto :goto_10

    .line 765
    :cond_e
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const/4 v6, 0x0

    .line 774
    const/16 v7, 0x3c

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    move-object v3, v2

    .line 778
    move-object v2, v0

    .line 779
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 780
    .line 781
    .line 782
    goto :goto_11

    .line 783
    :goto_10
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Lwr/y;->k(Lar/i;)V

    .line 788
    .line 789
    .line 790
    sget-object v11, Lim/t;->a:Lim/t;

    .line 791
    .line 792
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v10, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x3c

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    invoke-static/range {v11 .. v16}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 809
    .line 810
    .line 811
    :goto_11
    invoke-interface/range {p7 .. p7}, Lar/d;->getContext()Lar/i;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_11

    .line 823
    .line 824
    sget-object v2, Lim/t;->a:Lim/t;

    .line 825
    .line 826
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/4 v6, 0x0

    .line 831
    const/16 v7, 0x3c

    .line 832
    .line 833
    const-string v4, "\u250c\u83b7\u53d6\u76ee\u5f55\u94fe\u63a5"

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 837
    .line 838
    .line 839
    move-object v0, v2

    .line 840
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getTocUrl()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/4 v6, 0x2

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v5, 0x1

    .line 848
    move-object/from16 v2, p2

    .line 849
    .line 850
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_f

    .line 866
    .line 867
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_10

    .line 879
    .line 880
    invoke-virtual/range {p0 .. p1}, Lio/legado/app/data/entities/Book;->setTocHtml(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v10, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/4 v3, 0x0

    .line 896
    const/16 v4, 0x3c

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    move-object/from16 p0, v0

    .line 900
    .line 901
    move-object/from16 p2, v1

    .line 902
    .line 903
    move-object/from16 p1, v2

    .line 904
    .line 905
    move/from16 p4, v3

    .line 906
    .line 907
    move/from16 p5, v4

    .line 908
    .line 909
    move/from16 p3, v5

    .line 910
    .line 911
    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_11
    sget-object v2, Lim/t;->a:Lim/t;

    .line 916
    .line 917
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/4 v6, 0x0

    .line 922
    const/16 v7, 0x3c

    .line 923
    .line 924
    const-string v4, "\u250c\u83b7\u53d6\u6587\u4ef6\u4e0b\u8f7d\u94fe\u63a5"

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 928
    .line 929
    .line 930
    move-object v0, v2

    .line 931
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getDownloadUrls()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/4 v6, 0x2

    .line 936
    const/4 v7, 0x0

    .line 937
    const/4 v4, 0x0

    .line 938
    const/4 v5, 0x1

    .line 939
    move-object/from16 v2, p2

    .line 940
    .line 941
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setDownloadUrls(Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDownloadUrls()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/util/Collection;

    .line 953
    .line 954
    if-eqz v2, :cond_12

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_12

    .line 961
    .line 962
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDownloadUrls()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    check-cast v1, Ljava/lang/Iterable;

    .line 974
    .line 975
    const-string v3, "\uff0c\n"

    .line 976
    .line 977
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v10, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/4 v3, 0x0

    .line 986
    const/16 v4, 0x3c

    .line 987
    .line 988
    const/4 v5, 0x0

    .line 989
    move-object/from16 p0, v0

    .line 990
    .line 991
    move-object/from16 p2, v1

    .line 992
    .line 993
    move-object/from16 p1, v2

    .line 994
    .line 995
    move/from16 p4, v3

    .line 996
    .line 997
    move/from16 p5, v4

    .line 998
    .line 999
    move/from16 p3, v5

    .line 1000
    .line 1001
    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1002
    .line 1003
    .line 1004
    :goto_12
    return-void

    .line 1005
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/16 v3, 0x3c

    .line 1011
    .line 1012
    const-string v4, "\u2514"

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    move-object/from16 p0, v0

    .line 1016
    .line 1017
    move-object/from16 p1, v1

    .line 1018
    .line 1019
    move/from16 p4, v2

    .line 1020
    .line 1021
    move/from16 p5, v3

    .line 1022
    .line 1023
    move-object/from16 p2, v4

    .line 1024
    .line 1025
    move/from16 p3, v5

    .line 1026
    .line 1027
    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1031
    .line 1032
    const-string v1, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\u7a7a"

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Llr/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Ljs/a;Lks/b;Ldu/h;I)Ldu/h;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ldu/h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ldu/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v6, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v6, p2

    .line 16
    .line 17
    :goto_0
    iget v2, v1, Ljs/a;->k:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget v3, v1, Ljs/a;->l:F

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int v3, v3

    .line 33
    iget v4, v0, Lks/b;->j:I

    .line 34
    .line 35
    iget-object v5, v6, Ldu/h;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lj6/v;

    .line 38
    .line 39
    iget v7, v5, Lj6/v;->a:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-gt v2, v7, :cond_1

    .line 43
    .line 44
    iget v7, v5, Lj6/v;->b:I

    .line 45
    .line 46
    if-gt v3, v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, Lj6/v;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v3, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lj6/v;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v7, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lj6/v;->c()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput v2, v5, Lj6/v;->a:I

    .line 82
    .line 83
    iput v3, v5, Lj6/v;->b:I

    .line 84
    .line 85
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    const/16 v9, 0x20

    .line 88
    .line 89
    move/from16 v10, p3

    .line 90
    .line 91
    if-ne v10, v9, :cond_3

    .line 92
    .line 93
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    :cond_3
    invoke-static {v2, v3, v7}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    iput v4, v5, Lj6/v;->c:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v5, Lj6/v;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/graphics/Canvas;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Canvas;

    .line 115
    .line 116
    iget-object v3, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v5, Lj6/v;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v3, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v2, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v5, Lj6/v;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    mul-int/2addr v3, v2

    .line 153
    iput v3, v6, Ldu/h;->i:I

    .line 154
    .line 155
    invoke-virtual {v6}, Ldu/h;->f()Lj6/v;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    iget-object v2, v7, Lj6/v;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/graphics/Canvas;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual/range {v0 .. v5}, Lks/b;->a(Ljs/a;Landroid/graphics/Canvas;FFZ)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v0, Lks/b;->l:Z

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget v1, v0, Lks/b;->f:I

    .line 176
    .line 177
    iget v2, v0, Lks/b;->g:I

    .line 178
    .line 179
    iget v3, v0, Lks/b;->m:I

    .line 180
    .line 181
    iget v0, v0, Lks/b;->n:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lj6/v;->d()V

    .line 184
    .line 185
    .line 186
    iget v4, v7, Lj6/v;->a:I

    .line 187
    .line 188
    if-lez v4, :cond_e

    .line 189
    .line 190
    iget v5, v7, Lj6/v;->b:I

    .line 191
    .line 192
    if-lez v5, :cond_e

    .line 193
    .line 194
    iget-object v9, v7, Lj6/v;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    if-nez v9, :cond_6

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_6
    if-gt v4, v3, :cond_7

    .line 203
    .line 204
    if-gt v5, v0, :cond_7

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v2, v7, Lj6/v;->a:I

    .line 217
    .line 218
    div-int v3, v2, v1

    .line 219
    .line 220
    rem-int v1, v2, v1

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    move v1, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    move v1, v4

    .line 228
    :goto_2
    add-int/2addr v3, v1

    .line 229
    iget v1, v7, Lj6/v;->b:I

    .line 230
    .line 231
    div-int v5, v1, v0

    .line 232
    .line 233
    rem-int v0, v1, v0

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    move v0, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move v0, v4

    .line 240
    :goto_3
    add-int/2addr v5, v0

    .line 241
    div-int/2addr v2, v3

    .line 242
    div-int/2addr v1, v5

    .line 243
    const/4 v0, 0x2

    .line 244
    new-array v0, v0, [I

    .line 245
    .line 246
    aput v3, v0, v4

    .line 247
    .line 248
    aput v5, v0, v8

    .line 249
    .line 250
    const-class v4, Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [[Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget-object v4, v7, Lj6/v;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/graphics/Canvas;

    .line 261
    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    new-instance v4, Landroid/graphics/Canvas;

    .line 265
    .line 266
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v4, v7, Lj6/v;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget v9, v7, Lj6/v;->c:I

    .line 272
    .line 273
    if-lez v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v9, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    move v10, v8

    .line 289
    :goto_4
    if-ge v10, v5, :cond_d

    .line 290
    .line 291
    move v11, v8

    .line 292
    :goto_5
    if-ge v11, v3, :cond_c

    .line 293
    .line 294
    aget-object v12, v0, v10

    .line 295
    .line 296
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 297
    .line 298
    invoke-static {v2, v1, v13}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v12, v11

    .line 303
    .line 304
    iget v12, v7, Lj6/v;->c:I

    .line 305
    .line 306
    if-lez v12, :cond_b

    .line 307
    .line 308
    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v12, v7, Lj6/v;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v12, Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    mul-int v12, v11, v2

    .line 319
    .line 320
    mul-int v14, v10, v1

    .line 321
    .line 322
    add-int v15, v12, v2

    .line 323
    .line 324
    add-int v8, v14, v1

    .line 325
    .line 326
    invoke-virtual {v4, v12, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-virtual {v9, v13, v13, v8, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v7, Lj6/v;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Landroid/graphics/Canvas;

    .line 344
    .line 345
    iget-object v12, v7, Lj6/v;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, Landroid/graphics/Bitmap;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-virtual {v8, v12, v4, v9, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    move v8, v13

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    move v13, v8

    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    iget-object v1, v7, Lj6/v;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Landroid/graphics/Canvas;

    .line 364
    .line 365
    iget-object v2, v7, Lj6/v;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/graphics/Bitmap;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Lj6/v;->f:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_e
    :goto_6
    return-object v6
.end method

.method public static e(Lks/b;Ljs/a;Ljs/a;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p3, p4}, Ljs/a;->d(Lks/b;J)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p0, p3, p4}, Ljs/a;->d(Lks/b;J)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljs/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Ljs/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    const/4 p4, 0x1

    .line 28
    if-ne p1, p4, :cond_2

    .line 29
    .line 30
    aget p0, p0, p3

    .line 31
    .line 32
    aget p1, v0, p2

    .line 33
    .line 34
    cmpg-float p0, p0, p1

    .line 35
    .line 36
    if-gez p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x6

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    aget p0, p0, p2

    .line 43
    .line 44
    aget p1, v0, p3

    .line 45
    .line 46
    cmpl-float p0, p0, p1

    .line 47
    .line 48
    if-lez p0, :cond_3

    .line 49
    .line 50
    :goto_0
    return p4

    .line 51
    :cond_3
    :goto_1
    return p3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "."

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v5, ".."

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x2f

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    if-ge v1, p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static final g(Lxq/c;Lxq/c;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrr/c;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrr/a;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lrr/b;

    .line 29
    .line 30
    iget-boolean v4, v1, Lrr/b;->A:Z

    .line 31
    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    check-cast v0, Lrr/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrr/b;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-boolean v5, v1, Lrr/b;->A:Z

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v3}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lz2/k;

    .line 50
    .line 51
    iget-object v5, v5, Lz2/k;->b:Lz2/g;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lz2/k;

    .line 58
    .line 59
    iget-object v6, v6, Lz2/k;->b:Lz2/g;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lrb/e;->h(Lz2/g;Lz2/g;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_1
    invoke-virtual {v0}, Lrr/b;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0, v3}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lz2/k;

    .line 74
    .line 75
    iget-object v7, v7, Lz2/k;->b:Lz2/g;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lz2/k;

    .line 82
    .line 83
    iget-object v8, v8, Lz2/k;->b:Lz2/g;

    .line 84
    .line 85
    invoke-static {v7, v8}, Lrb/e;->h(Lz2/g;Lz2/g;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 94
    .line 95
    move v4, v6

    .line 96
    move v5, v7

    .line 97
    :cond_2
    iget-boolean v6, v1, Lrr/b;->A:Z

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lxq/c;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lxq/c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-array v5, v2, [Lz2/k;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v3

    .line 116
    .line 117
    invoke-static {v5}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move v5, v2

    .line 122
    move v6, v4

    .line 123
    :goto_1
    if-ge v5, v0, :cond_8

    .line 124
    .line 125
    sub-int v7, v0, v5

    .line 126
    .line 127
    sub-int v7, v4, v7

    .line 128
    .line 129
    if-le v7, v6, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/2addr v7, v1

    .line 133
    :goto_2
    new-instance v8, Lrr/c;

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    invoke-direct {v8, v6, v7, v2}, Lrr/a;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Lrr/b;

    .line 146
    .line 147
    iget-boolean v8, v7, Lrr/b;->A:Z

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    check-cast v6, Lrr/b;

    .line 152
    .line 153
    invoke-virtual {v6}, Lrr/b;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-boolean v9, v7, Lrr/b;->A:Z

    .line 158
    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    :goto_3
    move v6, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {p0, v5}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lz2/k;

    .line 168
    .line 169
    iget-object v9, v9, Lz2/k;->b:Lz2/g;

    .line 170
    .line 171
    rem-int v10, v8, v1

    .line 172
    .line 173
    invoke-virtual {p1, v10}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lz2/k;

    .line 178
    .line 179
    iget-object v10, v10, Lz2/k;->b:Lz2/g;

    .line 180
    .line 181
    invoke-static {v9, v10}, Lrb/e;->h(Lz2/g;Lz2/g;)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :cond_5
    invoke-virtual {v6}, Lrr/b;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {p0, v5}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lz2/k;

    .line 194
    .line 195
    iget-object v11, v11, Lz2/k;->b:Lz2/g;

    .line 196
    .line 197
    rem-int v12, v10, v1

    .line 198
    .line 199
    invoke-virtual {p1, v12}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lz2/k;

    .line 204
    .line 205
    iget-object v12, v12, Lz2/k;->b:Lz2/g;

    .line 206
    .line 207
    invoke-static {v11, v12}, Lrb/e;->h(Lz2/g;Lz2/g;)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lez v12, :cond_6

    .line 216
    .line 217
    move v8, v10

    .line 218
    move v9, v11

    .line 219
    :cond_6
    iget-boolean v10, v7, Lrr/b;->A:Z

    .line 220
    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    rem-int v7, v6, v1

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_8
    return-object v3

    .line 243
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static final h(Lz2/g;Lz2/g;)F
    .locals 5

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/g;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "f2"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lz2/g;->a:Ljava/util/List;

    .line 14
    .line 15
    instance-of v2, p0, Lz2/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    instance-of v2, p1, Lz2/e;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lz2/e;

    .line 24
    .line 25
    iget-boolean p0, p0, Lz2/e;->d:Z

    .line 26
    .line 27
    check-cast p1, Lz2/e;

    .line 28
    .line 29
    iget-boolean p1, p1, Lz2/e;->d:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_0

    .line 32
    .line 33
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lz2/c;

    .line 42
    .line 43
    iget-object p0, p0, Lz2/c;->a:[F

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    aget p0, p0, p1

    .line 47
    .line 48
    invoke-static {v0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lz2/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lz2/c;->a()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float/2addr v2, p0

    .line 59
    const/high16 p0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, p0

    .line 62
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lz2/c;

    .line 67
    .line 68
    iget-object v3, v3, Lz2/c;->a:[F

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aget v3, v3, v4

    .line 72
    .line 73
    invoke-static {v0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lz2/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz2/c;->b()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v0, v3

    .line 84
    div-float/2addr v0, p0

    .line 85
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lz2/c;

    .line 90
    .line 91
    iget-object v3, v3, Lz2/c;->a:[F

    .line 92
    .line 93
    aget p1, v3, p1

    .line 94
    .line 95
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lz2/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Lz2/c;->a()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, p1

    .line 106
    div-float/2addr v3, p0

    .line 107
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lz2/c;

    .line 112
    .line 113
    iget-object p1, p1, Lz2/c;->a:[F

    .line 114
    .line 115
    aget p1, p1, v4

    .line 116
    .line 117
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lz2/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz2/c;->b()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, p1

    .line 128
    div-float/2addr v1, p0

    .line 129
    sub-float/2addr v2, v3

    .line 130
    sub-float/2addr v0, v1

    .line 131
    mul-float/2addr v2, v2

    .line 132
    mul-float/2addr v0, v0

    .line 133
    add-float/2addr v0, v2

    .line 134
    return v0
.end method

.method public static i(Ljs/a;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/n"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Ljs/a;->d:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Ljava/io/BufferedReader;Llr/l;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, La2/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La2/i1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltr/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltr/a;-><init>(Ltr/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltr/a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\\r?\\n"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    const-string v4, "^\\s+|\\s+$"

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "(?i)^<img\\s([^>]+)/?>$"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-string v5, "<div class=\"duokan-image-single\"><img class=\"picture-80\" $1/></div>"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v4, "<p>"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "</p>"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ldu/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ldu/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, Ldu/b;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, v1, Ldu/b;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v4, v1, Ldu/b;->a:I

    .line 46
    .line 47
    invoke-static {v4}, Lw/p;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eq v4, v2, :cond_1

    .line 55
    .line 56
    if-eq v4, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v4, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/nio/IntBuffer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v4, p0, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/nio/IntBuffer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, p0

    .line 79
    invoke-static {v4}, Ldu/b;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v4, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/nio/IntBuffer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/nio/IntBuffer;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 99
    .line 100
    .line 101
    iput-object p0, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/CharBuffer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v4, p0, :cond_3

    .line 113
    .line 114
    iget-object v4, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/nio/CharBuffer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, p0

    .line 123
    invoke-static {v4}, Ldu/b;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v4, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/nio/CharBuffer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/nio/CharBuffer;

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 143
    .line 144
    .line 145
    iput-object p0, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v4, p0, :cond_3

    .line 157
    .line 158
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, p0

    .line 167
    invoke-static {v4}, Ldu/b;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    iput-object p0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_12

    .line 196
    .line 197
    iget p0, v1, Ldu/b;->a:I

    .line 198
    .line 199
    invoke-static {p0}, Lw/p;->h(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    if-eq p0, v2, :cond_5

    .line 206
    .line 207
    if-eq p0, v5, :cond_4

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1, v3}, Ldu/b;->b(Ljava/nio/CharBuffer;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1, v3}, Ldu/b;->a(Ljava/nio/CharBuffer;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v6, v4

    .line 234
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/2addr v7, v4

    .line 243
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v8, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v9, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/2addr v9, v8

    .line 268
    :goto_1
    if-ge v6, v7, :cond_b

    .line 269
    .line 270
    aget-char v8, p0, v6

    .line 271
    .line 272
    const/16 v10, 0xff

    .line 273
    .line 274
    if-gt v8, v10, :cond_7

    .line 275
    .line 276
    and-int/lit16 v8, v8, 0xff

    .line 277
    .line 278
    int-to-byte v8, v8

    .line 279
    aput-byte v8, v4, v9

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    sub-int/2addr v6, p0

    .line 291
    invoke-virtual {v3, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    iget-object p0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v9, v4

    .line 303
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/2addr v4, p0

    .line 332
    iget-object p0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    div-int/2addr p0, v5

    .line 341
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :goto_2
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_8

    .line 358
    .line 359
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    and-int/2addr v4, v10

    .line 368
    int-to-char v4, v4

    .line 369
    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    iput v5, v1, Ldu/b;->a:I

    .line 374
    .line 375
    iput-object v0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p0, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ldu/b;->a(Ljava/nio/CharBuffer;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    add-int/2addr v4, p0

    .line 403
    iget-object p0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    div-int/lit8 p0, p0, 0x4

    .line 412
    .line 413
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :goto_3
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_a

    .line 430
    .line 431
    iget-object v4, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    and-int/2addr v4, v10

    .line 440
    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_a
    const/4 v4, 0x3

    .line 445
    iput v4, v1, Ldu/b;->a:I

    .line 446
    .line 447
    iput-object v0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object p0, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ldu/b;->b(Ljava/nio/CharBuffer;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_b
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    sub-int/2addr v6, p0

    .line 460
    invoke-virtual {v3, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    iget-object p0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    sub-int/2addr v9, v0

    .line 472
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 473
    .line 474
    .line 475
    :goto_4
    iget p0, v1, Ldu/b;->a:I

    .line 476
    .line 477
    invoke-static {p0}, Lw/p;->h(I)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_e

    .line 482
    .line 483
    if-eq p0, v2, :cond_d

    .line 484
    .line 485
    if-eq p0, v5, :cond_c

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_c
    iget-object p0, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Ljava/nio/IntBuffer;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_d
    iget-object p0, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Ljava/nio/CharBuffer;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_e
    iget-object p0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    :goto_5
    new-instance v6, Ld6/g0;

    .line 512
    .line 513
    iget v7, v1, Ldu/b;->a:I

    .line 514
    .line 515
    iget-object p0, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v8, p0

    .line 518
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    iget-object p0, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v9, p0

    .line 523
    check-cast v9, Ljava/nio/CharBuffer;

    .line 524
    .line 525
    iget-object p0, v1, Ldu/b;->e:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v10, p0

    .line 528
    check-cast v10, Ljava/nio/IntBuffer;

    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    invoke-direct/range {v6 .. v11}, Ld6/g0;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7}, Lw/p;->h(I)I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_11

    .line 539
    .line 540
    if-eq p0, v2, :cond_10

    .line 541
    .line 542
    if-ne p0, v5, :cond_f

    .line 543
    .line 544
    new-instance p0, Ldu/c;

    .line 545
    .line 546
    invoke-virtual {v6}, Ld6/g0;->i()I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ld6/g0;->k()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v10}, Ljava/nio/IntBuffer;->array()[I

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v6}, Ld6/g0;->b()I

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-direct {p0, v0, v1, v2}, Ldu/c;-><init>(ILjava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 566
    .line 567
    const-string v0, "Not reached"

    .line 568
    .line 569
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p0

    .line 573
    :cond_10
    new-instance p0, Ldu/c;

    .line 574
    .line 575
    invoke-virtual {v6}, Ld6/g0;->i()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ld6/g0;->k()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v9}, Ljava/nio/CharBuffer;->array()[C

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v6}, Ld6/g0;->b()I

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-direct {p0, v0, v1, v2}, Ldu/c;-><init>(ILjava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_11
    new-instance p0, Ldu/c;

    .line 595
    .line 596
    invoke-virtual {v6}, Ld6/g0;->i()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ld6/g0;->k()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v6}, Ld6/g0;->b()I

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x2

    .line 611
    invoke-direct {p0, v0, v1, v2}, Ldu/c;-><init>(ILjava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 616
    .line 617
    const-string v0, "TODO"

    .line 618
    .line 619
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p0
.end method

.method public static m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lq/b2;->d()Lq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lq/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {p1}, Ly8/d;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ld9/c;->a()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lrb/e;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static r(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "tree"

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-static {p0}, La2/c0;->h(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static s(Lse/k;)Lse/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lse/n;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lse/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lse/l;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lse/l;-><init>(Lse/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lse/n;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lse/n;-><init>(Lse/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static final t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    new-array p1, p2, [B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final u(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final v(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final w(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0
.end method

.method public static x(Lm3/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lm3/a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lm3/a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lm3/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm3/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lm3/a;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lm3/a;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/text/Spannable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public static y(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrb/e;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
