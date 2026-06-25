.class public final Lnm/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/io/Serializable;

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lfs/i;Lyr/o;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm/f;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnm/f;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lnm/f;->v:Lio/legado/app/data/entities/Book;

    iput-object p5, p0, Lnm/f;->i0:Ljava/lang/Object;

    iput-object p6, p0, Lnm/f;->j0:Ljava/io/Serializable;

    iput-boolean p7, p0, Lnm/f;->A:Z

    iput-object p2, p0, Lnm/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr/j;Lmr/q;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnm/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnm/f;->v:Lio/legado/app/data/entities/Book;

    iput-object p4, p0, Lnm/f;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lnm/f;->i0:Ljava/lang/Object;

    iput-boolean p6, p0, Lnm/f;->A:Z

    iput-object p7, p0, Lnm/f;->j0:Ljava/io/Serializable;

    iput-object p1, p0, Lnm/f;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lnm/f;->i:I

    .line 8
    .line 9
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    iget-object v5, v0, Lnm/f;->j0:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lnm/f;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lnm/f;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lnm/f;->X:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/high16 v11, -0x80000000

    .line 23
    .line 24
    iget-object v12, v0, Lnm/f;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v13, v12

    .line 30
    check-cast v13, Lhl/i;

    .line 31
    .line 32
    instance-of v3, v2, Lpm/b1;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lpm/b1;

    .line 38
    .line 39
    iget v12, v3, Lpm/b1;->v:I

    .line 40
    .line 41
    and-int v14, v12, v11

    .line 42
    .line 43
    if-eqz v14, :cond_0

    .line 44
    .line 45
    sub-int/2addr v12, v11

    .line 46
    iput v12, v3, Lpm/b1;->v:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lpm/b1;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lpm/b1;-><init>(Lnm/f;Lar/d;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v3, Lpm/b1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v11, Lbr/a;->i:Lbr/a;

    .line 57
    .line 58
    iget v12, v3, Lpm/b1;->v:I

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    if-ne v12, v10, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v8, Lzr/j;

    .line 79
    .line 80
    check-cast v7, Lmr/q;

    .line 81
    .line 82
    iget v2, v7, Lmr/q;->i:I

    .line 83
    .line 84
    add-int/lit8 v9, v2, 0x1

    .line 85
    .line 86
    iput v9, v7, Lmr/q;->i:I

    .line 87
    .line 88
    move-object v14, v1

    .line 89
    check-cast v14, Lio/legado/app/data/entities/BookChapter;

    .line 90
    .line 91
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 92
    .line 93
    iget-object v1, v0, Lnm/f;->v:Lio/legado/app/data/entities/Book;

    .line 94
    .line 95
    invoke-static {v1, v14}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v6, Lio/legado/app/service/ExportBookService;

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v7, "null"

    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-static {v6, v1, v7, v14}, Lio/legado/app/service/ExportBookService;->f(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Lvq/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v6, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    check-cast v16, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v14, v6}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object v15, v14

    .line 138
    iget-object v14, v0, Lnm/f;->v:Lio/legado/app/data/entities/Book;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    iget-boolean v7, v0, Lnm/f;->A:Z

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    invoke-virtual/range {v13 .. v20}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lhl/a;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v15, v6}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v13, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    const/16 v18, 0x4

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    iget-boolean v13, v0, Lnm/f;->A:Z

    .line 164
    .line 165
    move/from16 v16, v13

    .line 166
    .line 167
    move-object v14, v15

    .line 168
    move-object v15, v12

    .line 169
    invoke-static/range {v14 .. v19}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move-object v15, v14

    .line 174
    const-string v13, "\ud83d\udd12"

    .line 175
    .line 176
    invoke-static {v12, v13, v9, v6}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    const-string v9, "Text/chapter_"

    .line 183
    .line 184
    const-string v13, ".html"

    .line 185
    .line 186
    invoke-static {v2, v9, v13}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v6, v7, v5, v2}, Lq1/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts/n;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v5, Lpm/o0;

    .line 195
    .line 196
    invoke-direct {v5, v12, v2, v1, v15}, Lpm/o0;-><init>(Ljava/lang/String;Lts/n;Ljava/util/ArrayList;Lio/legado/app/data/entities/BookChapter;)V

    .line 197
    .line 198
    .line 199
    iput v10, v3, Lpm/b1;->v:I

    .line 200
    .line 201
    invoke-interface {v8, v5, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v11, :cond_5

    .line 206
    .line 207
    move-object v4, v11

    .line 208
    :cond_5
    :goto_2
    return-object v4

    .line 209
    :pswitch_0
    instance-of v3, v2, Lnm/d;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    check-cast v3, Lnm/d;

    .line 215
    .line 216
    iget v13, v3, Lnm/d;->A:I

    .line 217
    .line 218
    and-int v14, v13, v11

    .line 219
    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    sub-int/2addr v13, v11

    .line 223
    iput v13, v3, Lnm/d;->A:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v3, Lnm/d;

    .line 227
    .line 228
    invoke-direct {v3, v0, v2}, Lnm/d;-><init>(Lnm/f;Lar/d;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v2, v3, Lnm/d;->v:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v11, Lbr/a;->i:Lbr/a;

    .line 234
    .line 235
    iget v13, v3, Lnm/d;->A:I

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    if-eq v13, v10, :cond_8

    .line 241
    .line 242
    if-ne v13, v14, :cond_7

    .line 243
    .line 244
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    iget-object v1, v3, Lnm/d;->i:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    move-object/from16 v16, v1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v7, Lfs/i;

    .line 266
    .line 267
    iput-object v1, v3, Lnm/d;->i:Ljava/lang/Object;

    .line 268
    .line 269
    iput v10, v3, Lnm/d;->A:I

    .line 270
    .line 271
    invoke-virtual {v7, v3}, Lfs/h;->b(Lcr/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v11, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_4
    check-cast v8, Lyr/o;

    .line 279
    .line 280
    new-instance v15, Lnm/e;

    .line 281
    .line 282
    move-object/from16 v18, v6

    .line 283
    .line 284
    check-cast v18, Lio/legado/app/data/entities/BookSource;

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    check-cast v20, Lio/legado/app/data/entities/rule/TocRule;

    .line 289
    .line 290
    move-object/from16 v21, v5

    .line 291
    .line 292
    check-cast v21, Lmr/s;

    .line 293
    .line 294
    iget-boolean v1, v0, Lnm/f;->A:Z

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    iget-object v2, v0, Lnm/f;->v:Lio/legado/app/data/entities/Book;

    .line 299
    .line 300
    move/from16 v22, v1

    .line 301
    .line 302
    move-object/from16 v19, v2

    .line 303
    .line 304
    invoke-direct/range {v15 .. v22}, Lnm/e;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v8, v2, v15, v1}, Lwr/y;->e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v2, v3, Lnm/d;->i:Ljava/lang/Object;

    .line 314
    .line 315
    iput v14, v3, Lnm/d;->A:I

    .line 316
    .line 317
    check-cast v8, Lyr/n;

    .line 318
    .line 319
    iget-object v2, v8, Lyr/n;->X:Lyr/c;

    .line 320
    .line 321
    invoke-interface {v2, v3, v1}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v11, :cond_b

    .line 326
    .line 327
    :goto_5
    move-object v4, v11

    .line 328
    :cond_b
    :goto_6
    return-object v4

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
