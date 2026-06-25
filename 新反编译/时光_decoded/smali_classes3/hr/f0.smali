.class public final Lhr/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public volatile a:Lio/legado/app/data/entities/BookSource;

.field public volatile b:Lio/legado/app/data/entities/Book;

.field public final c:Lsp/s2;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lgl/c;

.field public final j:Lmk/d;

.field public final k:Ljava/util/HashMap;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhr/f0;->a:Lio/legado/app/data/entities/BookSource;

    .line 13
    .line 14
    iput-object p2, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    new-instance p1, Lsp/s2;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lsp/s2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhr/f0;->c:Lsp/s2;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhr/f0;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhr/f0;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Lgl/c;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhr/f0;->i:Lgl/c;

    .line 66
    .line 67
    new-instance p1, Lmk/d;

    .line 68
    .line 69
    const/16 p2, 0x17

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lmk/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhr/f0;->j:Lmk/d;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lhr/f0;->k:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lhr/f0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhr/f0;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "\u83b7\u53d6\u6b63\u6587\u5931\u8d25\n"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lhr/f0;->g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljr/e;

    .line 3
    .line 4
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljr/i;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Ljr/i;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljr/f;->Y:Ljr/f;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Ljr/e;-><init>(Ljava/lang/String;Ljr/k;Ljr/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhr/f0;->c(Ljr/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized c(Ljr/e;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhr/f0;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lhr/f0;->o:Z

    .line 9
    .line 10
    iget-object v1, p1, Ljr/e;->b:Ljr/k;

    .line 11
    .line 12
    instance-of v2, v1, Ljr/i;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lhr/f0;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Ljr/i;

    .line 44
    .line 45
    iget v6, v5, Ljr/i;->a:I

    .line 46
    .line 47
    iget v5, v5, Ljr/i;->b:I

    .line 48
    .line 49
    if-gt v3, v5, :cond_1

    .line 50
    .line 51
    if-gt v6, v3, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v0

    .line 56
    :goto_1
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Ljr/i;

    .line 89
    .line 90
    iget v6, v5, Ljr/i;->a:I

    .line 91
    .line 92
    iget v5, v5, Ljr/i;->b:I

    .line 93
    .line 94
    if-gt v3, v5, :cond_4

    .line 95
    .line 96
    if-gt v6, v3, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v0

    .line 101
    :goto_3
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    instance-of v2, v1, Ljr/h;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    check-cast v1, Ljr/h;

    .line 115
    .line 116
    iget-object v1, v1, Ljr/h;->a:Ljava/util/Set;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lhr/f0;->e:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    instance-of v2, v1, Ljr/j;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Lhr/f0;->e:Ljava/util/HashSet;

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Ljr/j;

    .line 167
    .line 168
    iget v3, v3, Ljr/j;->a:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    check-cast v1, Ljr/j;

    .line 180
    .line 181
    iget v1, v1, Ljr/j;->a:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, p0, Lhr/f0;->c:Lsp/s2;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Ljr/e;->b:Ljr/k;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lsp/s2;->r(Ljr/k;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 201
    .line 202
    sget-object p1, Lhr/c0;->b:La9/z;

    .line 203
    .line 204
    iget-object p1, p1, La9/z;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 209
    .line 210
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-boolean v0, p0, Lhr/f0;->n:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_8
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1
.end method

.method public final declared-synchronized d(Lkq/e;Lio/legado/app/data/entities/BookChapter;I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhr/f0;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lhr/f0;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 24
    .line 25
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 26
    .line 27
    new-instance v1, Lat/w1;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p2, v3, v2}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsp/v0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, v0, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 42
    .line 43
    new-instance v1, Lcu/w;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, p2, v3, v2}, Lcu/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lsp/v0;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lkq/e;->f:Lsp/v0;

    .line 55
    .line 56
    new-instance v1, Leu/f0;

    .line 57
    .line 58
    invoke-direct {v1, p3, p0, p2, v3}, Leu/f0;-><init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lkq/e;->b(Lox/g;Lyx/p;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Las/t0;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3, v3}, Las/t0;-><init>(Lhr/f0;ILox/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkq/a;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lkq/e;->g:Lkq/a;

    .line 75
    .line 76
    iget-object p2, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lhr/f0;->i:Lgl/c;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lgl/c;->a(Lkq/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lhr/f0;->l:Z

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-boolean p1, p0, Lhr/f0;->o:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lhr/f0;->c:Lsp/s2;

    .line 116
    .line 117
    new-instance p2, Ljr/j;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljr/j;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lsp/s2;->r(Ljr/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 129
    .line 130
    iget-object p1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_2
    monitor-exit p0

    .line 140
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized e(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Lio/legado/app/data/entities/BookChapter;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v1, "\u83b7\u53d6\u6b63\u6587\u5931\u8d25\n"

    .line 2
    .line 3
    instance-of v0, p2, Lhr/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lhr/e0;

    .line 9
    .line 10
    iget v2, v0, Lhr/e0;->Z:I

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
    iput v2, v0, Lhr/e0;->Z:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lhr/e0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lhr/e0;-><init>(Lhr/f0;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lhr/e0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    iget v2, v6, Lhr/e0;->Z:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lhr/e0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    :goto_2
    move-object p2, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p2, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lhr/f0;->c:Lsp/s2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2, v2}, Lsp/s2;->K(I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lhr/f0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    :try_start_2
    iget-object p2, p0, Lhr/f0;->j:Lmk/d;

    .line 93
    .line 94
    iget-object v2, p0, Lhr/f0;->a:Lio/legado/app/data/entities/BookSource;

    .line 95
    .line 96
    iget-object v3, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 97
    .line 98
    iput-object p1, v6, Lhr/e0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 99
    .line 100
    iput v8, v6, Lhr/e0;->Z:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v7, 0x18

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    :try_start_4
    invoke-static/range {v2 .. v7}, Lnr/a0;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    if-ne p2, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object p1, v4

    .line 117
    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lhr/f0;->u(Lio/legado/app/data/entities/BookChapter;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 156
    .line 157
    iget-object p0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lhr/x1;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :goto_4
    move-object p1, v0

    .line 169
    move-object p2, p1

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v4, p1

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    move-object p1, v4

    .line 175
    goto :goto_6

    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object v4, p1

    .line 178
    goto :goto_2

    .line 179
    :goto_6
    :try_start_6
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1, v2}, Lhr/f0;->q(IZ)V

    .line 189
    .line 190
    .line 191
    const-string p1, "download canceled"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    :goto_7
    sget-object p2, Lhr/c0;->a:Lhr/c0;

    .line 194
    .line 195
    iget-object p0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lhr/x1;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_4
    :try_start_7
    invoke-virtual {p0, p1, p2}, Lhr/f0;->s(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lhr/f0;->r(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lhr/f0;->p()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-instance v4, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    new-instance v3, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_5
    add-int/2addr v2, v8

    .line 255
    new-instance p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    sget-object p2, Lhr/c0;->a:Lhr/c0;

    .line 281
    .line 282
    iget-object p0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 283
    .line 284
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lhr/x1;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object p1, v0

    .line 294
    monitor-exit p0

    .line 295
    throw p1
.end method

.method public final g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x48

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v5, p3

    .line 37
    move v6, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lhr/j1;->k(Lhr/j1;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZLyx/a;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->c:Lsp/s2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp/s2;->T()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lhr/f0;->n:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized i(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhr/f0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized k(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lhr/f0;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhr/f0;->c:Lsp/s2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsp/s2;->D(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized l(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->c:Lsp/s2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lsp/s2;->D(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhr/f0;->c:Lsp/s2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsp/s2;->K(I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhr/f0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized n(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lhr/f0;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 3
    .line 4
    iget-object v0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lhr/c0;->n:Luy/v1;

    .line 20
    .line 21
    new-instance v3, Ljx/h;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 34
    .line 35
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lhr/c0;->c:Ldg/b;

    .line 52
    .line 53
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lhr/f0;->c:Lsp/s2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsp/s2;->T()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v3}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-static {v4}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Ld2/c3;

    .line 84
    .line 85
    invoke-direct {v5, v2, v3, v4}, Ld2/c3;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v5}, Ldg/b;->N(Ljava/lang/String;Lyx/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 3
    .line 4
    iget-object v0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhr/c0;->a:Lhr/c0;

    .line 14
    .line 15
    invoke-static {v0}, Lhr/c0;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lhr/c0;->q:Luy/v1;

    .line 29
    .line 30
    new-instance v3, Ljx/h;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhr/f0;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lhr/f0;->l:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lhr/f0;->c:Lsp/s2;

    .line 39
    .line 40
    new-instance v0, Ljr/j;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljr/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lsp/s2;->r(Ljr/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final r(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "\u4e0b\u8f7d"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhr/f0;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x3

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lhr/f0;->l:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lhr/f0;->c:Lsp/s2;

    .line 39
    .line 40
    new-instance v0, Ljr/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, p1}, Ljr/j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lsp/s2;->r(Ljr/k;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 54
    .line 55
    iget-object v3, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "-"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\u5931\u8d25\n"

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v1, p1, p2, v0}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v2, p0, Lhr/f0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final s(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhr/f0;->m:Z

    .line 4
    .line 5
    instance-of p2, p2, Lio/legado/app/exception/ConcurrentException;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lhr/f0;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lhr/f0;->k:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    add-int/2addr v2, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lhr/c0;->c:Ldg/b;

    .line 54
    .line 55
    iget-object v0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lhs/h;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v1, v3}, Lhs/h;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v2}, Ldg/b;->N(Ljava/lang/String;Lyx/l;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lkq/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final declared-synchronized t(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhr/f0;->c:Lsp/s2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsp/s2;->T()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p0, Lhr/f0;->n:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 52
    .line 53
    iget-object p1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lhr/x1;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 66
    .line 67
    iget-object p1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final u(Lio/legado/app/data/entities/BookChapter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 29
    .line 30
    sget-object v0, Lhr/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhr/f0;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lhr/c0;->c:Ldg/b;

    .line 49
    .line 50
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lhs/h;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, v2, v4}, Lhs/h;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Ldg/b;->N(Ljava/lang/String;Lyx/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lhr/f0;->p()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lhr/c0;->h:Luy/k1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhr/f0;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lhr/f0;->o:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lhr/f0;->n:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lhr/f0;->m:Z

    .line 17
    .line 18
    iget-object v1, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkq/e;

    .line 48
    .line 49
    iget-object v3, p0, Lhr/f0;->i:Lgl/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lgl/c;->c(Lkq/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkq/e;->a(Lkq/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lhr/c0;->a:Lhr/c0;

    .line 67
    .line 68
    iget-object v1, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized w()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhr/f0;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lhr/f0;->o:Z

    .line 20
    .line 21
    iget-object v0, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhr/f0;->c:Lsp/s2;

    .line 30
    .line 31
    new-instance v1, Ljr/h;

    .line 32
    .line 33
    iget-object v2, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljr/h;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsp/s2;->r(Ljr/k;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 54
    .line 55
    iget-object v0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f0;->c:Lsp/s2;

    .line 3
    .line 4
    iget-object v1, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkx/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkx/m;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh9/d;

    .line 21
    .line 22
    iget-object v1, v1, Lh9/d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lh9/d;

    .line 30
    .line 31
    iget-object v0, v0, Lh9/d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhr/f0;->e:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhr/f0;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhr/f0;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhr/f0;->i:Lgl/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lgl/c;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhr/f0;->k:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lhr/f0;->l:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lhr/f0;->o:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lhr/f0;->n:Z

    .line 73
    .line 74
    iget-object v0, p0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lhr/f0;->o()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 83
    .line 84
    iget-object v0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method
