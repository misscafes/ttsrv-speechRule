.class public final Lnm/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lio/legado/app/data/entities/rule/ContentRule;

.field public final synthetic Y:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lzr/j;

.field public final synthetic v:Lio/legado/app/data/entities/BookSource;


# direct methods
.method public constructor <init>(Lzr/j;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/m;->i:Lzr/j;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/m;->v:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/m;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p4, p0, Lnm/m;->X:Lio/legado/app/data/entities/rule/ContentRule;

    .line 11
    .line 12
    iput-object p5, p0, Lnm/m;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 13
    .line 14
    iput-object p6, p0, Lnm/m;->Z:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lnm/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnm/l;

    .line 11
    .line 12
    iget v3, v2, Lnm/l;->v:I

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
    iput v3, v2, Lnm/l;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lnm/l;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lnm/l;-><init>(Lnm/m;Lar/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lnm/l;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v3, v13, Lnm/l;->v:I

    .line 36
    .line 37
    iget-object v9, v0, Lnm/m;->v:Lio/legado/app/data/entities/BookSource;

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v12, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget v3, v13, Lnm/l;->X:I

    .line 65
    .line 66
    iget-object v4, v13, Lnm/l;->A:Lzr/j;

    .line 67
    .line 68
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v14, v6

    .line 72
    move-object v9, v13

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget v3, v13, Lnm/l;->j0:I

    .line 76
    .line 77
    iget v5, v13, Lnm/l;->Y:I

    .line 78
    .line 79
    iget v7, v13, Lnm/l;->X:I

    .line 80
    .line 81
    iget-object v8, v13, Lnm/l;->i0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v13, Lnm/l;->A:Lzr/j;

    .line 84
    .line 85
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v14, v6

    .line 89
    move v15, v7

    .line 90
    move-object/from16 v21, v9

    .line 91
    .line 92
    move-object v9, v13

    .line 93
    move v13, v4

    .line 94
    move-object v4, v10

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v15, p1

    .line 101
    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v14, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 105
    .line 106
    invoke-interface {v13}, Lar/d;->getContext()Lar/i;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    const/16 v30, 0x773e

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-object v1, v0, Lnm/m;->A:Lio/legado/app/data/entities/Book;

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    .line 140
    move-object/from16 v21, v9

    .line 141
    .line 142
    invoke-direct/range {v14 .. v31}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lnm/m;->i:Lzr/j;

    .line 146
    .line 147
    iput-object v1, v13, Lnm/l;->A:Lzr/j;

    .line 148
    .line 149
    iput-object v15, v13, Lnm/l;->i0:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput v3, v13, Lnm/l;->X:I

    .line 153
    .line 154
    iput v3, v13, Lnm/l;->Y:I

    .line 155
    .line 156
    iput v3, v13, Lnm/l;->j0:I

    .line 157
    .line 158
    iput v5, v13, Lnm/l;->v:I

    .line 159
    .line 160
    move v5, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move v7, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v8, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    move v9, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v10, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v11, v10

    .line 171
    const/16 v10, 0x1f

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v3, v13

    .line 177
    move v13, v9

    .line 178
    move-object v9, v3

    .line 179
    move-object v3, v14

    .line 180
    move-object/from16 v14, v16

    .line 181
    .line 182
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v2, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v4, v1

    .line 190
    move-object v1, v3

    .line 191
    move-object v8, v15

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_2
    check-cast v1, Lio/legado/app/help/http/StrResponse;

    .line 196
    .line 197
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v9, Lnm/l;->A:Lzr/j;

    .line 209
    .line 210
    iput-object v14, v9, Lnm/l;->i0:Ljava/lang/String;

    .line 211
    .line 212
    iput v15, v9, Lnm/l;->X:I

    .line 213
    .line 214
    iput v5, v9, Lnm/l;->Y:I

    .line 215
    .line 216
    iput v3, v9, Lnm/l;->j0:I

    .line 217
    .line 218
    iput v13, v9, Lnm/l;->v:I

    .line 219
    .line 220
    iget-object v3, v0, Lnm/m;->A:Lio/legado/app/data/entities/Book;

    .line 221
    .line 222
    iget-object v7, v0, Lnm/m;->X:Lio/legado/app/data/entities/rule/ContentRule;

    .line 223
    .line 224
    move-object v10, v4

    .line 225
    move-object v4, v8

    .line 226
    iget-object v8, v0, Lnm/m;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 227
    .line 228
    move-object v5, v10

    .line 229
    iget-object v10, v0, Lnm/m;->Z:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move v13, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v13, v6

    .line 235
    move-object v6, v1

    .line 236
    move-object v1, v5

    .line 237
    move-object v5, v13

    .line 238
    move-object v13, v9

    .line 239
    move-object/from16 v9, v21

    .line 240
    .line 241
    invoke-static/range {v3 .. v13}, Lnm/k;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLcr/c;)Lvq/e;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v9, v13

    .line 246
    if-ne v3, v2, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object v4, v1

    .line 250
    move-object v1, v3

    .line 251
    move v3, v15

    .line 252
    :goto_3
    check-cast v1, Lvq/e;

    .line 253
    .line 254
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v9, Lnm/l;->A:Lzr/j;

    .line 257
    .line 258
    iput-object v14, v9, Lnm/l;->i0:Ljava/lang/String;

    .line 259
    .line 260
    iput v3, v9, Lnm/l;->X:I

    .line 261
    .line 262
    const/4 v13, 0x3

    .line 263
    iput v13, v9, Lnm/l;->v:I

    .line 264
    .line 265
    invoke-interface {v4, v1, v9}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v2, :cond_7

    .line 270
    .line 271
    :goto_4
    return-object v2

    .line 272
    :cond_7
    :goto_5
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 273
    .line 274
    return-object v1
.end method
