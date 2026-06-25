.class public final Lfs/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Lfs/r;


# direct methods
.method public constructor <init>(Lfs/r;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs/q;->i:Lfs/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lfs/q;

    .line 2
    .line 3
    iget-object p0, p0, Lfs/q;->i:Lfs/r;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfs/q;-><init>(Lfs/r;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfs/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfs/q;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfs/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lfs/q;->i:Lfs/r;

    .line 7
    .line 8
    iget-object v1, v0, Lfs/r;->n0:Luy/v1;

    .line 9
    .line 10
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfs/o;

    .line 15
    .line 16
    iget-object v2, v0, Lfs/r;->Z:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    const/16 v42, 0x1

    .line 22
    .line 23
    const/16 v43, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v19, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const-wide/16 v22, 0x0

    .line 49
    .line 50
    const-wide/16 v24, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const-wide/16 v31, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const-wide/16 v39, 0x0

    .line 77
    .line 78
    const/16 v41, -0x1

    .line 79
    .line 80
    invoke-static/range {v2 .. v43}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v1, Lfs/o;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v1, Lfs/o;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v1, Lfs/o;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v1, Lfs/o;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lfs/o;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lfs/o;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setRemark(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v8, 0x100

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    move v4, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v4, 0x0

    .line 116
    :goto_0
    iget-object v9, v1, Lfs/o;->h:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    const/16 v12, 0x20

    .line 130
    .line 131
    const/16 v13, 0x40

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    or-int/2addr v4, v13

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v10, 0x1

    .line 138
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v9, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    or-int/2addr v4, v12

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    or-int/2addr v4, v11

    .line 151
    :goto_1
    filled-new-array {v8, v13, v12, v11}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v2, v7}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v4}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4}, Lgq/d;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-boolean v7, v1, Lfs/o;->j:Z

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lio/legado/app/data/entities/Book$ReadConfig;->setFixedType(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    :cond_3
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v5, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    :cond_4
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/Book;->setCustomIntro(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v1, Lfs/o;->f:Ljava/util/List;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x3e

    .line 206
    .line 207
    const-string v7, ","

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v6 .. v11}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/Book;->setKind(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lgq/h;->a:Lgq/h;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lgq/h;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_5
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    sput-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 247
    .line 248
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v2}, [Lio/legado/app/data/entities/Book;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v0, Lsp/v;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 266
    .line 267
    :cond_7
    return-object v0
.end method
