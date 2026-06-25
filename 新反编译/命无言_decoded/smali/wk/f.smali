.class public final Lwk/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lwk/f;

.field public static b:Lio/legado/app/data/entities/Book; = null

.field public static c:Lio/legado/app/data/entities/BookSource; = null

.field public static d:Ljava/lang/String; = ""

.field public static final e:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk/f;->a:Lwk/f;

    .line 7
    .line 8
    new-instance v0, Lvp/u0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwk/f;->e:Lvq/i;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 15

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v5

    .line 25
    :goto_0
    const-string v1, "index"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, v5

    .line 53
    :goto_1
    new-instance v7, Lio/legado/app/api/ReturnData;

    .line 54
    .line 55
    invoke-direct {v7}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-string p0, "\u53c2\u6570index\u4e0d\u80fd\u4e3a\u7a7a, \u8bf7\u6307\u5b9a\u76ee\u5f55\u5e8f\u53f7"

    .line 71
    .line 72
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbl/a0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v1, Lcq/b;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0, v5}, Lcq/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lar/d;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lar/j;->i:Lar/j;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v12, Lmr/s;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v8, Lcp/h;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    move-object v11, v4

    .line 146
    invoke-direct/range {v8 .. v14}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v8}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v0, Lbl/r0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    const-string p0, "\u672a\u627e\u5230\u4e66\u6e90"

    .line 181
    .line 182
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    :try_start_0
    new-instance v1, Lpm/z0;

    .line 188
    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lpm/z0;-><init>(Ljava/lang/Object;Lio/legado/app/data/entities/Book;Ljava/lang/Object;Lar/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    invoke-static {p0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_7
    :goto_2
    const-string p0, "\u672a\u627e\u5230"

    .line 215
    .line 216
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_8
    :goto_3
    const-string p0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u7c4d\u5730\u5740"

    .line 222
    .line 223
    invoke-virtual {v7, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public static b()Lio/legado/app/api/ReturnData;
    .locals 5

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbl/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbl/a0;->e()Ljava/util/List;

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
    sget-object v2, Lil/b;->i:Lil/b;

    .line 34
    .line 35
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "bookshelfSort"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v2, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ls6/p;

    .line 58
    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ls6/p;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ls6/p;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ls6/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Lln/r3;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v3}, Lln/r3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lbl/d0;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-direct {v3, v2, v4}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ls6/p;

    .line 106
    .line 107
    const/16 v3, 0x14

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ls6/p;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static c(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 3

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 25
    .line 26
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {p0}, Lwk/f;->f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;

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
    .locals 7

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p0}, Lli/b;->s(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x54

    .line 38
    .line 39
    const/16 v2, 0x70

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lga/a;->m(II)Lga/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Li9/n;

    .line 46
    .line 47
    invoke-virtual {p0}, Lga/a;->c()Lga/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Li9/n;

    .line 52
    .line 53
    invoke-virtual {p0}, Li9/n;->J()Lga/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v4, 0x3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5, v3}, Lga/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "get(...)"

    .line 66
    .line 67
    invoke-static {p0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    :try_start_1
    sget-object p0, Lwk/f;->e:Lvq/i;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/WeakHashMap;

    .line 82
    .line 83
    sget-object v3, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-class v6, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Li9/q;->m0:Lga/g;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Li9/n;->B(Lga/a;)Li9/n;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lax/h;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Lq9/h;->c:Lq9/h;

    .line 132
    .line 133
    invoke-static {v5}, Lga/g;->A(Lq9/h;)Lga/g;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Li9/n;->B(Lga/a;)Li9/n;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1, v2}, Lga/a;->m(II)Lga/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Li9/n;

    .line 146
    .line 147
    invoke-virtual {v1}, Lga/a;->c()Lga/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Li9/n;

    .line 152
    .line 153
    invoke-virtual {v1}, Li9/n;->J()Lga/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lga/e;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception p0

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    const-string p0, "getCover error"

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_3
    return-object p0
.end method

.method public static e(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 6

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v2, "path"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {v2}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v3, "width"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 p0, 0x280

    .line 74
    .line 75
    :goto_0
    sget-object v3, Lwk/f;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbl/a0;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string p0, "bookUrl\u4e0d\u5bf9"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    sput-object v3, Lwk/f;->b:Lio/legado/app/data/entities/Book;

    .line 108
    .line 109
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lwk/f;->b:Lio/legado/app/data/entities/Book;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v3, Lbl/r0;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sput-object v3, Lwk/f;->c:Lio/legado/app/data/entities/BookSource;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string p0, "book"

    .line 135
    .line 136
    invoke-static {p0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_5
    :goto_1
    sput-object v1, Lwk/f;->d:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Lim/u0;

    .line 143
    .line 144
    invoke-direct {v1, p0, v4, v2}, Lim/u0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lar/j;->i:Lar/j;

    .line 148
    .line 149
    invoke-static {p0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    :goto_2
    const-string p0, "\u56fe\u7247\u94fe\u63a5\u4e3a\u7a7a"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    :goto_3
    const-string p0, "bookUrl\u4e3a\u7a7a"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;
    .locals 7

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "url"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    move-object p0, v1

    .line 33
    :goto_0
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbl/a0;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "\u672a\u5728\u6570\u636e\u5e93\u627e\u5230\u5bf9\u5e94\u4e66\u7c4d\uff0c\u8bf7\u5148\u6dfb\u52a0"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p0}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v1, Lkm/e;->a:Lkm/e;

    .line 75
    .line 76
    invoke-static {p0}, Lkm/e;->d(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Lbl/n;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v5, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [Lio/legado/app/data/entities/BookChapter;

    .line 110
    .line 111
    array-length v6, v5

    .line 112
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, [Lio/legado/app/data/entities/BookChapter;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v3, v3, [Lio/legado/app/data/entities/Book;

    .line 130
    .line 131
    aput-object p0, v3, v4

    .line 132
    .line 133
    check-cast v2, Lbl/a0;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v2, Lbl/r0;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const-string p0, "\u672a\u627e\u5230\u5bf9\u5e94\u4e66\u6e90,\u8bf7\u6362\u6e90"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_4
    new-instance v5, Ljm/h;

    .line 171
    .line 172
    invoke-direct {v5, p0, v2, v1}, Ljm/h;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lar/d;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lar/j;->i:Lar/j;

    .line 176
    .line 177
    invoke-static {v1, v5}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Lbl/n;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Ljava/util/Collection;

    .line 208
    .line 209
    new-array v6, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 210
    .line 211
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, [Lio/legado/app/data/entities/BookChapter;

    .line 216
    .line 217
    array-length v6, v5

    .line 218
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, [Lio/legado/app/data/entities/BookChapter;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array v3, v3, [Lio/legado/app/data/entities/Book;

    .line 236
    .line 237
    aput-object p0, v3, v4

    .line 238
    .line 239
    check-cast v2, Lbl/a0;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_5
    :goto_1
    const-string p0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u7c4d\u5730\u5740"

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object p0

    .line 256
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_6

    .line 261
    .line 262
    const-string p0, "refresh toc error"

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwk/c;

    .line 7
    .line 8
    iget v1, v0, Lwk/c;->Y:I

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
    iput v1, v0, Lwk/c;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwk/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwk/c;-><init>(Lwk/f;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwk/c;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lwk/c;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lwk/c;->v:Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    iget-object v0, v0, Lwk/c;->i:Lio/legado/app/api/ReturnData;

    .line 39
    .line 40
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/legado/app/api/ReturnData;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :try_start_0
    new-instance v4, Lwk/b;

    .line 67
    .line 68
    invoke-direct {v4}, Lwk/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "getType(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v4}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v2, "null cannot be cast to non-null type io.legado.app.data.entities.Book"

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 100
    .line 101
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    instance-of v2, p1, Lvq/f;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move-object p1, v4

    .line 117
    :cond_5
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    sget-object v2, Lgl/p;->a:Lgl/p;

    .line 122
    .line 123
    iput-object p2, v0, Lwk/c;->i:Lio/legado/app/api/ReturnData;

    .line 124
    .line 125
    iput-object p1, v0, Lwk/c;->v:Lio/legado/app/data/entities/Book;

    .line 126
    .line 127
    iput v3, v0, Lwk/c;->Y:I

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {p1, v4, v0, v2}, Lgl/p;->r(Lio/legado/app/data/entities/Book;Lgn/b;Lcr/c;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v0, p2

    .line 138
    :goto_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 139
    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    const-string p1, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwk/e;

    .line 7
    .line 8
    iget v1, v0, Lwk/e;->Z:I

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
    iput v1, v0, Lwk/e;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwk/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwk/e;-><init>(Lwk/f;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwk/e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lwk/e;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lwk/e;->A:Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    iget-object v1, v0, Lwk/e;->v:Lio/legado/app/data/entities/BookProgress;

    .line 39
    .line 40
    iget-object v0, v0, Lwk/e;->i:Lio/legado/app/api/ReturnData;

    .line 41
    .line 42
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/legado/app/api/ReturnData;

    .line 59
    .line 60
    invoke-direct {p2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :try_start_0
    new-instance v4, Lwk/d;

    .line 70
    .line 71
    invoke-direct {v4}, Lwk/d;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "getType(...)"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v4}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v2, "null cannot be cast to non-null type io.legado.app.data.entities.BookProgress"

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 103
    .line 104
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    instance-of v2, p1, Lvq/f;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :cond_5
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getAuthor()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v2, Lbl/a0;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Lbl/a0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v2, v4, v5}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lgl/p;->a:Lgl/p;

    .line 176
    .line 177
    new-instance v5, Lcl/c;

    .line 178
    .line 179
    invoke-direct {v5, v2, v3}, Lcl/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 180
    .line 181
    .line 182
    iput-object p2, v0, Lwk/e;->i:Lio/legado/app/api/ReturnData;

    .line 183
    .line 184
    iput-object p1, v0, Lwk/e;->v:Lio/legado/app/data/entities/BookProgress;

    .line 185
    .line 186
    iput-object v2, v0, Lwk/e;->A:Lio/legado/app/data/entities/Book;

    .line 187
    .line 188
    iput v3, v0, Lwk/e;->Z:I

    .line 189
    .line 190
    invoke-virtual {v4, p1, v5, v0}, Lgl/p;->q(Lio/legado/app/data/entities/BookProgress;Llr/a;Lcr/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_6

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_6
    move-object v1, p1

    .line 198
    move-object v0, p2

    .line 199
    move-object p1, v2

    .line 200
    :goto_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-array v2, v3, [Lio/legado/app/data/entities/Book;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    aput-object p1, v2, v3

    .line 212
    .line 213
    check-cast p2, Lbl/a0;

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookProgress;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p2, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookProgress;->getAuthor()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    sput-object v1, Lim/l0;->C0:Lio/legado/app/data/entities/BookProgress;

    .line 256
    .line 257
    :cond_7
    const-string p1, ""

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_8
    const-string p1, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method
