.class public final Lhr/x0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Laz/a;

.field public Y:Lzx/t;

.field public Z:I

.field public i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lio/legado/app/data/entities/Book;

.field public final synthetic u0:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Z

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr/x0;->t0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    iput-object p2, p0, Lhr/x0;->u0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iput-object p3, p0, Lhr/x0;->v0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lhr/x0;->w0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lhr/x0;->x0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lhr/x0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lhr/x0;->w0:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lhr/x0;->x0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhr/x0;->t0:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    iget-object v2, p0, Lhr/x0;->u0:Lio/legado/app/data/entities/BookChapter;

    .line 10
    .line 11
    iget-object v3, p0, Lhr/x0;->v0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhr/x0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZLox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lhr/x0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhr/x0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhr/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lry/z;

    .line 7
    .line 8
    iget v1, v0, Lhr/x0;->r0:I

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v13

    .line 27
    :pswitch_0
    iget-object v1, v0, Lhr/x0;->X:Laz/a;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_1
    iget v12, v0, Lhr/x0;->o0:I

    .line 38
    .line 39
    iget v1, v0, Lhr/x0;->n0:I

    .line 40
    .line 41
    iget-boolean v2, v0, Lhr/x0;->q0:Z

    .line 42
    .line 43
    iget-boolean v3, v0, Lhr/x0;->p0:Z

    .line 44
    .line 45
    iget v4, v0, Lhr/x0;->Z:I

    .line 46
    .line 47
    iget-object v5, v0, Lhr/x0;->X:Laz/a;

    .line 48
    .line 49
    iget-object v6, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move/from16 v22, v2

    .line 55
    .line 56
    move v2, v1

    .line 57
    move-object v1, v5

    .line 58
    move v5, v3

    .line 59
    move/from16 v3, v22

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v1, v5

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_2
    iget v1, v0, Lhr/x0;->n0:I

    .line 68
    .line 69
    iget-boolean v2, v0, Lhr/x0;->q0:Z

    .line 70
    .line 71
    iget-boolean v3, v0, Lhr/x0;->p0:Z

    .line 72
    .line 73
    iget v4, v0, Lhr/x0;->Z:I

    .line 74
    .line 75
    iget-object v5, v0, Lhr/x0;->X:Laz/a;

    .line 76
    .line 77
    iget-object v6, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move/from16 v22, v2

    .line 83
    .line 84
    move v2, v1

    .line 85
    move-object v1, v5

    .line 86
    move v5, v3

    .line 87
    move/from16 v3, v22

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    iget-boolean v1, v0, Lhr/x0;->q0:Z

    .line 92
    .line 93
    iget-boolean v2, v0, Lhr/x0;->p0:Z

    .line 94
    .line 95
    iget v3, v0, Lhr/x0;->Z:I

    .line 96
    .line 97
    iget-object v4, v0, Lhr/x0;->X:Laz/a;

    .line 98
    .line 99
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :pswitch_4
    iget v1, v0, Lhr/x0;->o0:I

    .line 108
    .line 109
    iget v2, v0, Lhr/x0;->n0:I

    .line 110
    .line 111
    iget-boolean v3, v0, Lhr/x0;->q0:Z

    .line 112
    .line 113
    iget-boolean v4, v0, Lhr/x0;->p0:Z

    .line 114
    .line 115
    iget v5, v0, Lhr/x0;->Z:I

    .line 116
    .line 117
    iget-object v6, v0, Lhr/x0;->X:Laz/a;

    .line 118
    .line 119
    iget-object v7, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 120
    .line 121
    :try_start_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    .line 123
    .line 124
    move/from16 v22, v2

    .line 125
    .line 126
    move v2, v1

    .line 127
    move v1, v3

    .line 128
    move v3, v4

    .line 129
    move/from16 v4, v22

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object v4, v6

    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :pswitch_5
    iget v1, v0, Lhr/x0;->n0:I

    .line 138
    .line 139
    iget-boolean v2, v0, Lhr/x0;->q0:Z

    .line 140
    .line 141
    iget-boolean v3, v0, Lhr/x0;->p0:Z

    .line 142
    .line 143
    iget v4, v0, Lhr/x0;->Z:I

    .line 144
    .line 145
    iget-object v5, v0, Lhr/x0;->X:Laz/a;

    .line 146
    .line 147
    iget-object v6, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v5

    .line 153
    move v5, v4

    .line 154
    move-object v4, v7

    .line 155
    move-object v7, v6

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :pswitch_6
    iget-boolean v1, v0, Lhr/x0;->q0:Z

    .line 159
    .line 160
    iget-boolean v2, v0, Lhr/x0;->p0:Z

    .line 161
    .line 162
    iget v3, v0, Lhr/x0;->Z:I

    .line 163
    .line 164
    iget-object v4, v0, Lhr/x0;->Y:Lzx/t;

    .line 165
    .line 166
    iget-object v5, v0, Lhr/x0;->X:Laz/a;

    .line 167
    .line 168
    :try_start_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :catchall_4
    move-exception v0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :pswitch_7
    iget v1, v0, Lhr/x0;->o0:I

    .line 177
    .line 178
    iget v2, v0, Lhr/x0;->n0:I

    .line 179
    .line 180
    iget-boolean v3, v0, Lhr/x0;->q0:Z

    .line 181
    .line 182
    iget-boolean v4, v0, Lhr/x0;->p0:Z

    .line 183
    .line 184
    iget v5, v0, Lhr/x0;->Z:I

    .line 185
    .line 186
    iget-object v6, v0, Lhr/x0;->X:Laz/a;

    .line 187
    .line 188
    iget-object v7, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 189
    .line 190
    :try_start_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 191
    .line 192
    .line 193
    move/from16 v22, v2

    .line 194
    .line 195
    move v2, v1

    .line 196
    move v1, v3

    .line 197
    move v3, v4

    .line 198
    move/from16 v4, v22

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :catchall_5
    move-exception v0

    .line 203
    move-object v5, v6

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_8
    iget v1, v0, Lhr/x0;->n0:I

    .line 207
    .line 208
    iget-boolean v2, v0, Lhr/x0;->q0:Z

    .line 209
    .line 210
    iget-boolean v3, v0, Lhr/x0;->p0:Z

    .line 211
    .line 212
    iget v4, v0, Lhr/x0;->Z:I

    .line 213
    .line 214
    iget-object v5, v0, Lhr/x0;->X:Laz/a;

    .line 215
    .line 216
    iget-object v6, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v7, v6

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lgq/k;->f:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-object v1, v0, Lhr/x0;->t0:Lio/legado/app/data/entities/Book;

    .line 230
    .line 231
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v3, v15, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    const/16 v20, 0x4

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    iget-object v1, v0, Lhr/x0;->u0:Lio/legado/app/data/entities/BookChapter;

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v20, 0x70

    .line 266
    .line 267
    iget-object v1, v0, Lhr/x0;->t0:Lio/legado/app/data/entities/Book;

    .line 268
    .line 269
    iget-object v3, v0, Lhr/x0;->u0:Lio/legado/app/data/entities/BookChapter;

    .line 270
    .line 271
    iget-object v4, v0, Lhr/x0;->v0:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    invoke-static/range {v15 .. v20}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v2}, Lry/b0;->n(Lry/z;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lss/b;->a:Ljx/l;

    .line 287
    .line 288
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget v7, Lhr/j1;->p0:I

    .line 294
    .line 295
    iget-object v3, v0, Lhr/x0;->t0:Lio/legado/app/data/entities/Book;

    .line 296
    .line 297
    iget-object v4, v0, Lhr/x0;->u0:Lio/legado/app/data/entities/BookChapter;

    .line 298
    .line 299
    invoke-static/range {v2 .. v7}, Lss/b;->a(Lry/z;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lgq/a;I)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Lhr/x0;->u0:Lio/legado/app/data/entities/BookChapter;

    .line 304
    .line 305
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sget v3, Lhr/j1;->q0:I

    .line 310
    .line 311
    sub-int v4, v2, v3

    .line 312
    .line 313
    const/4 v2, -0x1

    .line 314
    iget-boolean v3, v0, Lhr/x0;->x0:Z

    .line 315
    .line 316
    iget-boolean v5, v0, Lhr/x0;->w0:Z

    .line 317
    .line 318
    if-eq v4, v2, :cond_c

    .line 319
    .line 320
    if-eqz v4, :cond_4

    .line 321
    .line 322
    if-eq v4, v11, :cond_0

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_0
    sget-object v2, Lhr/j1;->F0:Laz/d;

    .line 327
    .line 328
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 331
    .line 332
    iput-object v2, v0, Lhr/x0;->X:Laz/a;

    .line 333
    .line 334
    iput v4, v0, Lhr/x0;->Z:I

    .line 335
    .line 336
    iput-boolean v5, v0, Lhr/x0;->p0:Z

    .line 337
    .line 338
    iput-boolean v3, v0, Lhr/x0;->q0:Z

    .line 339
    .line 340
    iput v12, v0, Lhr/x0;->n0:I

    .line 341
    .line 342
    const/4 v6, 0x7

    .line 343
    iput v6, v0, Lhr/x0;->r0:I

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-ne v6, v14, :cond_1

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_1
    move-object v6, v1

    .line 354
    move-object v1, v2

    .line 355
    move v2, v12

    .line 356
    :goto_0
    :try_start_6
    sget-object v7, Lry/l0;->a:Lyy/e;

    .line 357
    .line 358
    sget-object v7, Lwy/n;->a:Lsy/d;

    .line 359
    .line 360
    new-instance v9, Lhr/w0;

    .line 361
    .line 362
    invoke-direct {v9, v6, v13, v8}, Lhr/w0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 363
    .line 364
    .line 365
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 368
    .line 369
    iput-object v1, v0, Lhr/x0;->X:Laz/a;

    .line 370
    .line 371
    iput v4, v0, Lhr/x0;->Z:I

    .line 372
    .line 373
    iput-boolean v5, v0, Lhr/x0;->p0:Z

    .line 374
    .line 375
    iput-boolean v3, v0, Lhr/x0;->q0:Z

    .line 376
    .line 377
    iput v2, v0, Lhr/x0;->n0:I

    .line 378
    .line 379
    iput v12, v0, Lhr/x0;->o0:I

    .line 380
    .line 381
    const/16 v8, 0x8

    .line 382
    .line 383
    iput v8, v0, Lhr/x0;->r0:I

    .line 384
    .line 385
    invoke-static {v7, v9, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-ne v7, v14, :cond_2

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_2
    :goto_1
    sget-object v7, Lhr/j1;->X:Lhr/j1;

    .line 394
    .line 395
    new-instance v8, Lhr/v0;

    .line 396
    .line 397
    invoke-direct {v8, v4, v5, v3}, Lhr/v0;-><init>(IZZ)V

    .line 398
    .line 399
    .line 400
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 403
    .line 404
    iput-object v1, v0, Lhr/x0;->X:Laz/a;

    .line 405
    .line 406
    iput v4, v0, Lhr/x0;->Z:I

    .line 407
    .line 408
    iput v2, v0, Lhr/x0;->n0:I

    .line 409
    .line 410
    iput v12, v0, Lhr/x0;->o0:I

    .line 411
    .line 412
    const/16 v2, 0x9

    .line 413
    .line 414
    iput v2, v0, Lhr/x0;->r0:I

    .line 415
    .line 416
    invoke-virtual {v7, v6, v8, v0}, Lhr/j1;->i(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    if-ne v0, v14, :cond_3

    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_3
    :goto_2
    invoke-interface {v1, v13}, Laz/a;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :goto_3
    invoke-interface {v1, v13}, Laz/a;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_4
    sget-object v2, Lhr/j1;->E0:Laz/d;

    .line 434
    .line 435
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v1, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 438
    .line 439
    iput-object v2, v0, Lhr/x0;->X:Laz/a;

    .line 440
    .line 441
    iput v4, v0, Lhr/x0;->Z:I

    .line 442
    .line 443
    iput-boolean v5, v0, Lhr/x0;->p0:Z

    .line 444
    .line 445
    iput-boolean v3, v0, Lhr/x0;->q0:Z

    .line 446
    .line 447
    iput v12, v0, Lhr/x0;->n0:I

    .line 448
    .line 449
    iput v11, v0, Lhr/x0;->r0:I

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-ne v6, v14, :cond_5

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_5
    move v7, v5

    .line 460
    move-object v5, v2

    .line 461
    move v2, v3

    .line 462
    move v3, v7

    .line 463
    move-object v7, v1

    .line 464
    move v1, v12

    .line 465
    :goto_4
    :try_start_7
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 466
    .line 467
    sget-object v6, Lwy/n;->a:Lsy/d;

    .line 468
    .line 469
    new-instance v15, Lhr/w0;

    .line 470
    .line 471
    invoke-direct {v15, v7, v13, v12}, Lhr/w0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 472
    .line 473
    .line 474
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v7, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 477
    .line 478
    iput-object v5, v0, Lhr/x0;->X:Laz/a;

    .line 479
    .line 480
    iput v4, v0, Lhr/x0;->Z:I

    .line 481
    .line 482
    iput-boolean v3, v0, Lhr/x0;->p0:Z

    .line 483
    .line 484
    iput-boolean v2, v0, Lhr/x0;->q0:Z

    .line 485
    .line 486
    iput v1, v0, Lhr/x0;->n0:I

    .line 487
    .line 488
    iput v12, v0, Lhr/x0;->o0:I

    .line 489
    .line 490
    iput v8, v0, Lhr/x0;->r0:I

    .line 491
    .line 492
    invoke-static {v6, v15, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 496
    if-ne v6, v14, :cond_6

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_6
    move-object v6, v5

    .line 501
    move v5, v4

    .line 502
    move v4, v1

    .line 503
    move v1, v2

    .line 504
    move v2, v12

    .line 505
    :goto_5
    :try_start_8
    sget-object v8, Lhr/j1;->X:Lhr/j1;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v15, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 511
    .line 512
    if-eqz v15, :cond_7

    .line 513
    .line 514
    invoke-virtual {v15}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 515
    .line 516
    .line 517
    :cond_7
    new-instance v15, Lzx/t;

    .line 518
    .line 519
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v11, Lhr/u0;

    .line 523
    .line 524
    invoke-direct {v11, v15, v3, v5, v1}, Lhr/u0;-><init>(Lzx/t;ZIZ)V

    .line 525
    .line 526
    .line 527
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v13, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 530
    .line 531
    iput-object v6, v0, Lhr/x0;->X:Laz/a;

    .line 532
    .line 533
    iput-object v15, v0, Lhr/x0;->Y:Lzx/t;

    .line 534
    .line 535
    iput v5, v0, Lhr/x0;->Z:I

    .line 536
    .line 537
    iput-boolean v3, v0, Lhr/x0;->p0:Z

    .line 538
    .line 539
    iput-boolean v1, v0, Lhr/x0;->q0:Z

    .line 540
    .line 541
    iput v4, v0, Lhr/x0;->n0:I

    .line 542
    .line 543
    iput v2, v0, Lhr/x0;->o0:I

    .line 544
    .line 545
    iput v9, v0, Lhr/x0;->r0:I

    .line 546
    .line 547
    invoke-virtual {v8, v7, v11, v0}, Lhr/j1;->i(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 551
    if-ne v0, v14, :cond_8

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_8
    move v2, v3

    .line 556
    move v3, v5

    .line 557
    move-object v5, v6

    .line 558
    move-object v4, v15

    .line 559
    :goto_6
    if-eqz v2, :cond_a

    .line 560
    .line 561
    :try_start_9
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 567
    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    iget-boolean v2, v4, Lzx/t;->i:Z

    .line 571
    .line 572
    if-nez v2, :cond_9

    .line 573
    .line 574
    if-eqz v1, :cond_9

    .line 575
    .line 576
    const/4 v11, 0x1

    .line 577
    goto :goto_7

    .line 578
    :cond_9
    move v11, v12

    .line 579
    :goto_7
    invoke-static {v0, v3, v11, v13, v10}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 580
    .line 581
    .line 582
    :cond_a
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 583
    .line 584
    invoke-virtual {v0, v12}, Lhr/j1;->m(Z)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 588
    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "readAloud"

    .line 596
    .line 597
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_b

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v12, v12, v9}, Lhr/j1;->M(Lhr/j1;ZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 611
    .line 612
    .line 613
    :cond_b
    invoke-interface {v5, v13}, Laz/a;->c(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :goto_8
    invoke-interface {v5, v13}, Laz/a;->c(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_c
    sget-object v2, Lhr/j1;->D0:Laz/d;

    .line 623
    .line 624
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 627
    .line 628
    iput-object v2, v0, Lhr/x0;->X:Laz/a;

    .line 629
    .line 630
    iput v4, v0, Lhr/x0;->Z:I

    .line 631
    .line 632
    iput-boolean v5, v0, Lhr/x0;->p0:Z

    .line 633
    .line 634
    iput-boolean v3, v0, Lhr/x0;->q0:Z

    .line 635
    .line 636
    iput v12, v0, Lhr/x0;->n0:I

    .line 637
    .line 638
    iput v10, v0, Lhr/x0;->r0:I

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-ne v6, v14, :cond_d

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_d
    move v7, v4

    .line 648
    move-object v4, v2

    .line 649
    move v2, v3

    .line 650
    move v3, v5

    .line 651
    move v5, v7

    .line 652
    move-object v7, v1

    .line 653
    move v1, v12

    .line 654
    :goto_9
    :try_start_a
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 655
    .line 656
    sget-object v6, Lwy/n;->a:Lsy/d;

    .line 657
    .line 658
    new-instance v8, Lhr/w0;

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    invoke-direct {v8, v7, v13, v9}, Lhr/w0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 662
    .line 663
    .line 664
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v7, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 667
    .line 668
    iput-object v4, v0, Lhr/x0;->X:Laz/a;

    .line 669
    .line 670
    iput v5, v0, Lhr/x0;->Z:I

    .line 671
    .line 672
    iput-boolean v3, v0, Lhr/x0;->p0:Z

    .line 673
    .line 674
    iput-boolean v2, v0, Lhr/x0;->q0:Z

    .line 675
    .line 676
    iput v1, v0, Lhr/x0;->n0:I

    .line 677
    .line 678
    iput v12, v0, Lhr/x0;->o0:I

    .line 679
    .line 680
    const/4 v9, 0x5

    .line 681
    iput v9, v0, Lhr/x0;->r0:I

    .line 682
    .line 683
    invoke-static {v6, v8, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 687
    if-ne v6, v14, :cond_e

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_e
    move-object v6, v4

    .line 691
    move v4, v1

    .line 692
    move v1, v2

    .line 693
    move v2, v12

    .line 694
    :goto_a
    :try_start_b
    sget-object v8, Lhr/j1;->X:Lhr/j1;

    .line 695
    .line 696
    new-instance v9, Lhr/a;

    .line 697
    .line 698
    const/16 v11, 0xf

    .line 699
    .line 700
    invoke-direct {v9, v12, v11}, Lhr/a;-><init>(BI)V

    .line 701
    .line 702
    .line 703
    iput-object v13, v0, Lhr/x0;->s0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v13, v0, Lhr/x0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 706
    .line 707
    iput-object v6, v0, Lhr/x0;->X:Laz/a;

    .line 708
    .line 709
    iput v5, v0, Lhr/x0;->Z:I

    .line 710
    .line 711
    iput-boolean v3, v0, Lhr/x0;->p0:Z

    .line 712
    .line 713
    iput-boolean v1, v0, Lhr/x0;->q0:Z

    .line 714
    .line 715
    iput v4, v0, Lhr/x0;->n0:I

    .line 716
    .line 717
    iput v2, v0, Lhr/x0;->o0:I

    .line 718
    .line 719
    const/4 v2, 0x6

    .line 720
    iput v2, v0, Lhr/x0;->r0:I

    .line 721
    .line 722
    invoke-virtual {v8, v7, v9, v0}, Lhr/j1;->i(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 726
    if-ne v0, v14, :cond_f

    .line 727
    .line 728
    :goto_b
    return-object v14

    .line 729
    :cond_f
    move v2, v3

    .line 730
    move v3, v5

    .line 731
    move-object v4, v6

    .line 732
    :goto_c
    if-eqz v2, :cond_10

    .line 733
    .line 734
    :try_start_c
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 740
    .line 741
    if-eqz v0, :cond_10

    .line 742
    .line 743
    invoke-static {v0, v3, v1, v13, v10}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 744
    .line 745
    .line 746
    :cond_10
    invoke-interface {v4, v13}, Laz/a;->c(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 750
    .line 751
    return-object v0

    .line 752
    :goto_e
    invoke-interface {v4, v13}, Laz/a;->c(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    nop

    .line 757
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
