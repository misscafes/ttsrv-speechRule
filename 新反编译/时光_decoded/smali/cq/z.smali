.class public final Lcq/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lsp/l;

.field public final b:Lsp/a;


# direct methods
.method public constructor <init>(Lsp/l;Lsp/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcq/z;->a:Lsp/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcq/z;->b:Lsp/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcq/z;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcq/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcq/o;

    .line 10
    .line 11
    iget v1, v0, Lcq/o;->n0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcq/o;->n0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcq/o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcq/o;-><init>(Lcq/z;Lox/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcq/o;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcq/o;->n0:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcq/o;->X:Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    iget-object p1, v0, Lcq/o;->i:Lio/legado/app/data/entities/BookSource;

    .line 46
    .line 47
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p2, v0, Lcq/o;->i:Lio/legado/app/data/entities/BookSource;

    .line 58
    .line 59
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Ljx/j;

    .line 63
    .line 64
    iget-object p1, p3, Ljx/j;->i:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p2, v0, Lcq/o;->i:Lio/legado/app/data/entities/BookSource;

    .line 79
    .line 80
    iput v3, v0, Lcq/o;->n0:I

    .line 81
    .line 82
    sget-object v1, Lnr/a0;->a:Lnr/a0;

    .line 83
    .line 84
    invoke-virtual {v1, p2, p3, p1, v0}, Lnr/a0;->l(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "\u641c\u7d22\u4e66\u7c4d\u51fa\u9519\n"

    .line 106
    .line 107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v6, p3, v3}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    instance-of p3, p1, Ljx/i;

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    move-object p1, v4

    .line 125
    :cond_6
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iput-object p2, v0, Lcq/o;->i:Lio/legado/app/data/entities/BookSource;

    .line 131
    .line 132
    iput-object p1, v0, Lcq/o;->X:Lio/legado/app/data/entities/Book;

    .line 133
    .line 134
    iput v2, v0, Lcq/o;->n0:I

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1, v0}, Lcq/z;->d(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v5, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v5

    .line 143
    :cond_8
    move-object p0, p1

    .line 144
    move-object p1, p2

    .line 145
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 146
    .line 147
    if-nez p3, :cond_9

    .line 148
    .line 149
    :goto_4
    return-object v4

    .line 150
    :cond_9
    new-instance p2, Lcq/d;

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-direct {p2, p1, p0, p3}, Lcq/d;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;I)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcq/a0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v2, p2, v3}, Lgq/h;->i(ILjava/lang/String;Ljava/util/List;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lc30/c;->y(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 74
    .line 75
    sget-object p2, Lgq/k;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lgq/k;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    sget-object p2, Lgq/k;->f:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lgq/k;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v2 .. v7}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 p2, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p3}, Lcq/a0;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p3}, Lcq/a0;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {p3}, Lcq/a0;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setCustomTag(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p3}, Lcq/a0;->h()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCustomIntro()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setCustomIntro(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getRemark()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setRemark(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setCanUpdate(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book$ReadConfig;->getFixedType()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getType()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setType(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p3}, Lcq/a0;->f()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/Book;->setReadConfig(Lio/legado/app/data/entities/Book$ReadConfig;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const/16 p0, 0x10

    .line 282
    .line 283
    filled-new-array {p0}, [I

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1, p0}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)Lcq/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, p3, p4}, Lcq/z;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcq/a0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lgq/h;->a:Lgq/h;

    .line 27
    .line 28
    invoke-static {p1}, Lgq/h;->a(Lio/legado/app/data/entities/Book;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lgq/h;->a:Lgq/h;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lgq/h;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcq/z;->b:Lsp/a;

    .line 56
    .line 57
    check-cast v2, Lsp/g;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lsp/g;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcq/z;->a:Lsp/l;

    .line 67
    .line 68
    check-cast p0, Lsp/v;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsp/v;->a([Lio/legado/app/data/entities/Book;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p2}, [Lio/legado/app/data/entities/Book;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcq/a0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    new-array p0, p0, [Lio/legado/app/data/entities/BookChapter;

    .line 88
    .line 89
    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 94
    .line 95
    array-length p1, p0

    .line 96
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lhr/j1;->I(Lio/legado/app/data/entities/Book;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance p0, Lcq/n;

    .line 111
    .line 112
    invoke-direct {p0, v0, p2}, Lcq/n;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/Book;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final d(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcq/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcq/p;

    .line 7
    .line 8
    iget v1, v0, Lcq/p;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcq/p;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcq/p;-><init>(Lcq/z;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcq/p;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcq/p;->n0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v3, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcq/p;->X:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljx/j;

    .line 46
    .line 47
    iget-object p0, p0, Ljx/j;->i:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p2, v0, Lcq/p;->X:Lio/legado/app/data/entities/Book;

    .line 57
    .line 58
    iget-object p1, v0, Lcq/p;->i:Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    iput-object p1, v0, Lcq/p;->i:Lio/legado/app/data/entities/BookSource;

    .line 80
    .line 81
    iput-object p2, v0, Lcq/p;->X:Lio/legado/app/data/entities/Book;

    .line 82
    .line 83
    iput v3, v0, Lcq/p;->n0:I

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    new-instance p3, Ljx/i;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p3

    .line 101
    :goto_3
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    sget-object v5, Lqp/b;->a:Lqp/b;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "\u83b7\u53d6\u4e66\u7c4d\u8be6\u60c5\u51fa\u9519\n"

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6, p3, v3}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    instance-of p0, p0, Ljx/i;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iput-object v2, v0, Lcq/p;->i:Lio/legado/app/data/entities/BookSource;

    .line 136
    .line 137
    iput-object p2, v0, Lcq/p;->X:Lio/legado/app/data/entities/Book;

    .line 138
    .line 139
    iput v1, v0, Lcq/p;->n0:I

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_7

    .line 146
    .line 147
    :goto_4
    return-object v4

    .line 148
    :cond_7
    move-object p1, p2

    .line 149
    :goto_5
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    sget-object p3, Lqp/b;->a:Lqp/b;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "\u83b7\u53d6\u76ee\u5f55\u51fa\u9519\n"

    .line 164
    .line 165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3, v0, p2, v3}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    instance-of p2, p0, Ljx/i;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    move-object p0, v2

    .line 183
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 184
    .line 185
    if-nez p0, :cond_a

    .line 186
    .line 187
    :goto_6
    return-object v2

    .line 188
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/List;ILaz/b;Lqx/c;)Ljava/io/Serializable;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcq/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcq/y;

    .line 9
    .line 10
    iget v2, v1, Lcq/y;->Y:I

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
    iput v2, v1, Lcq/y;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcq/y;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcq/y;-><init>(Lcq/z;Lox/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcq/y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcq/y;->Y:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v11, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v12

    .line 48
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkx/y;

    .line 61
    .line 62
    new-instance v3, Lhy/o;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {v3, p1, v4}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lkx/y;-><init>(Lyx/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lat/d1;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v2, v4}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move/from16 v2, p3

    .line 79
    .line 80
    if-ge v2, v11, :cond_3

    .line 81
    .line 82
    move v2, v11

    .line 83
    :cond_3
    if-ne v2, v11, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcq/s;

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    move-object v6, p1

    .line 89
    move-object v7, p2

    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lcq/s;-><init>(Luy/h;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget v4, Laz/l;->a:I

    .line 97
    .line 98
    new-instance v4, Laz/k;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Laz/j;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcq/w;

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v10, p0

    .line 108
    move-object v8, p1

    .line 109
    move-object v9, p2

    .line 110
    move-object/from16 v6, p4

    .line 111
    .line 112
    invoke-direct/range {v2 .. v10}, Lcq/w;-><init>(Luy/h;Laz/f;Lox/c;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Luy/s;->i(Lyx/p;)Luy/e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljw/u;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Ljw/u;-><init>(Luy/e;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljw/s;

    .line 125
    .line 126
    invoke-direct {v2, v4, v12, v0}, Ljw/s;-><init>(Laz/k;Lox/c;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lp8/b;->a0(Luy/h;Lyx/p;)Luy/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v0}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    iput v11, v1, Lcq/y;->Y:I

    .line 138
    .line 139
    invoke-static {v2, v1}, Llh/f4;->F(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Lcq/x;

    .line 151
    .line 152
    invoke-direct {v1}, Lcq/x;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljx/h;

    .line 185
    .line 186
    iget-object v2, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcq/e;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    return-object v1
.end method
