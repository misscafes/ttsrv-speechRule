.class public final Lpm/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lpm/u;


# direct methods
.method public constructor <init>(Lpm/u;IIZLar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/p;->v:Lpm/u;

    .line 2
    .line 3
    iput p2, p0, Lpm/p;->A:I

    .line 4
    .line 5
    iput p3, p0, Lpm/p;->X:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lpm/p;->Y:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 6

    .line 1
    new-instance v0, Lpm/p;

    .line 2
    .line 3
    iget v3, p0, Lpm/p;->X:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lpm/p;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpm/p;->v:Lpm/u;

    .line 8
    .line 9
    iget v2, p0, Lpm/p;->A:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpm/p;-><init>(Lpm/u;IIZLar/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lpm/p;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpm/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/p;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpm/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/w;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 16
    .line 17
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v0, "newReadAloud: TextChapter \u6392\u7248\u672a\u5b8c\u6210\u4e14 pages \u4e3a\u7a7a\uff0c\u7b49\u5f85\u6392\u7248\u5b8c\u6210"

    .line 39
    .line 40
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v2, "newReadAloud: TextChapter \u6392\u7248\u672a\u5b8c\u6210\uff0c\u4f7f\u7528\u5df2\u6392\u7248\u90e8\u5206\u7ee7\u7eed\u6717\u8bfb"

    .line 45
    .line 46
    invoke-static {v2}, Lzk/b;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v8, p0, Lpm/p;->v:Lpm/u;

    .line 50
    .line 51
    iget v9, p0, Lpm/p;->A:I

    .line 52
    .line 53
    iput v9, v8, Lpm/u;->p0:I

    .line 54
    .line 55
    iput-object v1, v8, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v10, p0, Lpm/p;->X:I

    .line 62
    .line 63
    add-int/2addr v2, v10

    .line 64
    iput v2, v8, Lpm/u;->n0:I

    .line 65
    .line 66
    invoke-static {}, Lim/l0;->D()V

    .line 67
    .line 68
    .line 69
    const-string v2, "readAloudByPage"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v8, v2, v11}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, v8, Lpm/u;->A0:Z

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v1 .. v7}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getNeedReadAloud$default(Lio/legado/app/ui/book/read/page/entities/TextChapter;IZIIILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "\n"

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v2, v3, v11, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v3}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, " "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object v2, v8, Lpm/u;->l0:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-lez v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getParagraphs()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "iterator(...)"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v5, v10

    .line 168
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "next(...)"

    .line 179
    .line 180
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lpn/f;

    .line 184
    .line 185
    invoke-virtual {v6}, Lpn/f;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int v6, v5, v6

    .line 194
    .line 195
    sub-int/2addr v6, v3

    .line 196
    if-ltz v6, :cond_6

    .line 197
    .line 198
    move v5, v6

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move v5, v10

    .line 201
    :cond_6
    iget v4, v8, Lpm/u;->n0:I

    .line 202
    .line 203
    add-int/2addr v4, v3

    .line 204
    iget-boolean v6, v8, Lpm/u;->A0:Z

    .line 205
    .line 206
    invoke-virtual {v1, v4, v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphNum(IZ)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-int/2addr v4, v3

    .line 211
    iput v4, v8, Lpm/u;->m0:I

    .line 212
    .line 213
    iget-boolean v4, v8, Lpm/u;->q0:Z

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    iput v11, v8, Lpm/u;->z0:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-boolean v4, v8, Lpm/u;->A0:Z

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    iget-boolean v4, v8, Lpm/u;->y0:Z

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterPosition()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v6, v8, Lpm/u;->m0:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lpn/f;

    .line 245
    .line 246
    iget-object v5, v5, Lpn/f;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v5}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 253
    .line 254
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    sub-int v5, v4, v5

    .line 259
    .line 260
    :cond_8
    iget-boolean v4, v8, Lpm/u;->y0:Z

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    iput-boolean v11, v8, Lpm/u;->y0:Z

    .line 265
    .line 266
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLastParagraphPosition()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, v8, Lpm/u;->n0:I

    .line 271
    .line 272
    iget-object v4, v8, Lpm/u;->l0:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v4}, Lwq/l;->Q(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int/2addr v4, v3

    .line 279
    if-gez v4, :cond_9

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    move v11, v4

    .line 283
    :goto_2
    iput v11, v8, Lpm/u;->m0:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getParagraphs()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ne v4, v3, :cond_a

    .line 294
    .line 295
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterPosition()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget v3, v8, Lpm/u;->m0:I

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lpn/f;

    .line 310
    .line 311
    iget-object v1, v1, Lpn/f;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 318
    .line 319
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sub-int v5, v2, v1

    .line 324
    .line 325
    :cond_a
    iput v5, v8, Lpm/u;->z0:I

    .line 326
    .line 327
    :goto_3
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 328
    .line 329
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 330
    .line 331
    new-instance v2, Ldn/r;

    .line 332
    .line 333
    iget-boolean v3, p0, Lpm/p;->Y:Z

    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v2, v3, v8, v5, v4}, Ldn/r;-><init>(ZLandroid/content/ContextWrapper;Lar/d;I)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    invoke-static {v0, v1, v5, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 342
    .line 343
    .line 344
    return-object p1
.end method
