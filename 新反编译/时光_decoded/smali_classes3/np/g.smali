.class public final Lnp/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lnp/g;

.field public static b:Lio/legado/app/data/entities/Book; = null

.field public static c:Lio/legado/app/data/entities/BookSource; = null

.field public static d:Ljava/lang/String; = ""

.field public static final e:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp/g;->a:Lnp/g;

    .line 7
    .line 8
    new-instance v0, Lnp/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljx/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnp/g;->e:Ljx/l;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v5

    .line 23
    :goto_0
    const-string v1, "index"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p0, v5

    .line 51
    :goto_1
    new-instance v7, Lio/legado/app/api/ReturnData;

    .line 52
    .line 53
    invoke-direct {v7}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    if-nez p0, :cond_3

    .line 67
    .line 68
    const-string p0, "\u53c2\u6570index\u4e0d\u80fd\u4e3a\u7a7a, \u8bf7\u6307\u5b9a\u76ee\u5f55\u5e8f\u53f7"

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lsp/v;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v1, Lat/i1;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0, v5}, Lat/i1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lox/c;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lox/h;->i:Lox/h;

    .line 95
    .line 96
    invoke-static {p0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v12, Lzx/y;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v8, Lcs/f1;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    move-object v11, v4

    .line 144
    invoke-direct/range {v8 .. v14}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v8}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_5
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v0, Lsp/o0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    const-string p0, "\u672a\u627e\u5230\u4e66\u6e90"

    .line 179
    .line 180
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    :try_start_0
    new-instance v1, Ljr/d;

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    invoke-direct/range {v1 .. v6}, Ljr/d;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    invoke-static {p0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_7
    :goto_2
    const-string p0, "\u672a\u627e\u5230"

    .line 212
    .line 213
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_8
    :goto_3
    const-string p0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u7c4d\u5730\u5740"

    .line 219
    .line 220
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public static b()Lio/legado/app/api/ReturnData;
    .locals 5

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsp/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsp/v;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "\u8fd8\u6ca1\u6709\u6dfb\u52a0\u5c0f\u8bf4"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 34
    .line 35
    const-string v2, "bookshelfSort"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Lm2/k;->a(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lbt/w;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lbt/w;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Lbt/w;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lbt/w;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Lkv/a;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lkv/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lbi/g;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v3, v2, v4}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Lbt/w;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lbt/w;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static c(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lsp/g;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lsp/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lnp/g;->f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    const-string p0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u7c4d\u5730\u5740"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static d(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0}, Lfh/a;->V(Landroid/content/Context;Ljava/lang/String;)Lue/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x54

    .line 36
    .line 37
    const/16 v2, 0x70

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ltf/a;->m(II)Ltf/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lue/n;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltf/a;->c()Ltf/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lue/n;

    .line 50
    .line 51
    invoke-virtual {p0}, Lue/n;->M()Ltf/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5, v3}, Ltf/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    :try_start_1
    sget-object p0, Lnp/g;->e:Ljx/l;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/WeakHashMap;

    .line 78
    .line 79
    sget-object v3, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v5}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-class v6, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lue/q;->t0:Ltf/g;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x7

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v3, v7, v7, v6}, Ltz/f;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lcf/i;->c:Lcf/i;

    .line 130
    .line 131
    invoke-static {v5}, Ltf/g;->z(Lcf/i;)Ltf/g;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v1, v2}, Ltf/a;->m(II)Ltf/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lue/n;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltf/a;->c()Ltf/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lue/n;

    .line 150
    .line 151
    invoke-virtual {v1}, Lue/n;->M()Ltf/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ltf/e;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v5, v1

    .line 160
    check-cast v5, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception p0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_2

    .line 183
    .line 184
    const-string p0, "getCover error"

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_3
    return-object p0
.end method

