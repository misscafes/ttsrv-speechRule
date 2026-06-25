.class public abstract Lfq/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile c:Ljava/util/Map;

.field public static volatile d:Ljava/util/List;

.field public static volatile e:Z

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfq/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 16
    .line 17
    sput-object v0, Lfq/w1;->c:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 20
    .line 21
    sput-object v0, Lfq/w1;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq/v1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4, p0}, Lfq/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfq/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljx/h;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsp/g;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lsp/g;->c(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    :goto_1
    new-instance p4, Ljx/h;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p4, p2, p1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b()V
    .locals 13

    .line 1
    sget-boolean v0, Lfq/w1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lfq/w1;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsp/v;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsp/v;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v4, Lsp/g;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lsp/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lfq/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljx/h;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v7, v8, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move v5, v1

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 102
    .line 103
    sget-object v8, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    new-instance v10, Lfq/v1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v10, v11, v12, v7, v5}, Lfq/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    move v5, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sput-boolean v0, Lfq/w1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    sput-boolean v1, Lfq/w1;->f:Z

    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    sput-boolean v1, Lfq/w1;->f:Z

    .line 160
    .line 161
    throw v0
.end method

.method public static c([Ljava/io/File;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_3

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-static {v6}, Lvx/i;->u(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "silent"

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    const/16 v8, 0x5f

    .line 33
    .line 34
    const/4 v9, 0x6

    .line 35
    invoke-static {v7, v8, v4, v9}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-gtz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget-object v6, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lfq/v1;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, v6, Lfq/v1;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v7, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v22, v5

    .line 196
    .line 197
    check-cast v22, Ljava/util/Set;

    .line 198
    .line 199
    sget-object v5, Lfq/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljx/h;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iget-object v10, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v10, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :goto_4
    move-object v15, v10

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    :goto_5
    const-string v10, "\u672a\u77e5\u4e66\u7c4d"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_6
    if-eqz v5, :cond_a

    .line 222
    .line 223
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v18, v5

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move/from16 v18, v4

    .line 235
    .line 236
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    move-wide/from16 v20, v7

    .line 248
    .line 249
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljava/util/List;

    .line 266
    .line 267
    if-nez v12, :cond_b

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move-wide/from16 v27, v7

    .line 275
    .line 276
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_c

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    check-cast v16, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    add-long v27, v16, v27

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    add-int v19, v14, v19

    .line 300
    .line 301
    add-long v20, v20, v27

    .line 302
    .line 303
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lfq/v1;

    .line 308
    .line 309
    new-instance v23, Lms/v5;

    .line 310
    .line 311
    if-eqz v14, :cond_e

    .line 312
    .line 313
    iget-object v4, v14, Lfq/v1;->c:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    move-object/from16 v24, v4

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    :goto_a
    move-object/from16 v24, v11

    .line 322
    .line 323
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    if-eqz v14, :cond_f

    .line 328
    .line 329
    iget v4, v14, Lfq/v1;->d:I

    .line 330
    .line 331
    :goto_c
    move/from16 v29, v4

    .line 332
    .line 333
    move-object/from16 v25, v11

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_f
    const v4, 0x7fffffff

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_d
    invoke-direct/range {v23 .. v29}, Lms/v5;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v4, v23

    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    new-instance v14, Lms/u5;

    .line 351
    .line 352
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    new-instance v4, Lbt/w;

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-direct {v4, v7}, Lbt/w;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    move-object/from16 v16, v9

    .line 367
    .line 368
    invoke-direct/range {v14 .. v23}, Lms/u5;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/Set;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_11
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_18

    .line 388
    .line 389
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-wide v9, v7

    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/util/List;

    .line 417
    .line 418
    if-nez v11, :cond_13

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-wide/from16 v18, v7

    .line 426
    .line 427
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_14

    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    add-long v18, v14, v18

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_14
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    add-int/2addr v5, v12

    .line 451
    add-long v9, v9, v18

    .line 452
    .line 453
    new-instance v14, Lms/v5;

    .line 454
    .line 455
    const-string v12, "\u672a\u77e5\u7ae0\u8282("

    .line 456
    .line 457
    const-string v15, ")"

    .line 458
    .line 459
    invoke-static {v12, v6, v15}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    move-object/from16 v16, v6

    .line 470
    .line 471
    invoke-direct/range {v14 .. v20}, Lms/v5;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_17

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move-wide/from16 v18, v7

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_10
    if-ge v6, v4, :cond_16

    .line 492
    .line 493
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    check-cast v7, Ljava/io/File;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    add-long v18, v7, v18

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    add-int/2addr v5, v4

    .line 513
    add-long v9, v9, v18

    .line 514
    .line 515
    new-instance v4, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    const-string v6, "__orphan__"

    .line 521
    .line 522
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v14, Lms/v5;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const-string v15, "\u683c\u5f0f\u5f02\u5e38\u6587\u4ef6"

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    invoke-direct/range {v14 .. v20}, Lms/v5;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, v16

    .line 541
    .line 542
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_17
    move-wide v11, v9

    .line 549
    move v10, v5

    .line 550
    new-instance v5, Lms/u5;

    .line 551
    .line 552
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    new-instance v1, Lbt/w;

    .line 557
    .line 558
    const/4 v2, 0x2

    .line 559
    invoke-direct {v1, v2}, Lbt/w;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const-string v7, ""

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const-string v6, "\u672a\u77e5\u6765\u6e90"

    .line 570
    .line 571
    invoke-direct/range {v5 .. v14}, Lms/u5;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/Set;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_18
    new-instance v0, Lbt/w;

    .line 578
    .line 579
    const/4 v1, 0x3

    .line 580
    invoke-direct {v0, v1}, Lbt/w;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0
.end method

.method public static d(Ljava/util/Collection;)V
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static e()[Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, "httpTTS"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lfq/w;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v3}, Lfq/w;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-array v0, v2, [Ljava/io/File;

    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/io/File;

    .line 56
    .line 57
    return-object v0
.end method

.method public static f([Ljava/io/File;Ljava/util/List;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lkx/z;->P0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sput-object v1, Lfq/w1;->c:Ljava/util/Map;

    .line 41
    .line 42
    sput-object p1, Lfq/w1;->d:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method
