.class public final Lgq/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lgq/k;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgq/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgq/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgq/k;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgq/k;->e()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsp/v;

    .line 41
    .line 42
    iget-object v1, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 43
    .line 44
    new-instance v2, Lsp/n;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, p1, p2, v3}, Lsp/n;-><init>(Lsp/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-static {v1, p0, v3, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgq/h;->a:Lgq/h;

    .line 64
    .line 65
    invoke-static {p0}, Lgq/h;->f(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "nr"

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v6, v0

    .line 10
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, p4

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Lgq/k;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lgq/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lgq/a;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "(\\s)*"

    .line 6
    .line 7
    const-string v3, ")*"

    .line 8
    .line 9
    const-string v4, "^(\\s|\\p{P}|"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v5, "null"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    const-string v7, "\n"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v5, :cond_5f

    .line 32
    .line 33
    const-string v5, "nr"

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    invoke-virtual {v11, v5}, Lio/legado/app/data/entities/BookChapter;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v12, v1, Lgq/k;->e:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v12, 0x4

    .line 48
    move v13, v12

    .line 49
    iget-object v12, v1, Lgq/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v15, Lqp/c;->x:Liy/n;

    .line 69
    .line 70
    const-string v10, "\\\\$0"

    .line 71
    .line 72
    invoke-virtual {v15, v14, v10}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v14, Lqp/c;->w:Liy/n;

    .line 77
    .line 78
    const-string v15, "\\\\s*"

    .line 79
    .line 80
    invoke-virtual {v14, v10, v15}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move v10, v13

    .line 128
    :goto_0
    const/4 v2, 0x1

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move v10, v13

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    if-eqz p5, :cond_1

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-eqz v10, :cond_1

    .line 140
    .line 141
    const/4 v15, 0x2

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move v10, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    :try_start_1
    invoke-static/range {v11 .. v16}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v13, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move v10, v13

    .line 205
    goto :goto_2

    .line 206
    :goto_1
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v11, "\u53bb\u9664\u91cd\u590d\u6807\u9898\u51fa\u9519\n"

    .line 215
    .line 216
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v4, v0, v10}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_2
    move-object v0, v2

    .line 230
    move v2, v9

    .line 231
    :goto_3
    if-eqz p7, :cond_54

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_54

    .line 238
    .line 239
    sget-object v4, Lgq/i;->a:Liy/n;

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v5, "(?<=[\"\'\u201d\u201c])([^\n\\p{P}]{1,16})(?=[\"\'\u201d\u201c])"

    .line 249
    .line 250
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v11, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v13, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_5

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_4

    .line 283
    .line 284
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_3

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    const-string v5, "&quot;"

    .line 305
    .line 306
    const-string v11, "\u201c"

    .line 307
    .line 308
    invoke-static {v5, v0, v11}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v11, "[:\uff1a][\'\"\u2018\u201d\u201c]+"

    .line 313
    .line 314
    const-string v14, "\uff1a\u201c"

    .line 315
    .line 316
    invoke-static {v11, v5, v14}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v11, "[\"\u201d\u201c]+\\s*[\"\u201d\u201c][\\s\"\u201d\u201c]*"

    .line 321
    .line 322
    const-string v15, "\u201d\n\u201c"

    .line 323
    .line 324
    invoke-static {v11, v5, v15}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v11, Liy/n;

    .line 329
    .line 330
    move/from16 v18, v10

    .line 331
    .line 332
    const-string v10, "\n(\\s*)"

    .line 333
    .line 334
    invoke-direct {v11, v10}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v9, v5}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-array v11, v9, [Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v5, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, [Ljava/lang/String;

    .line 348
    .line 349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    move/from16 v20, v9

    .line 358
    .line 359
    move-object/from16 p3, v10

    .line 360
    .line 361
    int-to-double v9, v8

    .line 362
    const-wide v21, 0x3ff2666666666666L    # 1.15

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double v9, v9, v21

    .line 368
    .line 369
    double-to-int v8, v9

    .line 370
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const-string v8, "  "

    .line 374
    .line 375
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    add-int/lit8 v8, v8, -0x1

    .line 383
    .line 384
    move/from16 v9, v20

    .line 385
    .line 386
    move v10, v9

    .line 387
    :goto_5
    if-gt v10, v8, :cond_b

    .line 388
    .line 389
    if-nez v9, :cond_6

    .line 390
    .line 391
    move v3, v10

    .line 392
    :goto_6
    const/16 v16, 0x2

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    move v3, v8

    .line 396
    goto :goto_6

    .line 397
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3, v6}, Lzx/k;->e(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-gtz v3, :cond_7

    .line 406
    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_7
    move/from16 v3, v20

    .line 411
    .line 412
    :goto_8
    if-nez v9, :cond_9

    .line 413
    .line 414
    if-nez v3, :cond_8

    .line 415
    .line 416
    move/from16 v9, v19

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    if-nez v3, :cond_a

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    const/16 v16, 0x2

    .line 429
    .line 430
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aget-object v4, v5, v20

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    add-int/lit8 v8, v8, -0x1

    .line 447
    .line 448
    move/from16 v9, v20

    .line 449
    .line 450
    move v10, v9

    .line 451
    :goto_a
    move-object/from16 v23, v0

    .line 452
    .line 453
    if-gt v10, v8, :cond_11

    .line 454
    .line 455
    if-nez v9, :cond_c

    .line 456
    .line 457
    move v0, v10

    .line 458
    goto :goto_b

    .line 459
    :cond_c
    move v0, v8

    .line 460
    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0, v6}, Lzx/k;->e(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-gtz v0, :cond_d

    .line 469
    .line 470
    move/from16 v0, v19

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_d
    move/from16 v0, v20

    .line 474
    .line 475
    :goto_c
    if-nez v9, :cond_f

    .line 476
    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    move/from16 v9, v19

    .line 480
    .line 481
    :goto_d
    move-object/from16 v0, v23

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_f
    if-nez v0, :cond_10

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_11
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const-string v3, ""

    .line 508
    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    aget-object v0, v5, v20

    .line 512
    .line 513
    const-string v4, "[\u3000\\s]+"

    .line 514
    .line 515
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_12
    array-length v0, v5

    .line 540
    move/from16 v4, v19

    .line 541
    .line 542
    :goto_f
    const-string v8, "\uff1f\u3002\uff01?!~"

    .line 543
    .line 544
    if-ge v4, v0, :cond_15

    .line 545
    .line 546
    invoke-static {v11}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-static {v8, v9}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_13

    .line 555
    .line 556
    const-string v9, "\"\u201d"

    .line 557
    .line 558
    invoke-static {v11}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-static {v9, v10}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_14

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    add-int/lit8 v9, v9, -0x2

    .line 573
    .line 574
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v8, v9}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_14

    .line 583
    .line 584
    :cond_13
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_14
    aget-object v8, v5, v4

    .line 588
    .line 589
    const-string v9, "[\u3000\\s]"

    .line 590
    .line 591
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v4, "[\"\u201d\u201c]+\\s*[\"\u201d\u201c]+"

    .line 623
    .line 624
    invoke-static {v4, v0, v15}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v4, "[\"\u201d\u201c]+(\uff1f\u3002\uff01?!~)[\"\u201d\u201c]+"

    .line 629
    .line 630
    const-string v5, "\u201d$1\n\u201c"

    .line 631
    .line 632
    invoke-static {v4, v0, v5}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v4, "[\"\u201d\u201c]+(\uff1f\u3002\uff01?!~)([^\"\u201d\u201c])"

    .line 637
    .line 638
    const-string v5, "\u201d$1\n$2"

    .line 639
    .line 640
    invoke-static {v4, v0, v5}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v4, "([\u95ee\u8bf4\u558a\u5531\u53eb\u9a82\u9053\u7740\u7b54])[\\.\u3002]"

    .line 645
    .line 646
    const-string v5, "$1\u3002\n"

    .line 647
    .line 648
    invoke-static {v4, v0, v5}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v4, Liy/n;

    .line 653
    .line 654
    invoke-direct {v4, v7}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move/from16 v5, v20

    .line 658
    .line 659
    invoke-virtual {v4, v5, v0}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-array v4, v5, [Ljava/lang/String;

    .line 664
    .line 665
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, [Ljava/lang/String;

    .line 670
    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    int-to-double v9, v5

    .line 678
    mul-double v9, v9, v21

    .line 679
    .line 680
    double-to-int v5, v9

    .line 681
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 682
    .line 683
    .line 684
    array-length v5, v0

    .line 685
    const/4 v9, 0x0

    .line 686
    :goto_10
    if-ge v9, v5, :cond_4c

    .line 687
    .line 688
    aget-object v11, v0, v9

    .line 689
    .line 690
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    new-instance v6, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v10, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    move-object/from16 v24, v0

    .line 704
    .line 705
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    move/from16 v25, v2

    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    new-array v2, v2, [I

    .line 717
    .line 718
    move-object/from16 v23, v2

    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    move/from16 v27, v5

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    :goto_11
    const/16 v28, -0x1

    .line 730
    .line 731
    move/from16 v29, v9

    .line 732
    .line 733
    if-ge v5, v2, :cond_24

    .line 734
    .line 735
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    move/from16 v31, v2

    .line 740
    .line 741
    const-string v2, "\"\u201c\u201d"

    .line 742
    .line 743
    invoke-static {v2, v9}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_22

    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-lez v2, :cond_17

    .line 754
    .line 755
    add-int/lit8 v9, v2, -0x1

    .line 756
    .line 757
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v32

    .line 761
    check-cast v32, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v32

    .line 767
    move-object/from16 v33, v12

    .line 768
    .line 769
    sub-int v12, v5, v32

    .line 770
    .line 771
    move/from16 v1, v16

    .line 772
    .line 773
    if-ne v12, v1, :cond_18

    .line 774
    .line 775
    if-eqz v26, :cond_16

    .line 776
    .line 777
    add-int/lit8 v1, v5, -0x1

    .line 778
    .line 779
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const-string v12, ",\uff0c\u3001/"

    .line 784
    .line 785
    invoke-static {v12, v1}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_18

    .line 790
    .line 791
    :goto_12
    const/16 v1, 0x201c

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_16
    add-int/lit8 v1, v5, -0x1

    .line 795
    .line 796
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const-string v12, ",\uff0c\u3001/\u548c\u4e0e\u6216"

    .line 801
    .line 802
    invoke-static {v12, v1}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_18

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :goto_13
    invoke-virtual {v6, v5, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v1, v5, -0x2

    .line 813
    .line 814
    const/16 v12, 0x201d

    .line 815
    .line 816
    invoke-virtual {v6, v1, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    aput v19, v23, v9

    .line 823
    .line 824
    aput v28, v23, v2

    .line 825
    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :cond_17
    move-object/from16 v33, v12

    .line 829
    .line 830
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move/from16 v1, v19

    .line 838
    .line 839
    if-le v5, v1, :cond_23

    .line 840
    .line 841
    add-int/lit8 v9, v5, -0x1

    .line 842
    .line 843
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    const-string v12, "\uff0c\uff1a,:"

    .line 848
    .line 849
    invoke-static {v12, v9}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-eqz v12, :cond_21

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-le v12, v1, :cond_1f

    .line 860
    .line 861
    const/4 v1, 0x2

    .line 862
    invoke-static {v1, v10}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    check-cast v12, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    const/16 v1, 0x2c

    .line 873
    .line 874
    if-eq v9, v1, :cond_19

    .line 875
    .line 876
    const v1, 0xff0c

    .line 877
    .line 878
    .line 879
    if-eq v9, v1, :cond_19

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v9, 0x2

    .line 887
    if-le v1, v9, :cond_1b

    .line 888
    .line 889
    const/4 v1, 0x3

    .line 890
    invoke-static {v1, v10}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-lez v1, :cond_1a

    .line 901
    .line 902
    add-int/lit8 v9, v1, -0x1

    .line 903
    .line 904
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    move/from16 v26, v1

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_1a
    move/from16 v26, v1

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    goto :goto_15

    .line 915
    :cond_1b
    :goto_14
    const/4 v9, 0x0

    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    :goto_15
    const-string v1, ".\uff1f\u3002\uff01?!~"

    .line 919
    .line 920
    invoke-static {v1, v9}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1d

    .line 925
    .line 926
    const/16 v19, 0x1

    .line 927
    .line 928
    add-int/lit8 v26, v26, -0x1

    .line 929
    .line 930
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_1c
    :goto_16
    const/4 v1, 0x1

    .line 938
    goto :goto_18

    .line 939
    :cond_1d
    const-string v1, "\u7684"

    .line 940
    .line 941
    invoke-static {v1, v9}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_1c

    .line 946
    .line 947
    invoke-static {v5, v11, v8, v12}, Lgq/i;->e(ILjava/lang/String;Ljava/lang/String;I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-lez v1, :cond_1e

    .line 952
    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_1e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    goto :goto_17

    .line 966
    :cond_1f
    :goto_18
    aput v1, v23, v2

    .line 967
    .line 968
    if-lez v2, :cond_20

    .line 969
    .line 970
    add-int/lit8 v9, v2, -0x1

    .line 971
    .line 972
    aput v28, v23, v9

    .line 973
    .line 974
    if-le v2, v1, :cond_20

    .line 975
    .line 976
    add-int/lit8 v2, v2, -0x2

    .line 977
    .line 978
    aput v1, v23, v2

    .line 979
    .line 980
    :cond_20
    const/16 v26, 0x1

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_21
    if-eqz v26, :cond_23

    .line 984
    .line 985
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_22
    move-object/from16 v33, v12

    .line 996
    .line 997
    :cond_23
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 998
    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move/from16 v9, v29

    .line 1002
    .line 1003
    move/from16 v2, v31

    .line 1004
    .line 1005
    move-object/from16 v12, v33

    .line 1006
    .line 1007
    const/16 v16, 0x2

    .line 1008
    .line 1009
    const/16 v19, 0x1

    .line 1010
    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :cond_24
    move-object/from16 v33, v12

    .line 1014
    .line 1015
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-lez v1, :cond_2f

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    const/4 v5, 0x0

    .line 1023
    :goto_1a
    if-ge v2, v1, :cond_29

    .line 1024
    .line 1025
    aget v9, v23, v2

    .line 1026
    .line 1027
    if-lez v9, :cond_25

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    const/16 v30, 0x3

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_25
    if-gez v9, :cond_27

    .line 1034
    .line 1035
    if-nez v5, :cond_26

    .line 1036
    .line 1037
    if-lez v2, :cond_26

    .line 1038
    .line 1039
    const/16 v30, 0x3

    .line 1040
    .line 1041
    aput v30, v23, v2

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_26
    const/16 v30, 0x3

    .line 1045
    .line 1046
    :goto_1b
    const/4 v5, 0x0

    .line 1047
    goto :goto_1d

    .line 1048
    :cond_27
    const/16 v30, 0x3

    .line 1049
    .line 1050
    xor-int/lit8 v9, v5, 0x1

    .line 1051
    .line 1052
    if-nez v5, :cond_28

    .line 1053
    .line 1054
    const/16 v16, 0x2

    .line 1055
    .line 1056
    aput v16, v23, v2

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_28
    const/4 v5, -0x2

    .line 1060
    aput v5, v23, v2

    .line 1061
    .line 1062
    :goto_1c
    move v5, v9

    .line 1063
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_29
    const/16 v30, 0x3

    .line 1067
    .line 1068
    if-eqz v5, :cond_2b

    .line 1069
    .line 1070
    add-int/lit8 v2, v1, -0x1

    .line 1071
    .line 1072
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    sub-int/2addr v5, v9

    .line 1087
    const/4 v9, -0x3

    .line 1088
    if-le v5, v9, :cond_2c

    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    if-le v1, v5, :cond_2a

    .line 1092
    .line 1093
    add-int/lit8 v5, v1, -0x2

    .line 1094
    .line 1095
    aput v18, v23, v5

    .line 1096
    .line 1097
    :cond_2a
    const/4 v5, -0x4

    .line 1098
    aput v5, v23, v2

    .line 1099
    .line 1100
    :cond_2b
    :goto_1e
    const/4 v5, 0x0

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const/16 v16, 0x2

    .line 1107
    .line 1108
    add-int/lit8 v2, v2, -0x2

    .line 1109
    .line 1110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const-string v5, "\u95ee\u8bf4\u558a\u5531\u53eb\u9a82\u9053\u7740\u7b54"

    .line 1115
    .line 1116
    invoke-static {v5, v2}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_2b

    .line 1121
    .line 1122
    const-string v2, "\u201d"

    .line 1123
    .line 1124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :goto_1f
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    const/16 v19, 0x1

    .line 1139
    .line 1140
    add-int/lit8 v2, v2, -0x1

    .line 1141
    .line 1142
    if-gez v2, :cond_2d

    .line 1143
    .line 1144
    move/from16 v2, v19

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    goto :goto_20

    .line 1148
    :cond_2d
    move/from16 v5, v28

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    :goto_20
    if-ge v2, v1, :cond_30

    .line 1152
    .line 1153
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    check-cast v9, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    add-int/lit8 v9, v9, -0x1

    .line 1164
    .line 1165
    aget v12, v23, v2

    .line 1166
    .line 1167
    if-gez v5, :cond_2e

    .line 1168
    .line 1169
    if-lez v12, :cond_2e

    .line 1170
    .line 1171
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    invoke-static {v8, v5}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_2e

    .line 1180
    .line 1181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 1189
    .line 1190
    move v5, v12

    .line 1191
    const/16 v19, 0x1

    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_2f
    const/16 v30, 0x3

    .line 1195
    .line 1196
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_34

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    check-cast v5, Ljava/lang/Number;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    const-string v12, "\"\'\u201d\u201c"

    .line 1232
    .line 1233
    invoke-static {v12, v9}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_32

    .line 1238
    .line 1239
    add-int/lit8 v9, v5, -0x1

    .line 1240
    .line 1241
    move-object/from16 v26, v0

    .line 1242
    .line 1243
    add-int/lit8 v0, v5, -0x10

    .line 1244
    .line 1245
    invoke-static {v9, v11, v12, v0}, Lgq/i;->e(ILjava/lang/String;Ljava/lang/String;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-lez v0, :cond_33

    .line 1250
    .line 1251
    add-int/lit8 v9, v0, 0x1

    .line 1252
    .line 1253
    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    if-eqz v9, :cond_31

    .line 1262
    .line 1263
    :goto_22
    move-object/from16 v0, v26

    .line 1264
    .line 1265
    goto :goto_21

    .line 1266
    :cond_31
    const-string v9, "\u7684\u5730\u5f97"

    .line 1267
    .line 1268
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-static {v9, v0}, Lgq/i;->b(Ljava/lang/String;C)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_33

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_32
    move-object/from16 v26, v0

    .line 1280
    .line 1281
    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    new-instance v5, Ljava/util/HashSet;

    .line 1292
    .line 1293
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, Lkx/r;->J0(Ljava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_35

    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Number;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    goto :goto_23

    .line 1323
    :cond_35
    move/from16 v2, v28

    .line 1324
    .line 1325
    :goto_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    move/from16 v32, v2

    .line 1330
    .line 1331
    move-object/from16 v26, v8

    .line 1332
    .line 1333
    move/from16 v2, v30

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    const/4 v9, 0x0

    .line 1337
    const/4 v12, 0x2

    .line 1338
    const/16 v31, 0x0

    .line 1339
    .line 1340
    const/16 v34, 0x0

    .line 1341
    .line 1342
    :goto_24
    if-ge v8, v5, :cond_3a

    .line 1343
    .line 1344
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-lez v2, :cond_36

    .line 1355
    .line 1356
    move/from16 v35, v8

    .line 1357
    .line 1358
    move-object/from16 v36, v11

    .line 1359
    .line 1360
    move-object/from16 v37, v13

    .line 1361
    .line 1362
    move-object/from16 v38, v14

    .line 1363
    .line 1364
    move/from16 v9, v18

    .line 1365
    .line 1366
    move/from16 v8, v31

    .line 1367
    .line 1368
    move/from16 v11, v32

    .line 1369
    .line 1370
    move/from16 v13, v34

    .line 1371
    .line 1372
    const/4 v12, 0x2

    .line 1373
    move/from16 v32, v5

    .line 1374
    .line 1375
    move v5, v9

    .line 1376
    goto :goto_25

    .line 1377
    :cond_36
    move/from16 v35, v8

    .line 1378
    .line 1379
    move-object/from16 v36, v11

    .line 1380
    .line 1381
    move-object/from16 v37, v13

    .line 1382
    .line 1383
    move-object/from16 v38, v14

    .line 1384
    .line 1385
    move/from16 v9, v30

    .line 1386
    .line 1387
    move/from16 v8, v31

    .line 1388
    .line 1389
    move/from16 v11, v32

    .line 1390
    .line 1391
    move/from16 v13, v34

    .line 1392
    .line 1393
    const/4 v12, 0x0

    .line 1394
    move/from16 v32, v5

    .line 1395
    .line 1396
    const/4 v5, 0x2

    .line 1397
    :goto_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v14

    .line 1401
    if-ge v13, v14, :cond_38

    .line 1402
    .line 1403
    if-ge v11, v2, :cond_38

    .line 1404
    .line 1405
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    check-cast v11, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    if-ge v8, v11, :cond_37

    .line 1419
    .line 1420
    invoke-virtual {v6, v8, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v14, v8, v12, v9, v5}, Lgq/i;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1432
    .line 1433
    .line 1434
    add-int/lit8 v8, v11, 0x1

    .line 1435
    .line 1436
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1437
    .line 1438
    goto :goto_25

    .line 1439
    :cond_38
    if-ge v8, v2, :cond_39

    .line 1440
    .line 1441
    add-int/lit8 v2, v2, 0x1

    .line 1442
    .line 1443
    invoke-virtual {v6, v8, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v14, v8, v12, v9, v5}, Lgq/i;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1455
    .line 1456
    .line 1457
    move/from16 v31, v2

    .line 1458
    .line 1459
    goto :goto_26

    .line 1460
    :cond_39
    move/from16 v31, v8

    .line 1461
    .line 1462
    :goto_26
    add-int/lit8 v8, v35, 0x1

    .line 1463
    .line 1464
    move v2, v9

    .line 1465
    move v9, v12

    .line 1466
    move/from16 v34, v13

    .line 1467
    .line 1468
    move-object/from16 v13, v37

    .line 1469
    .line 1470
    move-object/from16 v14, v38

    .line 1471
    .line 1472
    move v12, v5

    .line 1473
    move/from16 v5, v32

    .line 1474
    .line 1475
    move/from16 v32, v11

    .line 1476
    .line 1477
    move-object/from16 v11, v36

    .line 1478
    .line 1479
    goto/16 :goto_24

    .line 1480
    .line 1481
    :cond_3a
    move-object/from16 v36, v11

    .line 1482
    .line 1483
    move-object/from16 v37, v13

    .line 1484
    .line 1485
    move-object/from16 v38, v14

    .line 1486
    .line 1487
    move/from16 v5, v31

    .line 1488
    .line 1489
    move/from16 v8, v34

    .line 1490
    .line 1491
    :goto_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-ge v8, v11, :cond_3c

    .line 1496
    .line 1497
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    check-cast v11, Ljava/lang/Number;

    .line 1505
    .line 1506
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    if-ge v5, v11, :cond_3b

    .line 1511
    .line 1512
    invoke-virtual {v6, v5, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v13, v5, v9, v2, v12}, Lgq/i;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v11, v11, 0x1

    .line 1527
    .line 1528
    move v5, v11

    .line 1529
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 1530
    .line 1531
    goto :goto_27

    .line 1532
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-ge v5, v8, :cond_3d

    .line 1537
    .line 1538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    invoke-virtual {v6, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v8, v5, v9, v2, v12}, Lgq/i;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1554
    .line 1555
    .line 1556
    :cond_3d
    new-array v2, v1, [Z

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    const/4 v8, 0x0

    .line 1560
    :goto_28
    if-ge v5, v1, :cond_42

    .line 1561
    .line 1562
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    check-cast v9, Ljava/lang/Number;

    .line 1567
    .line 1568
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v9

    .line 1572
    aget v11, v23, v5

    .line 1573
    .line 1574
    if-lez v11, :cond_3f

    .line 1575
    .line 1576
    const/16 v12, 0x201c

    .line 1577
    .line 1578
    invoke-virtual {v6, v9, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1579
    .line 1580
    .line 1581
    if-eqz v8, :cond_3e

    .line 1582
    .line 1583
    const/16 v19, 0x1

    .line 1584
    .line 1585
    aput-boolean v19, v2, v5

    .line 1586
    .line 1587
    :cond_3e
    const/4 v8, 0x1

    .line 1588
    const/16 v12, 0x201d

    .line 1589
    .line 1590
    goto :goto_2a

    .line 1591
    :cond_3f
    if-gez v11, :cond_40

    .line 1592
    .line 1593
    const/16 v12, 0x201d

    .line 1594
    .line 1595
    invoke-virtual {v6, v9, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    goto :goto_2a

    .line 1600
    :cond_40
    const/16 v12, 0x201d

    .line 1601
    .line 1602
    xor-int/lit8 v11, v8, 0x1

    .line 1603
    .line 1604
    if-nez v8, :cond_41

    .line 1605
    .line 1606
    const/16 v8, 0x201c

    .line 1607
    .line 1608
    invoke-virtual {v6, v9, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_29

    .line 1612
    :cond_41
    invoke-virtual {v6, v9, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1613
    .line 1614
    .line 1615
    :goto_29
    move v8, v11

    .line 1616
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1617
    .line 1618
    goto :goto_28

    .line 1619
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    new-instance v5, Ljava/util/HashSet;

    .line 1622
    .line 1623
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1}, Lkx/r;->J0(Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    int-to-double v8, v5

    .line 1639
    mul-double v8, v8, v21

    .line 1640
    .line 1641
    double-to-int v5, v8

    .line 1642
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-nez v5, :cond_43

    .line 1650
    .line 1651
    const/4 v5, 0x0

    .line 1652
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    check-cast v8, Ljava/lang/Number;

    .line 1660
    .line 1661
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v28

    .line 1665
    :cond_43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    const/4 v8, 0x0

    .line 1670
    const/4 v9, 0x0

    .line 1671
    const/4 v11, 0x0

    .line 1672
    :goto_2b
    if-ge v8, v5, :cond_48

    .line 1673
    .line 1674
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v12

    .line 1678
    check-cast v12, Ljava/lang/Number;

    .line 1679
    .line 1680
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v12

    .line 1684
    move/from16 v13, v28

    .line 1685
    .line 1686
    :goto_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v14

    .line 1690
    if-ge v9, v14, :cond_44

    .line 1691
    .line 1692
    if-ge v13, v12, :cond_44

    .line 1693
    .line 1694
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v13

    .line 1698
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    check-cast v13, Ljava/lang/Number;

    .line 1702
    .line 1703
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v13

    .line 1707
    add-int/lit8 v14, v13, 0x1

    .line 1708
    .line 1709
    invoke-virtual {v0, v6, v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    const/16 v11, 0xa

    .line 1713
    .line 1714
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    add-int/lit8 v9, v9, 0x1

    .line 1718
    .line 1719
    move v11, v14

    .line 1720
    goto :goto_2c

    .line 1721
    :cond_44
    if-ge v11, v12, :cond_45

    .line 1722
    .line 1723
    add-int/lit8 v12, v12, 0x1

    .line 1724
    .line 1725
    invoke-virtual {v0, v6, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    move v11, v12

    .line 1729
    :cond_45
    aget-boolean v12, v2, v8

    .line 1730
    .line 1731
    if-eqz v12, :cond_47

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1734
    .line 1735
    .line 1736
    move-result v12

    .line 1737
    const/4 v14, 0x2

    .line 1738
    if-le v12, v14, :cond_47

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1741
    .line 1742
    .line 1743
    move-result v12

    .line 1744
    const/16 v19, 0x1

    .line 1745
    .line 1746
    add-int/lit8 v12, v12, -0x1

    .line 1747
    .line 1748
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1749
    .line 1750
    .line 1751
    move-result v12

    .line 1752
    const/16 v14, 0xa

    .line 1753
    .line 1754
    if-ne v12, v14, :cond_46

    .line 1755
    .line 1756
    const/16 v12, 0x201c

    .line 1757
    .line 1758
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    goto :goto_2d

    .line 1762
    :cond_46
    const/16 v12, 0x201c

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1765
    .line 1766
    .line 1767
    move-result v14

    .line 1768
    add-int/lit8 v14, v14, -0x1

    .line 1769
    .line 1770
    const-string v12, "\u201d\n"

    .line 1771
    .line 1772
    invoke-virtual {v0, v14, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    :cond_47
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    .line 1776
    .line 1777
    move/from16 v28, v13

    .line 1778
    .line 1779
    goto :goto_2b

    .line 1780
    :cond_48
    :goto_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-ge v9, v2, :cond_4a

    .line 1785
    .line 1786
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    check-cast v2, Ljava/lang/Number;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-gt v11, v2, :cond_49

    .line 1800
    .line 1801
    add-int/lit8 v2, v2, 0x1

    .line 1802
    .line 1803
    invoke-virtual {v0, v6, v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    const/16 v11, 0xa

    .line 1807
    .line 1808
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    move v11, v2

    .line 1812
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1813
    .line 1814
    goto :goto_2e

    .line 1815
    :cond_4a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-ge v11, v1, :cond_4b

    .line 1820
    .line 1821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    invoke-virtual {v0, v6, v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v9, v29, 0x1

    .line 1836
    .line 1837
    move-object/from16 v1, p0

    .line 1838
    .line 1839
    move-object/from16 v0, v24

    .line 1840
    .line 1841
    move/from16 v2, v25

    .line 1842
    .line 1843
    move-object/from16 v8, v26

    .line 1844
    .line 1845
    move/from16 v5, v27

    .line 1846
    .line 1847
    move-object/from16 v12, v33

    .line 1848
    .line 1849
    move-object/from16 v13, v37

    .line 1850
    .line 1851
    move-object/from16 v14, v38

    .line 1852
    .line 1853
    const/16 v6, 0x20

    .line 1854
    .line 1855
    const/16 v16, 0x2

    .line 1856
    .line 1857
    const/16 v19, 0x1

    .line 1858
    .line 1859
    goto/16 :goto_10

    .line 1860
    .line 1861
    :cond_4c
    move/from16 v25, v2

    .line 1862
    .line 1863
    move-object/from16 v33, v12

    .line 1864
    .line 1865
    move-object/from16 v38, v14

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    new-instance v1, Liy/n;

    .line 1872
    .line 1873
    invoke-direct {v1, v7}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v5, 0x0

    .line 1877
    invoke-virtual {v1, v5, v0}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-array v1, v5, [Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, [Ljava/lang/String;

    .line 1888
    .line 1889
    array-length v1, v0

    .line 1890
    new-array v2, v1, [Z

    .line 1891
    .line 1892
    const/4 v4, 0x0

    .line 1893
    :goto_2f
    if-ge v4, v1, :cond_4d

    .line 1894
    .line 1895
    aget-object v5, v0, v4

    .line 1896
    .line 1897
    sget-object v6, Lgq/i;->a:Liy/n;

    .line 1898
    .line 1899
    invoke-virtual {v6, v5}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    aput-boolean v5, v2, v4

    .line 1904
    .line 1905
    add-int/lit8 v4, v4, 0x1

    .line 1906
    .line 1907
    goto :goto_2f

    .line 1908
    :cond_4d
    const/4 v4, 0x0

    .line 1909
    const/4 v5, 0x0

    .line 1910
    :goto_30
    if-ge v5, v1, :cond_52

    .line 1911
    .line 1912
    aget-boolean v6, v2, v5

    .line 1913
    .line 1914
    if-eqz v6, :cond_4f

    .line 1915
    .line 1916
    if-gez v4, :cond_4e

    .line 1917
    .line 1918
    const/4 v4, 0x1

    .line 1919
    goto :goto_31

    .line 1920
    :cond_4e
    const/4 v9, 0x2

    .line 1921
    if-ge v4, v9, :cond_51

    .line 1922
    .line 1923
    add-int/lit8 v4, v4, 0x1

    .line 1924
    .line 1925
    goto :goto_31

    .line 1926
    :cond_4f
    const/4 v6, 0x1

    .line 1927
    if-le v4, v6, :cond_50

    .line 1928
    .line 1929
    aget-object v6, v0, v5

    .line 1930
    .line 1931
    invoke-static {v6}, Lgq/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    aput-object v6, v0, v5

    .line 1936
    .line 1937
    add-int/lit8 v4, v4, -0x1

    .line 1938
    .line 1939
    goto :goto_31

    .line 1940
    :cond_50
    if-lez v4, :cond_51

    .line 1941
    .line 1942
    add-int/lit8 v6, v1, -0x2

    .line 1943
    .line 1944
    if-ge v5, v6, :cond_51

    .line 1945
    .line 1946
    add-int/lit8 v6, v5, 0x1

    .line 1947
    .line 1948
    aget-boolean v6, v2, v6

    .line 1949
    .line 1950
    if-eqz v6, :cond_51

    .line 1951
    .line 1952
    aget-object v6, v0, v5

    .line 1953
    .line 1954
    invoke-static {v6}, Lgq/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    aput-object v6, v0, v5

    .line 1959
    .line 1960
    :cond_51
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1961
    .line 1962
    goto :goto_30

    .line 1963
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    const/4 v4, 0x0

    .line 1969
    :goto_32
    if-ge v4, v1, :cond_53

    .line 1970
    .line 1971
    const/16 v11, 0xa

    .line 1972
    .line 1973
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    aget-object v5, v0, v4

    .line 1977
    .line 1978
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    add-int/lit8 v4, v4, 0x1

    .line 1982
    .line 1983
    goto :goto_32

    .line 1984
    :cond_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    const-string v1, "^\\s+"

    .line 1989
    .line 1990
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    const-string v1, "\\s*[\"\u201d\u201c]+\\s*[\"\u201d\u201c][\\s\"\u201d\u201c]*"

    .line 2009
    .line 2010
    invoke-static {v1, v0, v15}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    const-string v1, "[:\uff1a][\u201d\u201c\"\\s]+"

    .line 2015
    .line 2016
    move-object/from16 v2, v38

    .line 2017
    .line 2018
    invoke-static {v1, v0, v2}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const-string v1, "\n[\"\u201c\u201d]([^\n\"\u201c\u201d]+)([,:\uff0c\uff1a][\"\u201d\u201c])([^\n\"\u201c\u201d]+)"

    .line 2023
    .line 2024
    const-string v2, "\n$1\uff1a\u201c$3"

    .line 2025
    .line 2026
    invoke-static {v1, v0, v2}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    move-object/from16 v1, p3

    .line 2031
    .line 2032
    invoke-static {v1, v0, v7}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    goto :goto_33

    .line 2037
    :cond_54
    move-object/from16 v23, v0

    .line 2038
    .line 2039
    move/from16 v25, v2

    .line 2040
    .line 2041
    move/from16 v18, v10

    .line 2042
    .line 2043
    move-object/from16 v33, v12

    .line 2044
    .line 2045
    move-object/from16 v0, v23

    .line 2046
    .line 2047
    :goto_33
    if-eqz p6, :cond_56

    .line 2048
    .line 2049
    :try_start_2
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 2050
    .line 2051
    invoke-static {}, Ljq/a;->f()I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const/4 v5, 0x1

    .line 2056
    if-eq v1, v5, :cond_57

    .line 2057
    .line 2058
    const/4 v9, 0x2

    .line 2059
    if-eq v1, v9, :cond_55

    .line 2060
    .line 2061
    goto :goto_34

    .line 2062
    :cond_55
    invoke-static {}, Ldg/b;->w()Ldg/b;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    sget-object v2, Lcg/a;->X:Lcg/a;

    .line 2067
    .line 2068
    invoke-virtual {v1, v2}, Ldg/b;->u(Lcg/a;)Ldg/a;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-virtual {v1, v0}, Ldg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    move-object v0, v1

    .line 2080
    :cond_56
    :goto_34
    const/4 v5, 0x0

    .line 2081
    goto :goto_35

    .line 2082
    :cond_57
    invoke-static {v0}, Ljw/b1;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2086
    goto :goto_34

    .line 2087
    :catch_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const-string v2, "\u7b80\u7e41\u8f6c\u6362\u51fa\u9519"

    .line 2092
    .line 2093
    const/4 v5, 0x0

    .line 2094
    invoke-static {v1, v2, v5}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2095
    .line 2096
    .line 2097
    :goto_35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2098
    .line 2099
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    sget-boolean v2, Ljq/a;->M0:Z

    .line 2103
    .line 2104
    if-eqz v2, :cond_58

    .line 2105
    .line 2106
    sget-object v2, Lqp/c;->c:Liy/n;

    .line 2107
    .line 2108
    new-instance v3, Lgq/j;

    .line 2109
    .line 2110
    invoke-direct {v3, v1, v5}, Lgq/j;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v0, v3}, Liy/n;->g(Ljava/lang/String;Lyx/l;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    :cond_58
    if-eqz p5, :cond_5d

    .line 2118
    .line 2119
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_5d

    .line 2124
    .line 2125
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v17

    .line 2129
    new-instance v10, Ljava/util/ArrayList;

    .line 2130
    .line 2131
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v0}, Liy/p;->d1(Ljava/lang/String;)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v11

    .line 2138
    new-instance v15, Leu/u;

    .line 2139
    .line 2140
    const/16 v0, 0xe

    .line 2141
    .line 2142
    invoke-direct {v15, v0}, Leu/u;-><init>(I)V

    .line 2143
    .line 2144
    .line 2145
    const/16 v16, 0x1e

    .line 2146
    .line 2147
    const-string v12, "\n"

    .line 2148
    .line 2149
    const/4 v13, 0x0

    .line 2150
    const/4 v14, 0x0

    .line 2151
    invoke-static/range {v11 .. v16}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    move-object v11, v0

    .line 2160
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_5c

    .line 2165
    .line 2166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    move-object v3, v0

    .line 2171
    check-cast v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 2172
    .line 2173
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_59

    .line 2182
    .line 2183
    :catch_3
    :goto_37
    move/from16 v13, v18

    .line 2184
    .line 2185
    goto/16 :goto_3b

    .line 2186
    .line 2187
    :cond_59
    :try_start_3
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_5b

    .line 2192
    .line 2193
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getRegex()Liy/n;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v12

    .line 2197
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v13

    .line 2201
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getValidTimeoutMillisecond()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v14

    .line 2205
    move-object/from16 v16, p2

    .line 2206
    .line 2207
    invoke-static/range {v11 .. v17}, Ljw/p0;->a(Ljava/lang/CharSequence;Liy/n;Ljava/lang/String;JLio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    goto :goto_38

    .line 2212
    :catch_4
    move-exception v0

    .line 2213
    goto :goto_39

    .line 2214
    :catch_5
    :cond_5a
    move/from16 v13, v18

    .line 2215
    .line 2216
    const/4 v5, 0x0

    .line 2217
    goto/16 :goto_3b

    .line 2218
    .line 2219
    :catch_6
    move-exception v0

    .line 2220
    move/from16 v13, v18

    .line 2221
    .line 2222
    const/4 v5, 0x0

    .line 2223
    goto :goto_3a

    .line 2224
    :cond_5b
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4
    :try_end_3
    .catch Lio/legado/app/exception/RegexTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 2232
    const/4 v5, 0x0

    .line 2233
    :try_start_4
    invoke-static {v11, v0, v4, v5}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0
    :try_end_4
    .catch Lio/legado/app/exception/RegexTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2237
    :goto_38
    :try_start_5
    invoke-static {v11, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-nez v4, :cond_5a

    .line 2242
    .line 2243
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lio/legado/app/exception/RegexTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2244
    .line 2245
    .line 2246
    move-object v11, v0

    .line 2247
    goto :goto_37

    .line 2248
    :goto_39
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 2249
    .line 2250
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v5

    .line 2254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    const-string v8, "\u66ff\u6362\u51c0\u5316: \u89c4\u5219 "

    .line 2257
    .line 2258
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    const-string v5, "\u66ff\u6362\u51fa\u9519.\n"

    .line 2265
    .line 2266
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    move/from16 v13, v18

    .line 2277
    .line 2278
    invoke-static {v4, v5, v0, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    const-string v3, "\u66ff\u6362\u51fa\u9519"

    .line 2298
    .line 2299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    const/4 v5, 0x0

    .line 2307
    invoke-static {v0, v3, v5}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_3b

    .line 2311
    :goto_3a
    invoke-virtual {v3, v5}, Lio/legado/app/data/entities/ReplaceRule;->setEnabled(Z)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    filled-new-array {v3}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    check-cast v4, Lsp/s1;

    .line 2327
    .line 2328
    invoke-virtual {v4, v5}, Lsp/s1;->f([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-static {v0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-static {v3, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    :goto_3b
    move/from16 v18, v13

    .line 2344
    .line 2345
    goto/16 :goto_36

    .line 2346
    .line 2347
    :cond_5c
    move-object v0, v11

    .line 2348
    goto :goto_3c

    .line 2349
    :cond_5d
    const/4 v10, 0x0

    .line 2350
    :goto_3c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    if-eqz v2, :cond_5e

    .line 2363
    .line 2364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    check-cast v2, Ljava/util/Map$Entry;

    .line 2369
    .line 2370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    check-cast v3, Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    check-cast v2, Ljava/lang/String;

    .line 2381
    .line 2382
    const/4 v5, 0x0

    .line 2383
    invoke-static {v0, v3, v2, v5}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    goto :goto_3d

    .line 2388
    :cond_5e
    move/from16 v2, v25

    .line 2389
    .line 2390
    goto :goto_3e

    .line 2391
    :cond_5f
    move-object v0, v2

    .line 2392
    const/4 v2, 0x0

    .line 2393
    const/4 v10, 0x0

    .line 2394
    :goto_3e
    if-eqz p4, :cond_61

    .line 2395
    .line 2396
    if-eqz p5, :cond_60

    .line 2397
    .line 2398
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    if-eqz v1, :cond_60

    .line 2403
    .line 2404
    const/4 v13, 0x1

    .line 2405
    goto :goto_3f

    .line 2406
    :cond_60
    const/4 v13, 0x0

    .line 2407
    :goto_3f
    const/4 v15, 0x4

    .line 2408
    const/16 v16, 0x0

    .line 2409
    .line 2410
    move-object/from16 v1, p0

    .line 2411
    .line 2412
    iget-object v12, v1, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2413
    .line 2414
    const/4 v14, 0x0

    .line 2415
    move-object/from16 v11, p2

    .line 2416
    .line 2417
    invoke-static/range {v11 .. v16}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    :cond_61
    sget-boolean v1, Lgq/k;->g:Z

    .line 2440
    .line 2441
    if-eqz v1, :cond_62

    .line 2442
    .line 2443
    const/16 v1, 0xa0

    .line 2444
    .line 2445
    const/16 v3, 0x20

    .line 2446
    .line 2447
    invoke-static {v0, v1, v3}, Liy/w;->H0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    :cond_62
    new-instance v1, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    filled-new-array {v7}, [Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    const/4 v4, 0x6

    .line 2461
    const/4 v5, 0x0

    .line 2462
    invoke-static {v0, v3, v5, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    :cond_63
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v3

    .line 2474
    if-eqz v3, :cond_6c

    .line 2475
    .line 2476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    check-cast v3, Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    const/16 v19, 0x1

    .line 2487
    .line 2488
    add-int/lit8 v4, v4, -0x1

    .line 2489
    .line 2490
    move v6, v5

    .line 2491
    move v7, v6

    .line 2492
    :goto_41
    if-gt v6, v4, :cond_6a

    .line 2493
    .line 2494
    if-nez v7, :cond_64

    .line 2495
    .line 2496
    move v8, v6

    .line 2497
    goto :goto_42

    .line 2498
    :cond_64
    move v8, v4

    .line 2499
    :goto_42
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 2500
    .line 2501
    .line 2502
    move-result v8

    .line 2503
    const/16 v9, 0x20

    .line 2504
    .line 2505
    if-le v8, v9, :cond_66

    .line 2506
    .line 2507
    const/16 v11, 0x3000

    .line 2508
    .line 2509
    if-ne v8, v11, :cond_65

    .line 2510
    .line 2511
    goto :goto_43

    .line 2512
    :cond_65
    move v8, v5

    .line 2513
    goto :goto_44

    .line 2514
    :cond_66
    :goto_43
    move/from16 v8, v19

    .line 2515
    .line 2516
    :goto_44
    if-nez v7, :cond_68

    .line 2517
    .line 2518
    if-nez v8, :cond_67

    .line 2519
    .line 2520
    move/from16 v7, v19

    .line 2521
    .line 2522
    goto :goto_41

    .line 2523
    :cond_67
    add-int/lit8 v6, v6, 0x1

    .line 2524
    .line 2525
    goto :goto_41

    .line 2526
    :cond_68
    if-nez v8, :cond_69

    .line 2527
    .line 2528
    goto :goto_45

    .line 2529
    :cond_69
    add-int/lit8 v4, v4, -0x1

    .line 2530
    .line 2531
    goto :goto_41

    .line 2532
    :cond_6a
    const/16 v9, 0x20

    .line 2533
    .line 2534
    :goto_45
    add-int/lit8 v4, v4, 0x1

    .line 2535
    .line 2536
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2545
    .line 2546
    .line 2547
    move-result v4

    .line 2548
    if-lez v4, :cond_63

    .line 2549
    .line 2550
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v4

    .line 2554
    if-eqz v4, :cond_6b

    .line 2555
    .line 2556
    if-eqz p4, :cond_6b

    .line 2557
    .line 2558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    goto :goto_40

    .line 2562
    :cond_6b
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2563
    .line 2564
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2569
    .line 2570
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    goto :goto_40

    .line 2587
    :cond_6c
    new-instance v0, Lgq/a;

    .line 2588
    .line 2589
    invoke-direct {v0, v2, v1, v10}, Lgq/a;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2590
    .line 2591
    .line 2592
    return-object v0
.end method

.method public final c()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq/k;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsp/s1;

    .line 15
    .line 16
    iget-object v1, v1, Lsp/s1;->a:Llb/t;

    .line 17
    .line 18
    new-instance v2, Lsp/m;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    iget-object v4, p0, Lgq/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lgq/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v3}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v3, v6, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgq/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsp/s1;

    .line 54
    .line 55
    iget-object v0, v0, Lsp/s1;->a:Llb/t;

    .line 56
    .line 57
    new-instance v1, Lsp/m;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v4, v5, v2}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v6, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