.method public static e(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v2, "path"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v3, "width"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 p0, 0x280

    .line 72
    .line 73
    :goto_0
    sget-object v3, Lnp/g;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lsp/v;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const-string p0, "bookUrl\u4e0d\u5bf9"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    sput-object v3, Lnp/g;->b:Lio/legado/app/data/entities/Book;

    .line 106
    .line 107
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lnp/g;->b:Lio/legado/app/data/entities/Book;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v3, Lsp/o0;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sput-object v3, Lnp/g;->c:Lio/legado/app/data/entities/BookSource;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p0, "book"

    .line 133
    .line 134
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_5
    :goto_1
    sput-object v1, Lnp/g;->d:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Lhr/r1;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v1, v2, p0, v4, v3}, Lhr/r1;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lox/h;->i:Lox/h;

    .line 147
    .line 148
    invoke-static {p0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    :goto_2
    const-string p0, "\u56fe\u7247\u94fe\u63a5\u4e3a\u7a7a"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    :goto_3
    const-string p0, "bookUrl\u4e3a\u7a7a"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "url"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsp/v;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const-string p0, "\u672a\u5728\u6570\u636e\u5e93\u627e\u5230\u5bf9\u5e94\u4e66\u7c4d\uff0c\u8bf7\u5148\u6dfb\u52a0"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v1, Lkr/e;->a:Lkr/e;

    .line 72
    .line 73
    invoke-static {p0}, Lkr/e;->c(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v2, Lsp/g;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lsp/g;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v3, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 109
    .line 110
    array-length v4, v3

    .line 111
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 116
    .line 117
    check-cast v2, Lsp/g;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast v2, Lsp/v;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v2, Lsp/o0;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    const-string p0, "\u672a\u627e\u5230\u5bf9\u5e94\u4e66\u6e90,\u8bf7\u6362\u6e90"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_4
    new-instance v4, Lir/h;

    .line 172
    .line 173
    invoke-direct {v4, p0, v2, v1}, Lir/h;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lox/h;->i:Lox/h;

    .line 177
    .line 178
    invoke-static {v1, v4}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v2, Lsp/g;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lsp/g;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 216
    .line 217
    array-length v4, v3

    .line 218
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 223
    .line 224
    check-cast v2, Lsp/g;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast v2, Lsp/v;

    .line 242
    .line 243
    invoke-virtual {v2, p0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_5
    :goto_1
    const-string p0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u7c4d\u5730\u5740"

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    return-object p0

    .line 258
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-nez p0, :cond_6

    .line 263
    .line 264
    const-string p0, "refresh toc error"

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnp/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnp/d;

    .line 7
    .line 8
    iget v1, v0, Lnp/d;->n0:I

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
    iput v1, v0, Lnp/d;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnp/d;-><init>(Lnp/g;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnp/d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lnp/d;->n0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lnp/d;->X:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    iget-object p2, v0, Lnp/d;->i:Lio/legado/app/api/ReturnData;

    .line 38
    .line 39
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/legado/app/api/ReturnData;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lnp/c;

    .line 64
    .line 65
    invoke-direct {v3}, Lnp/c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.Book"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 95
    .line 96
    const-string p1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    new-instance p1, Ljx/i;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p0, p1

    .line 108
    :goto_2
    nop

    .line 109
    instance-of p1, p0, Ljx/i;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move-object p0, v1

    .line 114
    :cond_5
    move-object p1, p0

    .line 115
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 120
    .line 121
    iput-object p2, v0, Lnp/d;->i:Lio/legado/app/api/ReturnData;

    .line 122
    .line 123
    iput-object p1, v0, Lnp/d;->X:Lio/legado/app/data/entities/Book;

    .line 124
    .line 125
    iput v2, v0, Lnp/d;->n0:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0, p1, v2, v1, v0}, Lfq/r;->n(Lio/legado/app/data/entities/Book;ZLyx/a;Lqx/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 133
    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 138
    .line 139
    .line 140
    const-string p0, ""

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    const-string p0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnp/f;

    .line 7
    .line 8
    iget v1, v0, Lnp/f;->o0:I

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
    iput v1, v0, Lnp/f;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnp/f;-><init>(Lnp/g;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnp/f;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lnp/f;->o0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lnp/f;->Y:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    iget-object p2, v0, Lnp/f;->X:Lio/legado/app/data/entities/BookProgress;

    .line 38
    .line 39
    iget-object v0, v0, Lnp/f;->i:Lio/legado/app/api/ReturnData;

    .line 40
    .line 41
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/legado/app/api/ReturnData;

    .line 56
    .line 57
    invoke-direct {p0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lnp/e;

    .line 67
    .line 68
    invoke-direct {v3}, Lnp/e;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "null cannot be cast to non-null type io.legado.app.data.entities.BookProgress"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 98
    .line 99
    const-string p2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_1
    new-instance p2, Ljx/i;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, p2

    .line 111
    :goto_2
    nop

    .line 112
    instance-of p2, p1, Ljx/i;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, p1

    .line 118
    :goto_3
    move-object p2, v1

    .line 119
    check-cast p2, Lio/legado/app/data/entities/BookProgress;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getAuthor()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast p1, Lsp/v;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v3}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {p1, v3, v4}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lfq/r;->a:Lfq/r;

    .line 176
    .line 177
    new-instance v3, Lls/q0;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v3, p1, v4}, Lls/q0;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lnp/f;->i:Lio/legado/app/api/ReturnData;

    .line 184
    .line 185
    iput-object p2, v0, Lnp/f;->X:Lio/legado/app/data/entities/BookProgress;

    .line 186
    .line 187
    iput-object p1, v0, Lnp/f;->Y:Lio/legado/app/data/entities/Book;

    .line 188
    .line 189
    iput v2, v0, Lnp/f;->o0:I

    .line 190
    .line 191
    invoke-virtual {v1, p2, v3, v0}, Lfq/r;->o(Lio/legado/app/data/entities/BookProgress;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 196
    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_6
    move-object v0, p0

    .line 201
    :goto_4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    filled-new-array {p1}, [Lio/legado/app/data/entities/Book;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p0, Lsp/v;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookProgress;->getAuthor()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    sput-object p2, Lhr/j1;->K0:Lio/legado/app/data/entities/BookProgress;

    .line 256
    .line 257
    :cond_7
    const-string p0, ""

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_8
    const-string p1, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method
