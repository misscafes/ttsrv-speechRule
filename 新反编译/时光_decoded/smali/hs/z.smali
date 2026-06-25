.class public final Lhs/z;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lcq/p0;

.field public n0:Lkq/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcq/p0;)V
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
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhs/z;->Z:Lcq/p0;

    .line 11
    .line 12
    return-void
.end method

.method public static final h(Lhs/z;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhs/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhs/v;

    .line 7
    .line 8
    iget v1, v0, Lhs/v;->n0:I

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
    iput v1, v0, Lhs/v;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhs/v;-><init>(Lhs/z;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhs/v;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhs/v;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lhs/v;->X:Z

    .line 43
    .line 44
    iget-object v0, v0, Lhs/v;->i:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Lhs/v;->X:Z

    .line 58
    .line 59
    iget-object v1, v0, Lhs/v;->i:Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v1

    .line 65
    move v1, p1

    .line 66
    move-object p1, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lhr/t1;->X:Lhr/t1;

    .line 72
    .line 73
    invoke-virtual {p2}, Lhr/t1;->h()Lio/legado/app/data/entities/Book;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v5

    .line 85
    :goto_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v1, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lhr/t1;->C(Lio/legado/app/data/entities/Book;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p2, p1}, Lhr/t1;->u(Lio/legado/app/data/entities/Book;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    iput-object p1, v0, Lhs/v;->i:Lio/legado/app/data/entities/Book;

    .line 119
    .line 120
    iput-boolean v1, v0, Lhs/v;->X:Z

    .line 121
    .line 122
    iput v3, v0, Lhs/v;->n0:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lhs/z;->l(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    :try_start_0
    sget-object p2, Lkr/e;->a:Lkr/e;

    .line 148
    .line 149
    invoke-static {p1}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object p2, Lhr/t1;->X:Lhr/t1;

    .line 153
    .line 154
    invoke-virtual {p2}, Lhr/t1;->k()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Lgq/d;->o(Lio/legado/app/data/entities/Book;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    :cond_9
    iput-object p1, v0, Lhs/v;->i:Lio/legado/app/data/entities/Book;

    .line 167
    .line 168
    iput-boolean v1, v0, Lhs/v;->X:Z

    .line 169
    .line 170
    iput v2, v0, Lhs/v;->n0:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lhs/z;->m(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v6, :cond_a

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :cond_a
    move-object v0, p1

    .line 180
    move p1, v1

    .line 181
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_b
    move v1, p1

    .line 192
    move-object p1, v0

    .line 193
    :cond_c
    if-nez v1, :cond_d

    .line 194
    .line 195
    sget-object p2, Lhr/t1;->X:Lhr/t1;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lhr/t1;->p()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    sget-object p2, Lhr/t1;->X:Lhr/t1;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lhr/t1;->q()V

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object p2, Lhr/t1;->X:Lhr/t1;

    .line 213
    .line 214
    invoke-virtual {p2}, Lhr/t1;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v2, 0x1f

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p2}, Lhr/t1;->w()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    if-nez v1, :cond_11

    .line 227
    .line 228
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 229
    .line 230
    invoke-static {}, Ljq/a;->p()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    new-instance v0, Lhr/a;

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v0, v6, v1}, Lhr/a;-><init>(BI)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    invoke-static {p2, v0, v1}, Lhr/t1;->B(Lhr/t1;Lyx/l;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljq/a;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    new-instance v0, Lhs/x;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1, v5, v3}, Lhs/x;-><init>(Lhs/z;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v5, v5, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Les/e4;

    .line 269
    .line 270
    invoke-direct {v1, p1, v5, v3}, Les/e4;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lsp/v0;

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    invoke-direct {v6, v5, v7, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v0, Lkq/e;->f:Lsp/v0;

    .line 280
    .line 281
    new-instance v1, Lat/w0;

    .line 282
    .line 283
    const/16 v6, 0x12

    .line 284
    .line 285
    invoke-direct {v1, p1, v5, v6}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lsp/v0;

    .line 289
    .line 290
    invoke-direct {v6, v5, v7, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v0, Lkq/e;->e:Lsp/v0;

    .line 294
    .line 295
    :cond_11
    :goto_7
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {p2}, Lhr/t1;->i()Lio/legado/app/data/entities/BookSource;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez p2, :cond_13

    .line 306
    .line 307
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 316
    .line 317
    const-string v0, "autoChangeSource"

    .line 318
    .line 319
    invoke-static {v0, v3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    new-instance v0, Lhs/u;

    .line 327
    .line 328
    invoke-direct {v0, p2, p1, p0, v5}, Lhs/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lhs/z;Lox/c;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v5, v5, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 332
    .line 333
    .line 334
    :catchall_0
    :cond_13
    :goto_8
    return-object v4
.end method

.method public static j()I
    .locals 2

    .line 1
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr/t1;->h()Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getMangaScrollMode()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 27
    .line 28
    const-string v0, "mangaScrollMode"

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z;->n0:Lkq/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkq/e;->a(Lkq/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhs/z;->n0:Lkq/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkq/e;->a(Lkq/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Les/t3;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v2, v2, v0, p2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ldw/c;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldw/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lsp/v0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p2, Lkq/e;->f:Lsp/v0;

    .line 41
    .line 42
    new-instance v0, Lat/v1;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, v1}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkq/a;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lkq/e;->g:Lkq/a;

    .line 55
    .line 56
    iput-object p2, p0, Lhs/z;->n0:Lkq/e;

    .line 57
    .line 58
    return-void
.end method

.method public final k(Landroid/content/Intent;Lyx/a;)V
    .locals 3

    .line 1
    new-instance v0, Leu/f0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lct/l;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p2, v2, v0}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lsp/v0;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, v2, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 28
    .line 29
    new-instance p1, Ldw/c;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ldw/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lsp/v0;

    .line 37
    .line 38
    invoke-direct {p2, v2, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 42
    .line 43
    new-instance p1, Lf/k;

    .line 44
    .line 45
    const/16 p2, 0x9

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lf/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkq/a;

    .line 51
    .line 52
    invoke-direct {p2, v2, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkq/e;->g:Lkq/a;

    .line 56
    .line 57
    return-void
.end method

.method public final l(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhs/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhs/w;

    .line 7
    .line 8
    iget v1, v0, Lhs/w;->Y:I

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
    iput v1, v0, Lhs/w;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhs/w;-><init>(Lhs/z;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhs/w;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lhs/w;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lhr/t1;->i()Lio/legado/app/data/entities/BookSource;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :try_start_1
    sget-object p2, Lnr/a0;->a:Lnr/a0;

    .line 60
    .line 61
    iput v1, v0, Lhs/w;->Y:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, p1, p0, v0, v1}, Lnr/a0;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lhr/t1;->l()Lhr/k1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, "\u8be6\u60c5\u9875\u51fa\u9519: "

    .line 93
    .line 94
    invoke-static {p2, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0
.end method

.method public final m(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lhs/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhs/y;

    .line 9
    .line 10
    iget v2, v1, Lhs/y;->n0:I

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
    iput v2, v1, Lhs/y;->n0:I

    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhs/y;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lhs/y;-><init>(Lhs/z;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lhs/y;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v0, Lhs/y;->n0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lhs/y;->X:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    iget-object v0, v0, Lhs/y;->i:Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljx/j;

    .line 48
    .line 49
    iget-object v1, v1, Ljx/j;->i:Ljava/lang/Object;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lhr/t1;->i()Lio/legado/app/data/entities/BookSource;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/16 v41, 0x1

    .line 72
    .line 73
    const/16 v42, 0x0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move v4, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    move v5, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    move v6, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move v7, v6

    .line 83
    const/4 v6, 0x0

    .line 84
    move v8, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move v9, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    move v10, v9

    .line 89
    const/4 v9, 0x0

    .line 90
    move v11, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    move v12, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    move v13, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    move v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move v15, v14

    .line 99
    const/4 v14, 0x0

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move/from16 v17, v16

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move/from16 v18, v17

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move/from16 v20, v18

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    move/from16 v21, v20

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move/from16 v23, v21

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    move/from16 v25, v23

    .line 124
    .line 125
    const-wide/16 v23, 0x0

    .line 126
    .line 127
    move/from16 v26, v25

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move/from16 v27, v26

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    move/from16 v28, v27

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    move/from16 v29, v28

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    move/from16 v30, v29

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    move/from16 v32, v30

    .line 148
    .line 149
    const-wide/16 v30, 0x0

    .line 150
    .line 151
    move/from16 v33, v32

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    move/from16 v34, v33

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    move/from16 v35, v34

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    move/from16 v36, v35

    .line 164
    .line 165
    const/16 v35, 0x0

    .line 166
    .line 167
    move/from16 v37, v36

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    move/from16 v38, v37

    .line 172
    .line 173
    const/16 v37, 0x0

    .line 174
    .line 175
    move/from16 v40, v38

    .line 176
    .line 177
    const-wide/16 v38, 0x0

    .line 178
    .line 179
    move/from16 v43, v40

    .line 180
    .line 181
    const/16 v40, -0x1

    .line 182
    .line 183
    move-object/from16 v44, v1

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-static/range {v1 .. v42}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v1, v0, Lhs/y;->i:Lio/legado/app/data/entities/Book;

    .line 192
    .line 193
    iput-object v2, v0, Lhs/y;->X:Lio/legado/app/data/entities/Book;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    iput v4, v0, Lhs/y;->n0:I

    .line 197
    .line 198
    sget-object v3, Lnr/a0;->a:Lnr/a0;

    .line 199
    .line 200
    move-object/from16 v5, v44

    .line 201
    .line 202
    invoke-virtual {v3, v1, v5, v0, v4}, Lnr/a0;->g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 207
    .line 208
    if-ne v0, v3, :cond_3

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_3
    move-object/from16 v45, v1

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    move-object/from16 v0, v45

    .line 215
    .line 216
    :goto_2
    instance-of v3, v1, Ljx/i;

    .line 217
    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v3, Lsp/v;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lsp/v;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, Lsp/v;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 268
    .line 269
    invoke-static {v2, v0}, Lgq/h;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v3, Lsp/g;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lsp/g;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x0

    .line 298
    new-array v3, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 299
    .line 300
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 305
    .line 306
    array-length v3, v1

    .line 307
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 312
    .line 313
    check-cast v2, Lsp/g;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lhr/t1;->t(Lio/legado/app/data/entities/Book;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_5
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lhr/t1;->l()Lhr/k1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v2, 0x7f12024c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-object v0
.end method

.method public final n(Lyx/l;)V
    .locals 23

    .line 1
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr/t1;->h()Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 17
    .line 18
    const v21, 0x1ffff

    .line 19
    .line 20
    .line 21
    const/16 v22, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v22}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setReadConfig(Lio/legado/app/data/entities/Book$ReadConfig;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lat/v1;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v0, v3, v2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    invoke-static {v2, v3, v3, v1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ldw/c;

    .line 75
    .line 76
    const/16 v2, 0x16

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ldw/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lsp/v0;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v2, v3, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lkq/e;->f:Lsp/v0;

    .line 88
    .line 89
    return-void
.end method
