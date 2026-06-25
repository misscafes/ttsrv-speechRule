.class public final Lgn/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/String;

.field public j0:Lio/legado/app/data/entities/BookSource;

.field public k0:Ljava/lang/Object;

.field public l0:Lio/legado/app/data/entities/Book;

.field public m0:I

.field public v:Lzr/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgn/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/p;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgn/p;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgn/p;->i0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 8

    .line 1
    iget v0, p0, Lgn/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgn/p;

    .line 7
    .line 8
    iget-object v5, p0, Lgn/p;->i0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lgn/p;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lgn/p;->Z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lgn/p;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lgn/p;->X:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v3, p2

    .line 23
    new-instance v2, Lgn/p;

    .line 24
    .line 25
    iget-object v6, p0, Lgn/p;->i0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, p0, Lgn/p;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lgn/p;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgn/p;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lgn/p;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgn/p;->i:I

    .line 2
    .line 3
    check-cast p1, Lzr/j;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgn/p;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgn/p;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lgn/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 7
    .line 8
    iget-object v1, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzr/j;

    .line 11
    .line 12
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    iget v2, p0, Lgn/p;->A:I

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eq v2, v9, :cond_4

    .line 25
    .line 26
    if-eq v2, v8, :cond_3

    .line 27
    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lgn/p;->l0:Lio/legado/app/data/entities/Book;

    .line 48
    .line 49
    iget-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lgn/p;->v:Lzr/j;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lgn/p;->m0:I

    .line 61
    .line 62
    iget-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 65
    .line 66
    iget-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    iget-object v5, p0, Lgn/p;->v:Lzr/j;

    .line 69
    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    check-cast v8, Lvq/g;

    .line 76
    .line 77
    iget-object v8, v8, Lvq/g;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    move-object v14, v8

    .line 80
    move-object v8, v5

    .line 81
    move-object v5, v14

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget v0, p0, Lgn/p;->m0:I

    .line 85
    .line 86
    iget-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    iget-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 91
    .line 92
    iget-object v8, p0, Lgn/p;->v:Lzr/j;

    .line 93
    .line 94
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v0, p0, Lgn/p;->m0:I

    .line 99
    .line 100
    iget-object v1, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 101
    .line 102
    iget-object v2, p0, Lgn/p;->v:Lzr/j;

    .line 103
    .line 104
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    check-cast v9, Lvq/g;

    .line 110
    .line 111
    iget-object v9, v9, Lvq/g;->i:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-object v2, p0, Lgn/p;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 123
    .line 124
    iget-object v11, p0, Lgn/p;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, p0, Lgn/p;->i0:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Lgn/p;->v:Lzr/j;

    .line 131
    .line 132
    iput-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    iput v13, p0, Lgn/p;->m0:I

    .line 136
    .line 137
    iput v9, p0, Lgn/p;->A:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v11, v12, p0}, Lnm/k;->r(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v6, :cond_6

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_6
    move v0, v13

    .line 148
    :goto_0
    invoke-static {v9}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 152
    .line 153
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Lgn/p;->v:Lzr/j;

    .line 166
    .line 167
    iput-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 168
    .line 169
    iput-object v9, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v0, p0, Lgn/p;->m0:I

    .line 172
    .line 173
    iput v8, p0, Lgn/p;->A:I

    .line 174
    .line 175
    invoke-static {v2, v9, p0}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v6, :cond_7

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_7
    move-object v8, v1

    .line 184
    move-object v1, v9

    .line 185
    :goto_1
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, p0, Lgn/p;->v:Lzr/j;

    .line 188
    .line 189
    iput-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 190
    .line 191
    iput-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v0, p0, Lgn/p;->m0:I

    .line 194
    .line 195
    iput v5, p0, Lgn/p;->A:I

    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-static {v2, v1, p0, v5}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v6, :cond_8

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_8
    :goto_2
    invoke-static {v5}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v9, v5

    .line 211
    check-cast v9, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ltz v5, :cond_9

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-ge v5, v11, :cond_9

    .line 224
    .line 225
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-static {v9}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 235
    .line 236
    :goto_3
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 237
    .line 238
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ltz v11, :cond_a

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-ge v11, v12, :cond_a

    .line 249
    .line 250
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-static {v9}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lio/legado/app/data/entities/BookChapter;

    .line 260
    .line 261
    :goto_4
    check-cast v11, Lio/legado/app/data/entities/BookChapter;

    .line 262
    .line 263
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, p0, Lgn/p;->v:Lzr/j;

    .line 270
    .line 271
    iput-object v10, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 272
    .line 273
    iput-object v9, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, p0, Lgn/p;->l0:Lio/legado/app/data/entities/Book;

    .line 276
    .line 277
    iput v0, p0, Lgn/p;->m0:I

    .line 278
    .line 279
    iput v3, p0, Lgn/p;->A:I

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    move-object v2, v5

    .line 283
    const/16 v5, 0x10

    .line 284
    .line 285
    move-object v4, p0

    .line 286
    move-object v3, v11

    .line 287
    invoke-static/range {v0 .. v5}, Lnm/k;->p(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v6, :cond_b

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object v0, v1

    .line 295
    move-object v2, v8

    .line 296
    move-object v1, v9

    .line 297
    :goto_5
    new-instance v3, Lvq/e;

    .line 298
    .line 299
    invoke-direct {v3, v0, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, p0, Lgn/p;->v:Lzr/j;

    .line 305
    .line 306
    iput-object v10, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 307
    .line 308
    iput-object v10, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, p0, Lgn/p;->l0:Lio/legado/app/data/entities/Book;

    .line 311
    .line 312
    iput v7, p0, Lgn/p;->A:I

    .line 313
    .line 314
    invoke-interface {v2, v3, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    if-ne v0, v6, :cond_c

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_0
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_6
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 329
    .line 330
    :goto_7
    return-object v6

    .line 331
    :pswitch_0
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 332
    .line 333
    iget-object v1, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lzr/j;

    .line 336
    .line 337
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 338
    .line 339
    iget v2, p0, Lgn/p;->A:I

    .line 340
    .line 341
    const/4 v7, 0x5

    .line 342
    const/4 v3, 0x4

    .line 343
    const/4 v5, 0x3

    .line 344
    const/4 v8, 0x2

    .line 345
    const/4 v9, 0x1

    .line 346
    const/4 v10, 0x0

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    if-eq v2, v9, :cond_11

    .line 350
    .line 351
    if-eq v2, v8, :cond_10

    .line 352
    .line 353
    if-eq v2, v5, :cond_f

    .line 354
    .line 355
    if-eq v2, v3, :cond_e

    .line 356
    .line 357
    if-ne v2, v7, :cond_d

    .line 358
    .line 359
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_e
    iget-object v0, p0, Lgn/p;->l0:Lio/legado/app/data/entities/Book;

    .line 373
    .line 374
    iget-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/util/List;

    .line 377
    .line 378
    iget-object v2, p0, Lgn/p;->v:Lzr/j;

    .line 379
    .line 380
    :try_start_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_f
    iget v0, p0, Lgn/p;->m0:I

    .line 386
    .line 387
    iget-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 390
    .line 391
    iget-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 392
    .line 393
    iget-object v5, p0, Lgn/p;->v:Lzr/j;

    .line 394
    .line 395
    :try_start_8
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v8, p1

    .line 399
    .line 400
    check-cast v8, Lvq/g;

    .line 401
    .line 402
    iget-object v8, v8, Lvq/g;->i:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    .line 404
    move-object v14, v8

    .line 405
    move-object v8, v5

    .line 406
    move-object v5, v14

    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :cond_10
    iget v0, p0, Lgn/p;->m0:I

    .line 410
    .line 411
    iget-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 414
    .line 415
    iget-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 416
    .line 417
    iget-object v8, p0, Lgn/p;->v:Lzr/j;

    .line 418
    .line 419
    :try_start_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_11
    iget v0, p0, Lgn/p;->m0:I

    .line 424
    .line 425
    iget-object v1, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 426
    .line 427
    iget-object v2, p0, Lgn/p;->v:Lzr/j;

    .line 428
    .line 429
    :try_start_a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v9, p1

    .line 433
    .line 434
    check-cast v9, Lvq/g;

    .line 435
    .line 436
    iget-object v9, v9, Lvq/g;->i:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 437
    .line 438
    move-object v14, v2

    .line 439
    move-object v2, v1

    .line 440
    move-object v1, v14

    .line 441
    goto :goto_8

    .line 442
    :cond_12
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :try_start_b
    iget-object v2, p0, Lgn/p;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 448
    .line 449
    iget-object v11, p0, Lgn/p;->Z:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v12, p0, Lgn/p;->i0:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, p0, Lgn/p;->v:Lzr/j;

    .line 456
    .line 457
    iput-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    iput v13, p0, Lgn/p;->m0:I

    .line 461
    .line 462
    iput v9, p0, Lgn/p;->A:I

    .line 463
    .line 464
    invoke-virtual {v0, v2, v11, v12, p0}, Lnm/k;->r(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-ne v9, v6, :cond_13

    .line 469
    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :cond_13
    move v0, v13

    .line 473
    :goto_8
    invoke-static {v9}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 477
    .line 478
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_14

    .line 487
    .line 488
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v1, p0, Lgn/p;->v:Lzr/j;

    .line 491
    .line 492
    iput-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 493
    .line 494
    iput-object v9, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 495
    .line 496
    iput v0, p0, Lgn/p;->m0:I

    .line 497
    .line 498
    iput v8, p0, Lgn/p;->A:I

    .line 499
    .line 500
    invoke-static {v2, v9, p0}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-ne v8, v6, :cond_14

    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_14
    move-object v8, v1

    .line 509
    move-object v1, v9

    .line 510
    :goto_9
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v8, p0, Lgn/p;->v:Lzr/j;

    .line 513
    .line 514
    iput-object v2, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 515
    .line 516
    iput-object v1, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 517
    .line 518
    iput v0, p0, Lgn/p;->m0:I

    .line 519
    .line 520
    iput v5, p0, Lgn/p;->A:I

    .line 521
    .line 522
    const/16 v5, 0xc

    .line 523
    .line 524
    invoke-static {v2, v1, p0, v5}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-ne v5, v6, :cond_15

    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_15
    :goto_a
    invoke-static {v5}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v9, v5

    .line 536
    check-cast v9, Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-ltz v5, :cond_16

    .line 543
    .line 544
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-ge v5, v11, :cond_16

    .line 549
    .line 550
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    goto :goto_b

    .line 555
    :cond_16
    invoke-static {v9}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 560
    .line 561
    :goto_b
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 562
    .line 563
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-ltz v11, :cond_17

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-ge v11, v12, :cond_17

    .line 574
    .line 575
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    goto :goto_c

    .line 580
    :cond_17
    invoke-static {v9}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lio/legado/app/data/entities/BookChapter;

    .line 585
    .line 586
    :goto_c
    check-cast v11, Lio/legado/app/data/entities/BookChapter;

    .line 587
    .line 588
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v8, p0, Lgn/p;->v:Lzr/j;

    .line 595
    .line 596
    iput-object v10, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 597
    .line 598
    iput-object v9, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v1, p0, Lgn/p;->l0:Lio/legado/app/data/entities/Book;

    .line 601
    .line 602
    iput v0, p0, Lgn/p;->m0:I

    .line 603
    .line 604
    iput v3, p0, Lgn/p;->A:I

    .line 605
    .line 606
    move-object v0, v2

    .line 607
    move-object v2, v5

    .line 608
    const/16 v5, 0x10

    .line 609
    .line 610
    move-object v4, p0

    .line 611
    move-object v3, v11

    .line 612
    invoke-static/range {v0 .. v5}, Lnm/k;->p(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v6, :cond_18

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_18
    move-object v0, v1

    .line 620
    move-object v2, v8

    .line 621
    move-object v1, v9

    .line 622
    :goto_d
    new-instance v3, Lvq/e;

    .line 623
    .line 624
    invoke-direct {v3, v0, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iput-object v10, p0, Lgn/p;->X:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v10, p0, Lgn/p;->v:Lzr/j;

    .line 630
    .line 631
    iput-object v10, p0, Lgn/p;->j0:Lio/legado/app/data/entities/BookSource;

    .line 632
    .line 633
    iput-object v10, p0, Lgn/p;->k0:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v10, p0, Lgn/p;->l0:Lio/legado/app/data/entities/Book;

    .line 636
    .line 637
    iput v7, p0, Lgn/p;->A:I

    .line 638
    .line 639
    invoke-interface {v2, v3, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 643
    if-ne v0, v6, :cond_19

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :catchall_1
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    :goto_e
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 654
    .line 655
    :goto_f
    return-object v6

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
