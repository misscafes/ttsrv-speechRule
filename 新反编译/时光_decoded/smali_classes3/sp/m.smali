.class public final synthetic Lsp/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/m;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/m;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/m;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/m;->Y:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lyb/a;

    .line 6
    .line 7
    const-string v1, "delete from rssStars where origin = ? and link = ?"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp/m;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lsp/m;->Y:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lyb/a;

    .line 10
    .line 11
    const-string v3, "\n        select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author = ? and t1.coverUrl is not null and t1.coverUrl <> \'\' and t2.enabled = 1\n        order by t2.customOrder\n        "

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    invoke-interface {v2, v3, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {v2, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v13, v4

    .line 69
    :goto_1
    const/4 v4, 0x5

    .line 70
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    long-to-int v9, v14

    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    move-object v14, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v14, v5

    .line 100
    :goto_2
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v12, v5

    .line 115
    :goto_3
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    :goto_4
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v20, v5

    .line 154
    .line 155
    :goto_5
    const/16 v5, 0xd

    .line 156
    .line 157
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_5

    .line 162
    .line 163
    move-object v15, v6

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v15, v5

    .line 170
    :goto_6
    const/16 v5, 0xe

    .line 171
    .line 172
    move-object/from16 p1, v4

    .line 173
    .line 174
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    long-to-int v3, v3

    .line 179
    const/16 v4, 0xf

    .line 180
    .line 181
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    :goto_7
    move-object/from16 v22, v6

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    const/16 v4, 0x10

    .line 196
    .line 197
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    long-to-int v4, v4

    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    long-to-int v5, v5

    .line 209
    move/from16 v23, v5

    .line 210
    .line 211
    new-instance v5, Lio/legado/app/data/entities/SearchBook;

    .line 212
    .line 213
    move-object/from16 v6, p1

    .line 214
    .line 215
    move/from16 v21, v3

    .line 216
    .line 217
    move/from16 v24, v4

    .line 218
    .line 219
    invoke-direct/range {v5 .. v24}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_9

    .line 230
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lsp/m;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/m;->Y:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lyb/a;

    .line 6
    .line 7
    const-string v1, "SELECT * FROM search_content_history WHERE bookName = ? AND bookAuthor = ? ORDER BY time DESC"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "id"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v0, "bookName"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "bookAuthor"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "query"

    .line 40
    .line 41
    invoke-static {p1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "time"

    .line 46
    .line 47
    invoke-static {p1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lyb/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-interface {p1, v0}, Lyb/c;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    :goto_1
    invoke-interface {p1, v1}, Lyb/c;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    :goto_2
    move-object v10, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-interface {p1, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-interface {p1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {p1, v3}, Lyb/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    new-instance v6, Lio/legado/app/data/entities/SearchContentHistory;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v13}, Lio/legado/app/data/entities/SearchContentHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/m;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/m;->Y:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lyb/a;

    .line 6
    .line 7
    const-string v1, "DELETE FROM search_content_history WHERE bookName = ? AND bookAuthor = ?"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd"

    .line 13
    .line 14
    invoke-static {v1, v0}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsp/m;->X:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lsp/m;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/m;->i:I

    .line 4
    .line 5
    const-string v2, "variable"

    .line 6
    .line 7
    const-string v3, "image"

    .line 8
    .line 9
    const-string v4, "description"

    .line 10
    .line 11
    const-string v5, "pubDate"

    .line 12
    .line 13
    const-string v6, "link"

    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    const-string v8, "sort"

    .line 18
    .line 19
    const-string v9, "origin"

    .line 20
    .line 21
    const-string v10, "bookAuthor"

    .line 22
    .line 23
    const-string v11, "bookName"

    .line 24
    .line 25
    const-string v12, "id"

    .line 26
    .line 27
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    const-string v15, "group"

    .line 30
    .line 31
    const-string v13, "content"

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    iget-object v1, v0, Lsp/m;->Y:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v23, v14

    .line 40
    .line 41
    iget-object v14, v0, Lsp/m;->X:Ljava/lang/String;

    .line 42
    .line 43
    packed-switch v17, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lxr/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lxr/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "-chapter-"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "-"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsp/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsp/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsp/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lsp/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lsp/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lyb/a;

    .line 112
    .line 113
    const-string v2, "update rssStars set origin = ? where origin = ?"

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    return-object v19

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_6
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lyb/a;

    .line 142
    .line 143
    const-string v10, "select * from rssStars where origin = ? and link = ?"

    .line 144
    .line 145
    invoke-interface {v0, v10}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v0, 0x1

    .line 150
    :try_start_1
    invoke-interface {v10, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-interface {v10, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v10, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v10, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const-string v8, "starTime"

    .line 170
    .line 171
    invoke-static {v10, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v10, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v10, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v10, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v10, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v10, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v10, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v10, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-string v12, "type"

    .line 204
    .line 205
    invoke-static {v10, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const-string v13, "durPos"

    .line 210
    .line 211
    invoke-static {v10, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-interface {v10}, Lyb/c;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_5

    .line 220
    .line 221
    invoke-interface {v10, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    invoke-interface {v10, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    invoke-interface {v10, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    invoke-interface {v10, v8}, Lyb/c;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v24

    .line 237
    invoke-interface {v10, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v26

    .line 241
    invoke-interface {v10, v5}, Lyb/c;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    move-object/from16 v27, v19

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {v10, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v27, v0

    .line 255
    .line 256
    :goto_0
    invoke-interface {v10, v4}, Lyb/c;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    move-object/from16 v28, v19

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    invoke-interface {v10, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v28, v0

    .line 270
    .line 271
    :goto_1
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    move-object/from16 v29, v19

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v29, v0

    .line 285
    .line 286
    :goto_2
    invoke-interface {v10, v3}, Lyb/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    move-object/from16 v30, v19

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    invoke-interface {v10, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v30, v0

    .line 300
    .line 301
    :goto_3
    invoke-interface {v10, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    invoke-interface {v10, v2}, Lyb/c;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    :goto_4
    move-object/from16 v32, v19

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    invoke-interface {v10, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-interface {v10, v12}, Lyb/c;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    long-to-int v0, v0

    .line 324
    invoke-interface {v10, v13}, Lyb/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    long-to-int v1, v1

    .line 329
    new-instance v20, Lio/legado/app/data/entities/RssStar;

    .line 330
    .line 331
    move/from16 v33, v0

    .line 332
    .line 333
    move/from16 v34, v1

    .line 334
    .line 335
    invoke-direct/range {v20 .. v34}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    move-object/from16 v19, v20

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_7

    .line 343
    :cond_5
    :goto_6
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 344
    .line 345
    .line 346
    return-object v19

    .line 347
    :goto_7
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_7
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lyb/a;

    .line 354
    .line 355
    const-string v2, "UPDATE rssSources SET redirectPolicy = ? WHERE sourceUrl = ?"

    .line 356
    .line 357
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v0, 0x1

    .line 362
    :try_start_2
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Lyb/c;->D()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 373
    .line 374
    .line 375
    return-object v23

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_8
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lyb/a;

    .line 384
    .line 385
    const-string v2, "update rssArticles set origin = ? where origin = ?"

    .line 386
    .line 387
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v0, 0x1

    .line 392
    :try_start_3
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Lyb/c;->D()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 403
    .line 404
    .line 405
    return-object v19

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_9
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lyb/a;

    .line 414
    .line 415
    const-string v10, "select * from rssArticles where origin = ? and link = ?"

    .line 416
    .line 417
    invoke-interface {v0, v10}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/4 v0, 0x1

    .line 422
    :try_start_4
    invoke-interface {v10, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-interface {v10, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v10, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v10, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const-string v8, "order"

    .line 442
    .line 443
    invoke-static {v10, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-static {v10, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-static {v10, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v10, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v10, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-static {v10, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v10, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const-string v12, "read"

    .line 472
    .line 473
    invoke-static {v10, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-static {v10, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const-string v13, "type"

    .line 482
    .line 483
    invoke-static {v10, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const-string v14, "durPos"

    .line 488
    .line 489
    invoke-static {v10, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    invoke-interface {v10}, Lyb/c;->D()Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v15, :cond_c

    .line 498
    .line 499
    invoke-interface {v10, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v24

    .line 503
    invoke-interface {v10, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    invoke-interface {v10, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v26

    .line 511
    invoke-interface {v10, v8}, Lyb/c;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v27

    .line 515
    invoke-interface {v10, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v29

    .line 519
    invoke-interface {v10, v5}, Lyb/c;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    move-object/from16 v30, v19

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_6
    invoke-interface {v10, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v30, v0

    .line 533
    .line 534
    :goto_8
    invoke-interface {v10, v4}, Lyb/c;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_7

    .line 539
    .line 540
    move-object/from16 v31, v19

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_7
    invoke-interface {v10, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v31, v0

    .line 548
    .line 549
    :goto_9
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    move-object/from16 v32, v19

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_8
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v32, v0

    .line 563
    .line 564
    :goto_a
    invoke-interface {v10, v3}, Lyb/c;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    move-object/from16 v33, v19

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_9
    invoke-interface {v10, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v33, v0

    .line 578
    .line 579
    :goto_b
    invoke-interface {v10, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v34

    .line 583
    invoke-interface {v10, v12}, Lyb/c;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    long-to-int v0, v0

    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    const/16 v35, 0x1

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_a
    const/16 v35, 0x0

    .line 594
    .line 595
    :goto_c
    invoke-interface {v10, v2}, Lyb/c;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    :goto_d
    move-object/from16 v36, v19

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_b
    invoke-interface {v10, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    goto :goto_d

    .line 609
    :goto_e
    invoke-interface {v10, v13}, Lyb/c;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    long-to-int v0, v0

    .line 614
    invoke-interface {v10, v14}, Lyb/c;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    long-to-int v1, v1

    .line 619
    new-instance v23, Lio/legado/app/data/entities/RssArticle;

    .line 620
    .line 621
    move/from16 v37, v0

    .line 622
    .line 623
    move/from16 v38, v1

    .line 624
    .line 625
    invoke-direct/range {v23 .. v38}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 626
    .line 627
    .line 628
    move-object/from16 v19, v23

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    goto :goto_10

    .line 633
    :cond_c
    :goto_f
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 634
    .line 635
    .line 636
    return-object v19

    .line 637
    :goto_10
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :pswitch_a
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lyb/a;

    .line 644
    .line 645
    const-string v2, "select t1.link, t1.sort, t1.origin, t1.`order`, t1.title, t1.content, \n            t1.description, t1.image, t1.`group`, t1.pubDate, t1.variable, t1.type, t1.durPos, ifNull(t2.read, 0) as read\n        from rssArticles as t1 left join rssReadRecords as t2\n        on t1.link = t2.record  where t1.origin = ? and t1.sort = ?\n        order by `order` desc"

    .line 646
    .line 647
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v0, 0x1

    .line 652
    :try_start_5
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    :goto_11
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_13

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v29

    .line 675
    const/4 v1, 0x1

    .line 676
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v25

    .line 680
    const/4 v1, 0x2

    .line 681
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    const/4 v1, 0x3

    .line 686
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v27

    .line 690
    const/4 v1, 0x4

    .line 691
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v26

    .line 695
    const/4 v1, 0x5

    .line 696
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_d

    .line 701
    .line 702
    move-object/from16 v32, v19

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_d
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v32, v1

    .line 710
    .line 711
    :goto_12
    const/4 v1, 0x6

    .line 712
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_e

    .line 717
    .line 718
    move-object/from16 v31, v19

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_e
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v31, v1

    .line 726
    .line 727
    :goto_13
    const/4 v1, 0x7

    .line 728
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_f

    .line 733
    .line 734
    move-object/from16 v33, v19

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_f
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 v33, v1

    .line 742
    .line 743
    :goto_14
    const/16 v1, 0x8

    .line 744
    .line 745
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v34

    .line 749
    const/16 v1, 0x9

    .line 750
    .line 751
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_10

    .line 756
    .line 757
    move-object/from16 v30, v19

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_10
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v30, v1

    .line 765
    .line 766
    :goto_15
    const/16 v1, 0xa

    .line 767
    .line 768
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_11

    .line 773
    .line 774
    move-object/from16 v36, v19

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_11
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object/from16 v36, v1

    .line 782
    .line 783
    :goto_16
    const/16 v1, 0xb

    .line 784
    .line 785
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    long-to-int v1, v3

    .line 790
    const/16 v3, 0xc

    .line 791
    .line 792
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    long-to-int v3, v3

    .line 797
    const/16 v4, 0xd

    .line 798
    .line 799
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    long-to-int v4, v4

    .line 804
    if-eqz v4, :cond_12

    .line 805
    .line 806
    const/16 v35, 0x1

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_12
    const/16 v35, 0x0

    .line 810
    .line 811
    :goto_17
    new-instance v23, Lio/legado/app/data/entities/RssArticle;

    .line 812
    .line 813
    move/from16 v37, v1

    .line 814
    .line 815
    move/from16 v38, v3

    .line 816
    .line 817
    invoke-direct/range {v23 .. v38}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v23

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 823
    .line 824
    .line 825
    goto/16 :goto_11

    .line 826
    .line 827
    :catchall_5
    move-exception v0

    .line 828
    goto :goto_18

    .line 829
    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_b
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lyb/a;

    .line 840
    .line 841
    const-string v2, "SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeContent = 1\n        AND (scope LIKE \'%\' || ? || \'%\' or scope LIKE \'%\' || ? || \'%\' or scope is null or scope = \'\')\n        and (excludeScope is null or (excludeScope not LIKE \'%\' || ? || \'%\' and excludeScope not LIKE \'%\' || ? || \'%\'))\n        order by sortOrder"

    .line 842
    .line 843
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/4 v0, 0x1

    .line 848
    :try_start_6
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x2

    .line 852
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x3

    .line 856
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x4

    .line 860
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const-string v1, "name"

    .line 868
    .line 869
    invoke-static {v2, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v2, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    const-string v4, "pattern"

    .line 878
    .line 879
    invoke-static {v2, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const-string v5, "replacement"

    .line 884
    .line 885
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    const-string v6, "scope"

    .line 890
    .line 891
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    const-string v7, "scopeTitle"

    .line 896
    .line 897
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    const-string v8, "scopeContent"

    .line 902
    .line 903
    invoke-static {v2, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    const-string v9, "excludeScope"

    .line 908
    .line 909
    invoke-static {v2, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    const-string v10, "isEnabled"

    .line 914
    .line 915
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    const-string v11, "isRegex"

    .line 920
    .line 921
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    const-string v12, "timeoutMillisecond"

    .line 926
    .line 927
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    const-string v13, "sortOrder"

    .line 932
    .line 933
    invoke-static {v2, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    new-instance v14, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    :goto_19
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    if-eqz v15, :cond_1b

    .line 947
    .line 948
    invoke-interface {v2, v0}, Lyb/c;->getLong(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v24

    .line 952
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v26

    .line 956
    invoke-interface {v2, v3}, Lyb/c;->isNull(I)Z

    .line 957
    .line 958
    .line 959
    move-result v15

    .line 960
    if-eqz v15, :cond_14

    .line 961
    .line 962
    move-object/from16 v27, v19

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_14
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    move-object/from16 v27, v15

    .line 970
    .line 971
    :goto_1a
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v28

    .line 975
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v29

    .line 979
    invoke-interface {v2, v6}, Lyb/c;->isNull(I)Z

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    if-eqz v15, :cond_15

    .line 984
    .line 985
    move-object/from16 v30, v19

    .line 986
    .line 987
    :goto_1b
    move/from16 p0, v0

    .line 988
    .line 989
    move/from16 p1, v1

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_15
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    move-object/from16 v30, v15

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :goto_1c
    invoke-interface {v2, v7}, Lyb/c;->getLong(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    long-to-int v0, v0

    .line 1004
    if-eqz v0, :cond_16

    .line 1005
    .line 1006
    const/16 v31, 0x1

    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :cond_16
    const/16 v31, 0x0

    .line 1010
    .line 1011
    :goto_1d
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    long-to-int v0, v0

    .line 1016
    if-eqz v0, :cond_17

    .line 1017
    .line 1018
    const/16 v32, 0x1

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_17
    const/16 v32, 0x0

    .line 1022
    .line 1023
    :goto_1e
    invoke-interface {v2, v9}, Lyb/c;->isNull(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_18

    .line 1028
    .line 1029
    move-object/from16 v33, v19

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_18
    invoke-interface {v2, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object/from16 v33, v0

    .line 1037
    .line 1038
    :goto_1f
    invoke-interface {v2, v10}, Lyb/c;->getLong(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    long-to-int v0, v0

    .line 1043
    if-eqz v0, :cond_19

    .line 1044
    .line 1045
    const/16 v34, 0x1

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :cond_19
    const/16 v34, 0x0

    .line 1049
    .line 1050
    :goto_20
    invoke-interface {v2, v11}, Lyb/c;->getLong(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    long-to-int v0, v0

    .line 1055
    if-eqz v0, :cond_1a

    .line 1056
    .line 1057
    const/16 v35, 0x1

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_1a
    const/16 v35, 0x0

    .line 1061
    .line 1062
    :goto_21
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v36

    .line 1066
    invoke-interface {v2, v13}, Lyb/c;->getLong(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    long-to-int v0, v0

    .line 1071
    new-instance v23, Lio/legado/app/data/entities/ReplaceRule;

    .line 1072
    .line 1073
    move/from16 v38, v0

    .line 1074
    .line 1075
    invoke-direct/range {v23 .. v38}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v0, v23

    .line 1079
    .line 1080
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1081
    .line 1082
    .line 1083
    move/from16 v0, p0

    .line 1084
    .line 1085
    move/from16 v1, p1

    .line 1086
    .line 1087
    goto/16 :goto_19

    .line 1088
    .line 1089
    :catchall_6
    move-exception v0

    .line 1090
    goto :goto_22

    .line 1091
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1092
    .line 1093
    .line 1094
    return-object v14

    .line 1095
    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :pswitch_c
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Lyb/a;

    .line 1102
    .line 1103
    const-string v2, "SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeTitle = 1\n        AND (scope LIKE \'%\' || ? || \'%\' or scope LIKE \'%\' || ? || \'%\' or scope is null or scope = \'\')\n        and (excludeScope is null or (excludeScope not LIKE \'%\' || ? || \'%\' and excludeScope not LIKE \'%\' || ? || \'%\'))\n        order by sortOrder"

    .line 1104
    .line 1105
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const/4 v0, 0x1

    .line 1110
    :try_start_7
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v0, 0x3

    .line 1118
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x4

    .line 1122
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const-string v1, "name"

    .line 1130
    .line 1131
    invoke-static {v2, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-static {v2, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const-string v4, "pattern"

    .line 1140
    .line 1141
    invoke-static {v2, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const-string v5, "replacement"

    .line 1146
    .line 1147
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    const-string v6, "scope"

    .line 1152
    .line 1153
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    const-string v7, "scopeTitle"

    .line 1158
    .line 1159
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    const-string v8, "scopeContent"

    .line 1164
    .line 1165
    invoke-static {v2, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    const-string v9, "excludeScope"

    .line 1170
    .line 1171
    invoke-static {v2, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    const-string v10, "isEnabled"

    .line 1176
    .line 1177
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    const-string v11, "isRegex"

    .line 1182
    .line 1183
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    const-string v12, "timeoutMillisecond"

    .line 1188
    .line 1189
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    const-string v13, "sortOrder"

    .line 1194
    .line 1195
    invoke-static {v2, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    new-instance v14, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    :goto_23
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v15

    .line 1208
    if-eqz v15, :cond_23

    .line 1209
    .line 1210
    invoke-interface {v2, v0}, Lyb/c;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v24

    .line 1214
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v26

    .line 1218
    invoke-interface {v2, v3}, Lyb/c;->isNull(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v15

    .line 1222
    if-eqz v15, :cond_1c

    .line 1223
    .line 1224
    move-object/from16 v27, v19

    .line 1225
    .line 1226
    goto :goto_24

    .line 1227
    :cond_1c
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    move-object/from16 v27, v15

    .line 1232
    .line 1233
    :goto_24
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v28

    .line 1237
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v29

    .line 1241
    invoke-interface {v2, v6}, Lyb/c;->isNull(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    if-eqz v15, :cond_1d

    .line 1246
    .line 1247
    move-object/from16 v30, v19

    .line 1248
    .line 1249
    :goto_25
    move/from16 p0, v0

    .line 1250
    .line 1251
    move/from16 p1, v1

    .line 1252
    .line 1253
    goto :goto_26

    .line 1254
    :cond_1d
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    move-object/from16 v30, v15

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :goto_26
    invoke-interface {v2, v7}, Lyb/c;->getLong(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    long-to-int v0, v0

    .line 1266
    if-eqz v0, :cond_1e

    .line 1267
    .line 1268
    const/16 v31, 0x1

    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_1e
    const/16 v31, 0x0

    .line 1272
    .line 1273
    :goto_27
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    long-to-int v0, v0

    .line 1278
    if-eqz v0, :cond_1f

    .line 1279
    .line 1280
    const/16 v32, 0x1

    .line 1281
    .line 1282
    goto :goto_28

    .line 1283
    :cond_1f
    const/16 v32, 0x0

    .line 1284
    .line 1285
    :goto_28
    invoke-interface {v2, v9}, Lyb/c;->isNull(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_20

    .line 1290
    .line 1291
    move-object/from16 v33, v19

    .line 1292
    .line 1293
    goto :goto_29

    .line 1294
    :cond_20
    invoke-interface {v2, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v33, v0

    .line 1299
    .line 1300
    :goto_29
    invoke-interface {v2, v10}, Lyb/c;->getLong(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    long-to-int v0, v0

    .line 1305
    if-eqz v0, :cond_21

    .line 1306
    .line 1307
    const/16 v34, 0x1

    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :cond_21
    const/16 v34, 0x0

    .line 1311
    .line 1312
    :goto_2a
    invoke-interface {v2, v11}, Lyb/c;->getLong(I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    long-to-int v0, v0

    .line 1317
    if-eqz v0, :cond_22

    .line 1318
    .line 1319
    const/16 v35, 0x1

    .line 1320
    .line 1321
    goto :goto_2b

    .line 1322
    :cond_22
    const/16 v35, 0x0

    .line 1323
    .line 1324
    :goto_2b
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v36

    .line 1328
    invoke-interface {v2, v13}, Lyb/c;->getLong(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v0

    .line 1332
    long-to-int v0, v0

    .line 1333
    new-instance v23, Lio/legado/app/data/entities/ReplaceRule;

    .line 1334
    .line 1335
    move/from16 v38, v0

    .line 1336
    .line 1337
    invoke-direct/range {v23 .. v38}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v0, v23

    .line 1341
    .line 1342
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, p0

    .line 1346
    .line 1347
    move/from16 v1, p1

    .line 1348
    .line 1349
    goto/16 :goto_23

    .line 1350
    .line 1351
    :catchall_7
    move-exception v0

    .line 1352
    goto :goto_2c

    .line 1353
    :cond_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1354
    .line 1355
    .line 1356
    return-object v14

    .line 1357
    :goto_2c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :pswitch_d
    const-string v0, ""

    .line 1362
    .line 1363
    move-object/from16 v2, p1

    .line 1364
    .line 1365
    check-cast v2, Lyb/a;

    .line 1366
    .line 1367
    const-string v3, "SELECT readTime FROM readRecord WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?"

    .line 1368
    .line 1369
    invoke-interface {v2, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const/4 v3, 0x1

    .line 1374
    :try_start_8
    invoke-interface {v2, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v0, 0x2

    .line 1378
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v0, 0x3

    .line 1382
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_25

    .line 1390
    .line 1391
    const/4 v1, 0x0

    .line 1392
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_24

    .line 1397
    .line 1398
    goto :goto_2d

    .line 1399
    :cond_24
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1407
    goto :goto_2d

    .line 1408
    :catchall_8
    move-exception v0

    .line 1409
    goto :goto_2e

    .line 1410
    :cond_25
    :goto_2d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1411
    .line 1412
    .line 1413
    return-object v19

    .line 1414
    :goto_2e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :pswitch_e
    const-string v0, ""

    .line 1419
    .line 1420
    move-object/from16 v2, p1

    .line 1421
    .line 1422
    check-cast v2, Lyb/a;

    .line 1423
    .line 1424
    const-string v3, "SELECT * FROM readRecordSession WHERE deviceId = ? AND bookName = ? AND bookAuthor = ? ORDER BY startTime DESC"

    .line 1425
    .line 1426
    invoke-interface {v2, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const/4 v3, 0x1

    .line 1431
    :try_start_9
    invoke-interface {v2, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v0, 0x2

    .line 1435
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x3

    .line 1439
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    const-string v1, "deviceId"

    .line 1447
    .line 1448
    invoke-static {v2, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    const-string v5, "startTime"

    .line 1461
    .line 1462
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    const-string v6, "endTime"

    .line 1467
    .line 1468
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    const-string v7, "words"

    .line 1473
    .line 1474
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    new-instance v8, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    :goto_2f
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    if-eqz v9, :cond_26

    .line 1488
    .line 1489
    invoke-interface {v2, v0}, Lyb/c;->getLong(I)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v11

    .line 1493
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v14

    .line 1501
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v15

    .line 1505
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v16

    .line 1509
    invoke-interface {v2, v6}, Lyb/c;->getLong(I)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v18

    .line 1513
    invoke-interface {v2, v7}, Lyb/c;->getLong(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v20

    .line 1517
    new-instance v10, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 1518
    .line 1519
    invoke-direct/range {v10 .. v21}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :catchall_9
    move-exception v0

    .line 1527
    goto :goto_30

    .line 1528
    :cond_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1529
    .line 1530
    .line 1531
    return-object v8

    .line 1532
    :goto_30
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :pswitch_f
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    check-cast v0, Lyb/a;

    .line 1539
    .line 1540
    const-string v2, "UPDATE homepage_modules SET customSetTitle = ? WHERE id = ?"

    .line 1541
    .line 1542
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    if-nez v14, :cond_27

    .line 1547
    .line 1548
    const/4 v0, 0x1

    .line 1549
    :try_start_a
    invoke-interface {v2, v0}, Lyb/c;->f(I)V

    .line 1550
    .line 1551
    .line 1552
    :goto_31
    const/4 v0, 0x2

    .line 1553
    goto :goto_32

    .line 1554
    :catchall_a
    move-exception v0

    .line 1555
    goto :goto_33

    .line 1556
    :cond_27
    const/4 v0, 0x1

    .line 1557
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_31

    .line 1561
    :goto_32
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v2}, Lyb/c;->D()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1568
    .line 1569
    .line 1570
    return-object v23

    .line 1571
    :goto_33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_10
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Lyb/a;

    .line 1578
    .line 1579
    const-string v2, "UPDATE homepage_modules SET customSetId = ? WHERE id = ?"

    .line 1580
    .line 1581
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    const/4 v0, 0x1

    .line 1586
    :try_start_b
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v0, 0x2

    .line 1590
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v2}, Lyb/c;->D()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1597
    .line 1598
    .line 1599
    return-object v23

    .line 1600
    :catchall_b
    move-exception v0

    .line 1601
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :pswitch_11
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Lyb/a;

    .line 1608
    .line 1609
    const-string v2, "UPDATE homepage_custom_sets SET name = ? WHERE id = ?"

    .line 1610
    .line 1611
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    const/4 v0, 0x1

    .line 1616
    :try_start_c
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v0, 0x2

    .line 1620
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v2}, Lyb/c;->D()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1627
    .line 1628
    .line 1629
    return-object v23

    .line 1630
    :catchall_c
    move-exception v0

    .line 1631
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :pswitch_12
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Lyb/a;

    .line 1638
    .line 1639
    const-string v2, "select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex"

    .line 1640
    .line 1641
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const/4 v0, 0x1

    .line 1646
    :try_start_d
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v0, 0x2

    .line 1650
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const-string v0, "time"

    .line 1654
    .line 1655
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    const-string v4, "chapterIndex"

    .line 1668
    .line 1669
    invoke-static {v2, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    const-string v5, "chapterPos"

    .line 1674
    .line 1675
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    const-string v6, "chapterName"

    .line 1680
    .line 1681
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    const-string v7, "bookText"

    .line 1686
    .line 1687
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    invoke-static {v2, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v8

    .line 1695
    new-instance v9, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    :goto_34
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v10

    .line 1704
    if-eqz v10, :cond_28

    .line 1705
    .line 1706
    invoke-interface {v2, v0}, Lyb/c;->getLong(I)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v12

    .line 1710
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v14

    .line 1714
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v15

    .line 1718
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v10

    .line 1722
    long-to-int v10, v10

    .line 1723
    move/from16 p0, v0

    .line 1724
    .line 1725
    move/from16 p1, v1

    .line 1726
    .line 1727
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v0

    .line 1731
    long-to-int v0, v0

    .line 1732
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v18

    .line 1736
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v19

    .line 1740
    invoke-interface {v2, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v20

    .line 1744
    new-instance v11, Lio/legado/app/data/entities/Bookmark;

    .line 1745
    .line 1746
    move/from16 v17, v0

    .line 1747
    .line 1748
    move/from16 v16, v10

    .line 1749
    .line 1750
    invoke-direct/range {v11 .. v20}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1754
    .line 1755
    .line 1756
    move/from16 v0, p0

    .line 1757
    .line 1758
    move/from16 v1, p1

    .line 1759
    .line 1760
    goto :goto_34

    .line 1761
    :catchall_d
    move-exception v0

    .line 1762
    goto :goto_35

    .line 1763
    :cond_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1764
    .line 1765
    .line 1766
    return-object v9

    .line 1767
    :goto_35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :pswitch_13
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, Lyb/a;

    .line 1774
    .line 1775
    const-string v2, "select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex"

    .line 1776
    .line 1777
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const/4 v0, 0x1

    .line 1782
    :try_start_e
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v0, 0x2

    .line 1786
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "time"

    .line 1790
    .line 1791
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    const-string v4, "chapterIndex"

    .line 1804
    .line 1805
    invoke-static {v2, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    const-string v5, "chapterPos"

    .line 1810
    .line 1811
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    const-string v6, "chapterName"

    .line 1816
    .line 1817
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v6

    .line 1821
    const-string v7, "bookText"

    .line 1822
    .line 1823
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    invoke-static {v2, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    new-instance v9, Ljava/util/ArrayList;

    .line 1832
    .line 1833
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    :goto_36
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v10

    .line 1840
    if-eqz v10, :cond_29

    .line 1841
    .line 1842
    invoke-interface {v2, v0}, Lyb/c;->getLong(I)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v12

    .line 1846
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v15

    .line 1854
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v10

    .line 1858
    long-to-int v10, v10

    .line 1859
    move/from16 p0, v0

    .line 1860
    .line 1861
    move/from16 p1, v1

    .line 1862
    .line 1863
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v0

    .line 1867
    long-to-int v0, v0

    .line 1868
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v18

    .line 1872
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v19

    .line 1876
    invoke-interface {v2, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v20

    .line 1880
    new-instance v11, Lio/legado/app/data/entities/Bookmark;

    .line 1881
    .line 1882
    move/from16 v17, v0

    .line 1883
    .line 1884
    move/from16 v16, v10

    .line 1885
    .line 1886
    invoke-direct/range {v11 .. v20}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1890
    .line 1891
    .line 1892
    move/from16 v0, p0

    .line 1893
    .line 1894
    move/from16 v1, p1

    .line 1895
    .line 1896
    goto :goto_36

    .line 1897
    :catchall_e
    move-exception v0

    .line 1898
    goto :goto_37

    .line 1899
    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1900
    .line 1901
    .line 1902
    return-object v9

    .line 1903
    :goto_37
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1904
    .line 1905
    .line 1906
    throw v0

    .line 1907
    :pswitch_14
    move-object/from16 v0, p1

    .line 1908
    .line 1909
    check-cast v0, Lyb/a;

    .line 1910
    .line 1911
    const-string v2, "update book_sources \n        set bookSourceGroup = ? where bookSourceUrl = ?"

    .line 1912
    .line 1913
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    const/4 v0, 0x1

    .line 1918
    :try_start_f
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v0, 0x2

    .line 1922
    invoke-interface {v2, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v2}, Lyb/c;->D()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1929
    .line 1930
    .line 1931
    return-object v19

    .line 1932
    :catchall_f
    move-exception v0

    .line 1933
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :pswitch_15
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    check-cast v0, Lyb/a;

    .line 1940
    .line 1941
    const-string v2, "select exists(select 1 from books where name = ? and author = ?)"

    .line 1942
    .line 1943
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    const/4 v0, 0x1

    .line 1948
    :try_start_10
    invoke-interface {v2, v0, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v3, 0x2

    .line 1952
    invoke-interface {v2, v3, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_2a

    .line 1960
    .line 1961
    const/4 v1, 0x0

    .line 1962
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v3

    .line 1966
    long-to-int v3, v3

    .line 1967
    if-eqz v3, :cond_2b

    .line 1968
    .line 1969
    move v1, v0

    .line 1970
    goto :goto_38

    .line 1971
    :catchall_10
    move-exception v0

    .line 1972
    goto :goto_39

    .line 1973
    :cond_2a
    const/4 v1, 0x0

    .line 1974
    :cond_2b
    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1978
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1979
    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :goto_39
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1983
    .line 1984
    .line 1985
    throw v0

    .line 1986
    nop

    .line 1987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
