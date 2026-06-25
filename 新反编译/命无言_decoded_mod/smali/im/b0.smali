.class public final Lim/b0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lyr/b;

.field public X:I

.field public Y:I

.field public Z:I

.field public i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lio/legado/app/data/entities/Book;

.field public final synthetic o0:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Z

.field public final synthetic r0:Z

.field public v:Lfs/a;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZLar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/b0;->n0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    iput-object p2, p0, Lim/b0;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iput-object p3, p0, Lim/b0;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lim/b0;->q0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lim/b0;->r0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    new-instance v0, Lim/b0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lim/b0;->q0:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lim/b0;->r0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lim/b0;->n0:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    iget-object v2, p0, Lim/b0;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 10
    .line 11
    iget-object v3, p0, Lim/b0;->p0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lim/b0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZLar/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lim/b0;->m0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lim/b0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lim/b0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lim/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwr/w;

    .line 7
    .line 8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 9
    .line 10
    iget v3, v1, Lim/b0;->l0:I

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget v2, v1, Lim/b0;->Z:I

    .line 30
    .line 31
    iget v3, v1, Lim/b0;->Y:I

    .line 32
    .line 33
    iget-boolean v4, v1, Lim/b0;->k0:Z

    .line 34
    .line 35
    iget-boolean v5, v1, Lim/b0;->j0:Z

    .line 36
    .line 37
    iget v6, v1, Lim/b0;->X:I

    .line 38
    .line 39
    iget-object v7, v1, Lim/b0;->A:Lyr/b;

    .line 40
    .line 41
    iget-object v8, v1, Lim/b0;->v:Lfs/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    iget v12, v1, Lim/b0;->Z:I

    .line 54
    .line 55
    iget v2, v1, Lim/b0;->Y:I

    .line 56
    .line 57
    iget-boolean v3, v1, Lim/b0;->k0:Z

    .line 58
    .line 59
    iget-boolean v4, v1, Lim/b0;->j0:Z

    .line 60
    .line 61
    iget v5, v1, Lim/b0;->X:I

    .line 62
    .line 63
    iget-object v8, v1, Lim/b0;->v:Lfs/a;

    .line 64
    .line 65
    iget-object v6, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    iget v2, v1, Lim/b0;->Y:I

    .line 73
    .line 74
    iget-boolean v3, v1, Lim/b0;->k0:Z

    .line 75
    .line 76
    iget-boolean v4, v1, Lim/b0;->j0:Z

    .line 77
    .line 78
    iget v5, v1, Lim/b0;->X:I

    .line 79
    .line 80
    iget-object v6, v1, Lim/b0;->v:Lfs/a;

    .line 81
    .line 82
    iget-object v7, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v21, v7

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    move-object/from16 v6, v21

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_3
    iget-boolean v0, v1, Lim/b0;->k0:Z

    .line 95
    .line 96
    iget-boolean v2, v1, Lim/b0;->j0:Z

    .line 97
    .line 98
    iget v3, v1, Lim/b0;->X:I

    .line 99
    .line 100
    iget-object v4, v1, Lim/b0;->v:Lfs/a;

    .line 101
    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :pswitch_4
    iget v2, v1, Lim/b0;->Z:I

    .line 111
    .line 112
    iget v3, v1, Lim/b0;->Y:I

    .line 113
    .line 114
    iget-boolean v4, v1, Lim/b0;->k0:Z

    .line 115
    .line 116
    iget-boolean v5, v1, Lim/b0;->j0:Z

    .line 117
    .line 118
    iget v6, v1, Lim/b0;->X:I

    .line 119
    .line 120
    iget-object v7, v1, Lim/b0;->v:Lfs/a;

    .line 121
    .line 122
    iget-object v8, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 123
    .line 124
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    move/from16 v21, v4

    .line 128
    .line 129
    move v4, v2

    .line 130
    move v2, v5

    .line 131
    move v5, v6

    .line 132
    move v6, v3

    .line 133
    move/from16 v3, v21

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v4, v7

    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    :pswitch_5
    iget v2, v1, Lim/b0;->Y:I

    .line 142
    .line 143
    iget-boolean v3, v1, Lim/b0;->k0:Z

    .line 144
    .line 145
    iget-boolean v4, v1, Lim/b0;->j0:Z

    .line 146
    .line 147
    iget v5, v1, Lim/b0;->X:I

    .line 148
    .line 149
    iget-object v6, v1, Lim/b0;->v:Lfs/a;

    .line 150
    .line 151
    iget-object v7, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v8, v6

    .line 157
    move v6, v4

    .line 158
    move-object v4, v8

    .line 159
    move-object v8, v7

    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :pswitch_6
    iget v2, v1, Lim/b0;->i0:I

    .line 163
    .line 164
    iget v3, v1, Lim/b0;->Z:I

    .line 165
    .line 166
    iget v4, v1, Lim/b0;->Y:I

    .line 167
    .line 168
    iget-boolean v5, v1, Lim/b0;->k0:Z

    .line 169
    .line 170
    iget-boolean v6, v1, Lim/b0;->j0:Z

    .line 171
    .line 172
    iget v7, v1, Lim/b0;->X:I

    .line 173
    .line 174
    iget-object v8, v1, Lim/b0;->A:Lyr/b;

    .line 175
    .line 176
    iget-object v14, v1, Lim/b0;->v:Lfs/a;

    .line 177
    .line 178
    iget-object v15, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 179
    .line 180
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :catchall_3
    move-exception v0

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :pswitch_7
    iget v2, v1, Lim/b0;->Z:I

    .line 191
    .line 192
    iget v3, v1, Lim/b0;->Y:I

    .line 193
    .line 194
    iget-boolean v4, v1, Lim/b0;->k0:Z

    .line 195
    .line 196
    iget-boolean v5, v1, Lim/b0;->j0:Z

    .line 197
    .line 198
    iget v6, v1, Lim/b0;->X:I

    .line 199
    .line 200
    iget-object v14, v1, Lim/b0;->v:Lfs/a;

    .line 201
    .line 202
    iget-object v7, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 203
    .line 204
    :try_start_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_8
    iget v2, v1, Lim/b0;->Y:I

    .line 210
    .line 211
    iget-boolean v3, v1, Lim/b0;->k0:Z

    .line 212
    .line 213
    iget-boolean v4, v1, Lim/b0;->j0:Z

    .line 214
    .line 215
    iget v5, v1, Lim/b0;->X:I

    .line 216
    .line 217
    iget-object v6, v1, Lim/b0;->v:Lfs/a;

    .line 218
    .line 219
    iget-object v7, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v14, v6

    .line 225
    move v6, v5

    .line 226
    move v5, v4

    .line 227
    move v4, v3

    .line 228
    move v3, v2

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lhl/i;->f:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object v3, v1, Lim/b0;->n0:Lio/legado/app/data/entities/Book;

    .line 237
    .line 238
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v4, v5}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v4, v14, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    const/16 v19, 0x4

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    iget-object v15, v1, Lim/b0;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    invoke-static/range {v15 .. v20}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/16 v19, 0x70

    .line 271
    .line 272
    iget-object v15, v1, Lim/b0;->n0:Lio/legado/app/data/entities/Book;

    .line 273
    .line 274
    iget-object v3, v1, Lim/b0;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 275
    .line 276
    iget-object v4, v1, Lim/b0;->p0:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    invoke-static/range {v14 .. v19}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V

    .line 287
    .line 288
    .line 289
    sget v3, Lrn/b;->a:I

    .line 290
    .line 291
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget v7, Lim/l0;->i0:I

    .line 297
    .line 298
    iget-object v3, v1, Lim/b0;->n0:Lio/legado/app/data/entities/Book;

    .line 299
    .line 300
    iget-object v4, v1, Lim/b0;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 301
    .line 302
    invoke-static/range {v2 .. v7}, Lrn/b;->a(Lwr/w;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lhl/a;I)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, v1, Lim/b0;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 307
    .line 308
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sget v4, Lim/l0;->j0:I

    .line 313
    .line 314
    sub-int v5, v3, v4

    .line 315
    .line 316
    const/4 v3, -0x1

    .line 317
    iget-boolean v4, v1, Lim/b0;->r0:Z

    .line 318
    .line 319
    iget-boolean v6, v1, Lim/b0;->q0:Z

    .line 320
    .line 321
    if-eq v5, v3, :cond_14

    .line 322
    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    if-eq v5, v11, :cond_0

    .line 326
    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_0
    sget-object v3, Lim/l0;->x0:Lfs/c;

    .line 330
    .line 331
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 334
    .line 335
    iput-object v3, v1, Lim/b0;->v:Lfs/a;

    .line 336
    .line 337
    iput v5, v1, Lim/b0;->X:I

    .line 338
    .line 339
    iput-boolean v6, v1, Lim/b0;->j0:Z

    .line 340
    .line 341
    iput-boolean v4, v1, Lim/b0;->k0:Z

    .line 342
    .line 343
    iput v12, v1, Lim/b0;->Y:I

    .line 344
    .line 345
    const/4 v7, 0x7

    .line 346
    iput v7, v1, Lim/b0;->l0:I

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v0, :cond_1

    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :cond_1
    move-object v7, v3

    .line 357
    move v3, v4

    .line 358
    move v4, v6

    .line 359
    move-object v6, v2

    .line 360
    move v2, v12

    .line 361
    :goto_0
    :try_start_6
    sget-object v10, Lwr/i0;->a:Lds/e;

    .line 362
    .line 363
    sget-object v10, Lbs/n;->a:Lxr/e;

    .line 364
    .line 365
    new-instance v14, Lim/a0;

    .line 366
    .line 367
    invoke-direct {v14, v6, v13, v8}, Lim/a0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 368
    .line 369
    .line 370
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v6, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 373
    .line 374
    iput-object v7, v1, Lim/b0;->v:Lfs/a;

    .line 375
    .line 376
    iput v5, v1, Lim/b0;->X:I

    .line 377
    .line 378
    iput-boolean v4, v1, Lim/b0;->j0:Z

    .line 379
    .line 380
    iput-boolean v3, v1, Lim/b0;->k0:Z

    .line 381
    .line 382
    iput v2, v1, Lim/b0;->Y:I

    .line 383
    .line 384
    iput v12, v1, Lim/b0;->Z:I

    .line 385
    .line 386
    const/16 v8, 0x8

    .line 387
    .line 388
    iput v8, v1, Lim/b0;->l0:I

    .line 389
    .line 390
    invoke-static {v10, v14, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 394
    if-ne v8, v0, :cond_2

    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_2
    move-object v8, v7

    .line 399
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLayoutChannel()Lyr/g;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v6}, Lyr/p;->iterator()Lyr/b;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object v7, v6

    .line 408
    move v6, v5

    .line 409
    move v5, v4

    .line 410
    move v4, v3

    .line 411
    move v3, v2

    .line 412
    move v2, v12

    .line 413
    :cond_3
    :goto_2
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v13, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 416
    .line 417
    iput-object v8, v1, Lim/b0;->v:Lfs/a;

    .line 418
    .line 419
    iput-object v7, v1, Lim/b0;->A:Lyr/b;

    .line 420
    .line 421
    iput v6, v1, Lim/b0;->X:I

    .line 422
    .line 423
    iput-boolean v5, v1, Lim/b0;->j0:Z

    .line 424
    .line 425
    iput-boolean v4, v1, Lim/b0;->k0:Z

    .line 426
    .line 427
    iput v3, v1, Lim/b0;->Y:I

    .line 428
    .line 429
    iput v2, v1, Lim/b0;->Z:I

    .line 430
    .line 431
    const/16 v10, 0x9

    .line 432
    .line 433
    iput v10, v1, Lim/b0;->l0:I

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Lyr/b;->a(Lcr/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-ne v10, v0, :cond_4

    .line 440
    .line 441
    goto/16 :goto_f

    .line 442
    .line 443
    :cond_4
    :goto_3
    check-cast v10, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_6

    .line 450
    .line 451
    invoke-virtual {v7}, Lyr/b;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 456
    .line 457
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-le v10, v11, :cond_5

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_5
    if-eqz v5, :cond_3

    .line 465
    .line 466
    sget-object v10, Lim/l0;->v:Lim/l0;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v10, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 472
    .line 473
    if-eqz v10, :cond_3

    .line 474
    .line 475
    invoke-static {v10, v6, v4, v13, v9}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_6
    invoke-interface {v8, v13}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move-object v8, v7

    .line 486
    :goto_4
    invoke-interface {v8, v13}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_7
    sget-object v3, Lim/l0;->w0:Lfs/c;

    .line 491
    .line 492
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v2, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 495
    .line 496
    iput-object v3, v1, Lim/b0;->v:Lfs/a;

    .line 497
    .line 498
    iput v5, v1, Lim/b0;->X:I

    .line 499
    .line 500
    iput-boolean v6, v1, Lim/b0;->j0:Z

    .line 501
    .line 502
    iput-boolean v4, v1, Lim/b0;->k0:Z

    .line 503
    .line 504
    iput v12, v1, Lim/b0;->Y:I

    .line 505
    .line 506
    iput v11, v1, Lim/b0;->l0:I

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-ne v7, v0, :cond_8

    .line 513
    .line 514
    goto/16 :goto_f

    .line 515
    .line 516
    :cond_8
    move v7, v6

    .line 517
    move v6, v5

    .line 518
    move v5, v7

    .line 519
    move-object v7, v2

    .line 520
    move-object v14, v3

    .line 521
    move v3, v12

    .line 522
    :goto_5
    :try_start_8
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 523
    .line 524
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 525
    .line 526
    new-instance v15, Lim/a0;

    .line 527
    .line 528
    invoke-direct {v15, v7, v13, v12}, Lim/a0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 529
    .line 530
    .line 531
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v7, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 534
    .line 535
    iput-object v14, v1, Lim/b0;->v:Lfs/a;

    .line 536
    .line 537
    iput v6, v1, Lim/b0;->X:I

    .line 538
    .line 539
    iput-boolean v5, v1, Lim/b0;->j0:Z

    .line 540
    .line 541
    iput-boolean v4, v1, Lim/b0;->k0:Z

    .line 542
    .line 543
    iput v3, v1, Lim/b0;->Y:I

    .line 544
    .line 545
    iput v12, v1, Lim/b0;->Z:I

    .line 546
    .line 547
    iput v8, v1, Lim/b0;->l0:I

    .line 548
    .line 549
    invoke-static {v2, v15, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-ne v2, v0, :cond_9

    .line 554
    .line 555
    goto/16 :goto_f

    .line 556
    .line 557
    :cond_9
    move v2, v12

    .line 558
    :goto_6
    sget-object v8, Lim/l0;->v:Lim/l0;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v8, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 564
    .line 565
    if-eqz v8, :cond_a

    .line 566
    .line 567
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 568
    .line 569
    .line 570
    :cond_a
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLayoutChannel()Lyr/g;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v8}, Lyr/p;->iterator()Lyr/b;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    move-object v15, v7

    .line 579
    move v7, v6

    .line 580
    move v6, v5

    .line 581
    move v5, v4

    .line 582
    move v4, v3

    .line 583
    move v3, v2

    .line 584
    move v2, v12

    .line 585
    :goto_7
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v15, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 588
    .line 589
    iput-object v14, v1, Lim/b0;->v:Lfs/a;

    .line 590
    .line 591
    iput-object v8, v1, Lim/b0;->A:Lyr/b;

    .line 592
    .line 593
    iput v7, v1, Lim/b0;->X:I

    .line 594
    .line 595
    iput-boolean v6, v1, Lim/b0;->j0:Z

    .line 596
    .line 597
    iput-boolean v5, v1, Lim/b0;->k0:Z

    .line 598
    .line 599
    iput v4, v1, Lim/b0;->Y:I

    .line 600
    .line 601
    iput v3, v1, Lim/b0;->Z:I

    .line 602
    .line 603
    iput v2, v1, Lim/b0;->i0:I

    .line 604
    .line 605
    iput v10, v1, Lim/b0;->l0:I

    .line 606
    .line 607
    invoke-virtual {v8, v1}, Lyr/b;->a(Lcr/c;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-ne v11, v0, :cond_b

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_b
    :goto_8
    check-cast v11, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_10

    .line 622
    .line 623
    invoke-virtual {v8}, Lyr/b;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 628
    .line 629
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-nez v2, :cond_d

    .line 634
    .line 635
    sget-object v18, Lim/l0;->v:Lim/l0;

    .line 636
    .line 637
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget v10, Lim/l0;->k0:I

    .line 641
    .line 642
    invoke-virtual {v11, v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;->containPos(I)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_d

    .line 647
    .line 648
    if-eqz v6, :cond_c

    .line 649
    .line 650
    sget-object v2, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 651
    .line 652
    if-eqz v2, :cond_c

    .line 653
    .line 654
    invoke-static {v2, v7, v5, v13, v9}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 655
    .line 656
    .line 657
    :cond_c
    const/4 v2, 0x1

    .line 658
    :cond_d
    if-eqz v6, :cond_e

    .line 659
    .line 660
    sget-object v10, Lim/l0;->v:Lim/l0;

    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lim/l0;->x()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    const/4 v9, 0x3

    .line 670
    if-ne v10, v9, :cond_e

    .line 671
    .line 672
    add-int/lit8 v9, v12, -0x3

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    invoke-static {}, Lim/l0;->l()I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-ge v9, v10, :cond_e

    .line 684
    .line 685
    sget-object v9, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 686
    .line 687
    if-eqz v9, :cond_e

    .line 688
    .line 689
    move/from16 p1, v2

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    const/4 v10, 0x4

    .line 693
    invoke-static {v9, v7, v2, v13, v10}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_e
    move/from16 p1, v2

    .line 698
    .line 699
    :goto_9
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v2, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 705
    .line 706
    if-eqz v2, :cond_f

    .line 707
    .line 708
    invoke-virtual {v2, v12, v11}, Lio/legado/app/ui/book/read/ReadBookActivity;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 709
    .line 710
    .line 711
    :cond_f
    move/from16 v2, p1

    .line 712
    .line 713
    const/4 v9, 0x4

    .line 714
    const/4 v10, 0x3

    .line 715
    const/4 v11, 0x1

    .line 716
    const/4 v12, 0x0

    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_10
    if-eqz v6, :cond_12

    .line 720
    .line 721
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 727
    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    if-nez v2, :cond_11

    .line 731
    .line 732
    if-eqz v5, :cond_11

    .line 733
    .line 734
    const/4 v11, 0x1

    .line 735
    :goto_a
    const/4 v10, 0x4

    .line 736
    goto :goto_b

    .line 737
    :cond_11
    const/4 v11, 0x0

    .line 738
    goto :goto_a

    .line 739
    :goto_b
    invoke-static {v0, v7, v11, v13, v10}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 740
    .line 741
    .line 742
    :cond_12
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v0, v2}, Lim/l0;->j(Z)V

    .line 746
    .line 747
    .line 748
    sget-object v3, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 749
    .line 750
    if-eqz v3, :cond_13

    .line 751
    .line 752
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const-string v5, "readAloud"

    .line 757
    .line 758
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_13

    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v9, 0x3

    .line 772
    invoke-static {v0, v2, v2, v9}, Lim/l0;->y(Lim/l0;ZII)V

    .line 773
    .line 774
    .line 775
    :cond_13
    invoke-virtual {v0, v15}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v15}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 779
    .line 780
    .line 781
    invoke-interface {v14, v13}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_11

    .line 785
    .line 786
    :goto_c
    invoke-interface {v14, v13}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_14
    sget-object v3, Lim/l0;->v0:Lfs/c;

    .line 791
    .line 792
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v2, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 795
    .line 796
    iput-object v3, v1, Lim/b0;->v:Lfs/a;

    .line 797
    .line 798
    iput v5, v1, Lim/b0;->X:I

    .line 799
    .line 800
    iput-boolean v6, v1, Lim/b0;->j0:Z

    .line 801
    .line 802
    iput-boolean v4, v1, Lim/b0;->k0:Z

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    iput v10, v1, Lim/b0;->Y:I

    .line 806
    .line 807
    const/4 v10, 0x4

    .line 808
    iput v10, v1, Lim/b0;->l0:I

    .line 809
    .line 810
    invoke-virtual {v3, v1}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-ne v7, v0, :cond_15

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_15
    move v8, v4

    .line 818
    move-object v4, v3

    .line 819
    move v3, v8

    .line 820
    move-object v8, v2

    .line 821
    const/4 v2, 0x0

    .line 822
    :goto_d
    :try_start_9
    sget-object v7, Lwr/i0;->a:Lds/e;

    .line 823
    .line 824
    sget-object v7, Lbs/n;->a:Lxr/e;

    .line 825
    .line 826
    new-instance v9, Lim/a0;

    .line 827
    .line 828
    const/4 v10, 0x1

    .line 829
    invoke-direct {v9, v8, v13, v10}, Lim/a0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 830
    .line 831
    .line 832
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v8, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 835
    .line 836
    iput-object v4, v1, Lim/b0;->v:Lfs/a;

    .line 837
    .line 838
    iput v5, v1, Lim/b0;->X:I

    .line 839
    .line 840
    iput-boolean v6, v1, Lim/b0;->j0:Z

    .line 841
    .line 842
    iput-boolean v3, v1, Lim/b0;->k0:Z

    .line 843
    .line 844
    iput v2, v1, Lim/b0;->Y:I

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    iput v10, v1, Lim/b0;->Z:I

    .line 848
    .line 849
    const/4 v10, 0x5

    .line 850
    iput v10, v1, Lim/b0;->l0:I

    .line 851
    .line 852
    invoke-static {v7, v9, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 856
    if-ne v7, v0, :cond_16

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_16
    move v7, v6

    .line 860
    move v6, v2

    .line 861
    move v2, v7

    .line 862
    move-object v7, v4

    .line 863
    const/4 v4, 0x0

    .line 864
    :goto_e
    :try_start_a
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLayoutChannel()Lyr/g;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    new-instance v9, Lzr/d;

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    invoke-direct {v9, v8, v10}, Lzr/d;-><init>(Lyr/p;Z)V

    .line 872
    .line 873
    .line 874
    iput-object v13, v1, Lim/b0;->m0:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v13, v1, Lim/b0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 877
    .line 878
    iput-object v7, v1, Lim/b0;->v:Lfs/a;

    .line 879
    .line 880
    iput v5, v1, Lim/b0;->X:I

    .line 881
    .line 882
    iput-boolean v2, v1, Lim/b0;->j0:Z

    .line 883
    .line 884
    iput-boolean v3, v1, Lim/b0;->k0:Z

    .line 885
    .line 886
    iput v6, v1, Lim/b0;->Y:I

    .line 887
    .line 888
    iput v4, v1, Lim/b0;->Z:I

    .line 889
    .line 890
    const/4 v4, 0x6

    .line 891
    iput v4, v1, Lim/b0;->l0:I

    .line 892
    .line 893
    invoke-static {v9, v1}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 897
    if-ne v4, v0, :cond_17

    .line 898
    .line 899
    :goto_f
    return-object v0

    .line 900
    :cond_17
    move v0, v3

    .line 901
    move v3, v5

    .line 902
    move-object v4, v7

    .line 903
    :goto_10
    if-eqz v2, :cond_18

    .line 904
    .line 905
    :try_start_b
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    sget-object v2, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 911
    .line 912
    if-eqz v2, :cond_18

    .line 913
    .line 914
    const/4 v10, 0x4

    .line 915
    invoke-static {v2, v3, v0, v13, v10}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 916
    .line 917
    .line 918
    :cond_18
    invoke-interface {v4, v13}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_11
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 922
    .line 923
    return-object v0

    .line 924
    :goto_12
    invoke-interface {v4, v13}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
