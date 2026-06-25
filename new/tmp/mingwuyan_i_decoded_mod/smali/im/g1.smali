.class public final Lim/g1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic Y:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field public i:I

.field public synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/g1;->A:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    iput-object p2, p0, Lim/g1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iput-object p3, p0, Lim/g1;->Y:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Lim/g1;

    .line 8
    .line 9
    iget-object v0, p0, Lim/g1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 10
    .line 11
    iget-object v1, p0, Lim/g1;->Y:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 12
    .line 13
    iget-object v2, p0, Lim/g1;->A:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p3}, Lim/g1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lar/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lim/g1;->v:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lim/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim/g1;->v:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    iget v3, v0, Lim/g1;->i:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    const-string v3, "<"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v3, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, ".mpd"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lvp/h;->a:Lvp/h;

    .line 64
    .line 65
    sget-object v7, Lim/h1;->v:Lim/h1;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lim/h1;->X:Lvq/i;

    .line 71
    .line 72
    invoke-virtual {v7}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/io/File;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6, v7, v3}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v1}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    move-object v7, v1

    .line 98
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sput-object v7, Lim/h1;->m0:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 109
    .line 110
    sget-object v13, Lim/h1;->p0:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v22, 0x7e3e

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    iget-object v14, v0, Lim/g1;->A:Lio/legado/app/data/entities/Book;

    .line 122
    .line 123
    iget-object v15, v0, Lim/g1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    invoke-direct/range {v6 .. v23}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookChapter;->getVariableMap()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "danmaku"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    sget-object v1, Lgl/m1;->a:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "bookUrl"

    .line 166
    .line 167
    invoke-static {v1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "chapterUrl"

    .line 171
    .line 172
    invoke-static {v8, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v8}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v3}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v9, Ljava/io/File;

    .line 188
    .line 189
    sget-object v10, Lgl/m1;->a:Ljava/io/File;

    .line 190
    .line 191
    const-string v11, ".txt"

    .line 192
    .line 193
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    filled-new-array {v1, v8, v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "root"

    .line 202
    .line 203
    invoke-static {v10, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    const/4 v8, 0x3

    .line 216
    if-ge v5, v8, :cond_4

    .line 217
    .line 218
    aget-object v8, v1, v5

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-lez v10, :cond_3

    .line 225
    .line 226
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "toString(...)"

    .line 242
    .line 243
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    move-object v1, v9

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    move-object v1, v7

    .line 258
    :cond_6
    :goto_1
    instance-of v3, v1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    sget-object v3, Lim/h1;->v:Lim/h1;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sput-object v1, Lim/h1;->D0:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    instance-of v3, v1, Ljava/io/File;

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    sget-object v3, Lim/h1;->v:Lim/h1;

    .line 277
    .line 278
    check-cast v1, Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sput-object v1, Lim/h1;->C0:Ljava/io/File;

    .line 284
    .line 285
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 290
    .line 291
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 292
    .line 293
    new-instance v8, Lcp/h;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x6

    .line 297
    iget-object v9, v0, Lim/g1;->Y:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 298
    .line 299
    move-object v10, v6

    .line 300
    move-object v12, v15

    .line 301
    invoke-direct/range {v8 .. v14}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v0, Lim/g1;->v:Ljava/lang/String;

    .line 305
    .line 306
    iput v4, v0, Lim/g1;->i:I

    .line 307
    .line 308
    invoke-static {v1, v8, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v2, :cond_9

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_9
    :goto_3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_a
    new-instance v1, Lio/legado/app/exception/ContentEmptyException;

    .line 319
    .line 320
    const-string v2, "\u6b63\u6587\u4e3a\u7a7a"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lio/legado/app/exception/ContentEmptyException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method
