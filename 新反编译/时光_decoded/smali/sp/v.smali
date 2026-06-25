.class public final Lsp/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/l;


# instance fields
.field public final a:Lio/legado/app/data/AppDatabase_Impl;

.field public final b:Lsp/t;

.field public final c:Lio/legado/app/data/entities/Book$Converters;

.field public final d:Lsp/f;

.field public final e:Lsp/u;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/data/entities/Book$Converters;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/legado/app/data/entities/Book$Converters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 10
    .line 11
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 17
    .line 18
    new-instance p1, Lsp/t;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lsp/t;-><init>(Lsp/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsp/v;->b:Lsp/t;

    .line 24
    .line 25
    new-instance p1, Lsp/f;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsp/v;->d:Lsp/f;

    .line 32
    .line 33
    new-instance p1, Lsp/u;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lsp/u;-><init>(Lsp/v;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsp/v;->e:Lsp/u;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final varargs a([Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/p;-><init>(Lsp/v;[Lio/legado/app/data/entities/Book;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lnb/i;
    .locals 3

    .line 1
    const-string v0, "books"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj1/i1;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj1/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(J)Lsp/i;
    .locals 6

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 6
    .line 7
    const-string v2, "book_groups"

    .line 8
    .line 9
    const-string v3, "books"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lrt/p;

    .line 18
    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, p1, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsp/v;->b()Lnb/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-wide/16 v4, -0x2

    .line 43
    .line 44
    cmp-long p0, p1, v4

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lrt/p;

    .line 53
    .line 54
    const/16 p2, 0x1c

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const-wide/16 v4, -0x3

    .line 66
    .line 67
    cmp-long p0, p1, v4

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lrt/p;

    .line 76
    .line 77
    const/16 p2, 0x1a

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const-wide/16 v4, -0x4

    .line 89
    .line 90
    cmp-long p0, p1, v4

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lrt/p;

    .line 99
    .line 100
    const/16 p2, 0x16

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const-wide/16 v4, -0x5

    .line 112
    .line 113
    cmp-long p0, p1, v4

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lrt/p;

    .line 122
    .line 123
    const/16 p2, 0x15

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    const-wide/16 v4, -0x7

    .line 135
    .line 136
    cmp-long p0, p1, v4

    .line 137
    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lrt/p;

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    const-wide/16 v4, -0x8

    .line 158
    .line 159
    cmp-long p0, p1, v4

    .line 160
    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lrt/p;

    .line 168
    .line 169
    const/16 p2, 0xf

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const-wide/16 v4, -0xb

    .line 180
    .line 181
    cmp-long p0, p1, v4

    .line 182
    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lrt/p;

    .line 190
    .line 191
    const/16 p2, 0xd

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    const-wide/16 v4, -0x15

    .line 202
    .line 203
    cmp-long p0, p1, v4

    .line 204
    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    filled-new-array {v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lrt/p;

    .line 212
    .line 213
    const/16 p2, 0xc

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_0

    .line 223
    :cond_9
    const-wide/16 v4, -0x14

    .line 224
    .line 225
    cmp-long p0, p1, v4

    .line 226
    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    filled-new-array {v3}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Lrt/p;

    .line 234
    .line 235
    const/16 p2, 0x10

    .line 236
    .line 237
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_0

    .line 245
    :cond_a
    const-wide/16 v4, -0x16

    .line 246
    .line 247
    cmp-long p0, p1, v4

    .line 248
    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    filled-new-array {v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lrt/p;

    .line 256
    .line 257
    const/16 p2, 0x11

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lrt/p;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p0, p1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_0

    .line 267
    :cond_b
    filled-new-array {v3}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance v0, Lcq/o1;

    .line 272
    .line 273
    const/16 v2, 0x9

    .line 274
    .line 275
    invoke-direct {v0, p1, p2, v2}, Lcq/o1;-><init>(JI)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p0, v0}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :goto_0
    new-instance p1, Lsp/i;

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-direct {p1, p0, p2}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lc00/g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;
    .locals 2

    .line 1
    new-instance v0, Lsp/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/q;-><init>(Lsp/v;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;
    .locals 2

    .line 1
    new-instance v0, Lsp/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsp/n;-><init>(Lsp/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/legado/app/data/entities/Book;
    .locals 2

    .line 1
    new-instance v0, Lsp/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/q;-><init>(Lsp/v;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "\n        SELECT\n            bookUrl,\n            type & 256 > 0 AS isLocal,\n            type & 32 > 0 AS isAudio,\n            durChapterIndex,\n            totalChapterNum - 1 AS lastChapterIndex\n        FROM books\n        WHERE bookUrl IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lfh/a;->o(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "        "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsp/s;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lsp/s;-><init>(Ljava/util/Set;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p0, p1, v2, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    return-object p0
.end method

.method public final i()Lio/legado/app/data/entities/Book;
    .locals 3

    .line 1
    new-instance v0, Lsp/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lsp/o;-><init>(Lsp/v;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    return-object p0
.end method

.method public final j()I
    .locals 3

    .line 1
    new-instance v0, Lrt/p;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrt/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcs/x0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final varargs l([Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/p;-><init>(Lsp/v;[Lio/legado/app/data/entities/Book;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V
    .locals 6

    .line 1
    new-instance v0, Lls/h0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v2, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs n([Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/p;-><init>(Lsp/v;[Lio/legado/app/data/entities/Book;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
