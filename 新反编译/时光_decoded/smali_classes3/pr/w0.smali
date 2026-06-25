.class public final Lpr/w0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lio/legado/app/service/HttpReadAloudService;

.field public Y:Lio/legado/app/data/entities/HttpTTS;

.field public Z:Ljava/util/Iterator;

.field public i:Laz/a;

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lio/legado/app/service/HttpReadAloudService;


# direct methods
.method public constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/w0;->u0:Lio/legado/app/service/HttpReadAloudService;

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
    .locals 1

    .line 1
    new-instance v0, Lpr/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lpr/w0;->u0:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpr/w0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lox/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpr/w0;->t0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpr/w0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr/w0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpr/w0;->t0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lry/z;

    .line 7
    .line 8
    iget v0, v1, Lpr/w0;->s0:I

    .line 9
    .line 10
    iget-object v3, v1, Lpr/w0;->u0:Lio/legado/app/service/HttpReadAloudService;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget v10, v1, Lpr/w0;->r0:I

    .line 26
    .line 27
    iget v11, v1, Lpr/w0;->q0:I

    .line 28
    .line 29
    iget v12, v1, Lpr/w0;->p0:I

    .line 30
    .line 31
    iget v13, v1, Lpr/w0;->o0:I

    .line 32
    .line 33
    iget-object v14, v1, Lpr/w0;->n0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v1, Lpr/w0;->Z:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v4, v1, Lpr/w0;->Y:Lio/legado/app/data/entities/HttpTTS;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v8, v1, Lpr/w0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 42
    .line 43
    iget-object v5, v1, Lpr/w0;->i:Laz/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    move-object/from16 v22, v3

    .line 51
    .line 52
    move-object/from16 v19, v6

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object/from16 v22, v3

    .line 58
    .line 59
    move-object/from16 v19, v6

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v16

    .line 71
    :cond_1
    const/16 v16, 0x0

    .line 72
    .line 73
    iget v0, v1, Lpr/w0;->o0:I

    .line 74
    .line 75
    iget-object v4, v1, Lpr/w0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 76
    .line 77
    iget-object v5, v1, Lpr/w0;->i:Laz/a;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lio/legado/app/service/HttpReadAloudService;->j1:Laz/d;

    .line 89
    .line 90
    iput-object v2, v1, Lpr/w0;->t0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v1, Lpr/w0;->i:Laz/a;

    .line 93
    .line 94
    iput-object v3, v1, Lpr/w0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 95
    .line 96
    iput v7, v1, Lpr/w0;->o0:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput v4, v1, Lpr/w0;->s0:I

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v9, :cond_3

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    move-object v4, v3

    .line 110
    move v0, v7

    .line 111
    :goto_0
    :try_start_1
    invoke-static {v2}, Lry/b0;->n(Lry/z;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lhr/o0;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 115
    .line 116
    if-eqz v8, :cond_f

    .line 117
    .line 118
    iget-object v10, v4, Lpr/p;->x0:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v8

    .line 125
    move-object v8, v4

    .line 126
    move-object v4, v11

    .line 127
    move v13, v0

    .line 128
    move v0, v7

    .line 129
    move v11, v0

    .line 130
    move v12, v11

    .line 131
    move-object v15, v10

    .line 132
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    add-int/lit8 v14, v0, 0x1

    .line 143
    .line 144
    if-ltz v0, :cond_c

    .line 145
    .line 146
    :try_start_3
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2}, Lry/z;->getCoroutineContext()Lox/g;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-static/range {v18 .. v18}, Lry/b0;->m(Lox/g;)V

    .line 153
    .line 154
    .line 155
    iget v7, v8, Lpr/p;->y0:I

    .line 156
    .line 157
    if-lt v0, v7, :cond_b

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    iget v6, v8, Lpr/p;->J0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    if-lez v6, :cond_4

    .line 164
    .line 165
    if-ne v0, v7, :cond_4

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object/from16 v10, v16

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_4
    :goto_2
    :try_start_5
    invoke-static {v8, v10}, Lio/legado/app/service/HttpReadAloudService;->u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v8, v6}, Lio/legado/app/service/HttpReadAloudService;->s0(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v8, v6}, Lio/legado/app/service/HttpReadAloudService;->f0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v6, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    sget-object v6, Lfq/s1;->Y:Lfq/s1;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move/from16 p1, v11

    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v22, v3

    .line 215
    .line 216
    const-string v3, "\u64ad\u653e\u7f13\u5b58: "

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", \u5927\u5c0f: "

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " bytes"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-static {v6, v10, v0, v3}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lo8/x;->a(Landroid/net/Uri;)Lo8/x;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 254
    .line 255
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 256
    .line 257
    new-instance v6, Lpr/v0;

    .line 258
    .line 259
    move-object/from16 v10, v16

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v6, v8, v0, v10, v7}, Lpr/v0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo8/x;Lox/c;I)V

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x2

    .line 266
    invoke-static {v2, v3, v10, v6, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 267
    .line 268
    .line 269
    move/from16 v11, p1

    .line 270
    .line 271
    move/from16 v12, v20

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :catchall_2
    move-exception v0

    .line 276
    const/4 v10, 0x0

    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_5
    move-object/from16 v22, v3

    .line 280
    .line 281
    move/from16 p1, v11

    .line 282
    .line 283
    move/from16 v20, v12

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    sget-object v0, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    sget-object v0, Lfq/s1;->Z:Lfq/s1;

    .line 289
    .line 290
    const-string v3, "\u7f13\u5b58\u672a\u547d\u4e2d\uff0c\u5f00\u59cb\u8bf7\u6c42\u97f3\u9891"

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    invoke-static {v0, v10, v3, v11}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Lpr/p;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v3, Lqp/c;->s:Liy/n;

    .line 301
    .line 302
    const-string v11, ""

    .line 303
    .line 304
    invoke-virtual {v3, v0, v11}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_6

    .line 313
    .line 314
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v11, "\u9605\u8bfb\u6bb5\u843d\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4f7f\u7528\u65e0\u58f0\u97f3\u9891\u4ee3\u66ff\u3002\n\u6717\u8bfb\u6587\u672c\uff1a"

    .line 322
    .line 323
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v11, 0x6

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static {v0, v3, v12, v11}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lfq/s1;->o0:Lfq/s1;

    .line 339
    .line 340
    const-string v3, "\u6717\u8bfb\u6bb5\u843d\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4f7f\u7528\u65e0\u58f0\u97f3\u9891\u4ee3\u66ff"

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    invoke-static {v0, v10, v3, v11}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Lio/legado/app/service/HttpReadAloudService;->k0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    .line 348
    .line 349
    move/from16 v11, p1

    .line 350
    .line 351
    move/from16 v12, v20

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_6
    :try_start_6
    iput-object v2, v1, Lpr/w0;->t0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v5, v1, Lpr/w0;->i:Laz/a;

    .line 358
    .line 359
    iput-object v8, v1, Lpr/w0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 360
    .line 361
    iput-object v4, v1, Lpr/w0;->Y:Lio/legado/app/data/entities/HttpTTS;

    .line 362
    .line 363
    iput-object v15, v1, Lpr/w0;->Z:Ljava/util/Iterator;

    .line 364
    .line 365
    iput-object v6, v1, Lpr/w0;->n0:Ljava/lang/String;

    .line 366
    .line 367
    iput v13, v1, Lpr/w0;->o0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 368
    .line 369
    move/from16 v3, v20

    .line 370
    .line 371
    :try_start_7
    iput v3, v1, Lpr/w0;->p0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 372
    .line 373
    move/from16 v10, p1

    .line 374
    .line 375
    :try_start_8
    iput v10, v1, Lpr/w0;->q0:I

    .line 376
    .line 377
    iput v14, v1, Lpr/w0;->r0:I

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    iput v11, v1, Lpr/w0;->s0:I

    .line 381
    .line 382
    invoke-virtual {v8, v4, v0, v1}, Lio/legado/app/service/HttpReadAloudService;->q0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 386
    if-ne v0, v9, :cond_7

    .line 387
    .line 388
    :goto_3
    return-object v9

    .line 389
    :cond_7
    move v12, v3

    .line 390
    move v11, v10

    .line 391
    move v10, v14

    .line 392
    move-object v14, v6

    .line 393
    :goto_4
    :try_start_9
    check-cast v0, Ljava/io/InputStream;

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    sget v3, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 398
    .line 399
    invoke-virtual {v8, v0, v14}, Lio/legado/app/service/HttpReadAloudService;->l0(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v19

    .line 403
    .line 404
    :goto_5
    move-object v6, v14

    .line 405
    move v14, v10

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    const/4 v10, 0x0

    .line 408
    invoke-interface {v5, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v19

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    :goto_6
    move v12, v3

    .line 416
    move v11, v10

    .line 417
    move v10, v14

    .line 418
    move-object v14, v6

    .line 419
    goto :goto_7

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move/from16 v10, p1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    move/from16 v10, p1

    .line 426
    .line 427
    move/from16 v3, v20

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_7
    :try_start_a
    new-instance v3, Ljx/i;

    .line 431
    .line 432
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :goto_8
    invoke-static {v3}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-interface {v5, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v19

    .line 451
    :cond_9
    :try_start_b
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v4, "\u8bf7\u6c42\u97f3\u9891\u5931\u8d25\uff0c\u5c06\u91cd\u542fTTS\u670d\u52a1\n"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v11, 0x1

    .line 475
    invoke-virtual {v1, v2, v0, v11}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 476
    .line 477
    .line 478
    sget v0, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 479
    .line 480
    invoke-virtual {v8}, Lio/legado/app/service/HttpReadAloudService;->v0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-interface {v5, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v19

    .line 488
    :cond_a
    :goto_9
    :try_start_c
    invoke-static {v8, v6}, Lio/legado/app/service/HttpReadAloudService;->f0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lo8/x;->a(Landroid/net/Uri;)Lo8/x;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 501
    .line 502
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 503
    .line 504
    new-instance v6, Lpr/v0;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v10, 0x1

    .line 508
    invoke-direct {v6, v8, v0, v7, v10}, Lpr/v0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo8/x;Lox/c;I)V

    .line 509
    .line 510
    .line 511
    const/4 v10, 0x2

    .line 512
    invoke-static {v2, v3, v7, v6, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 513
    .line 514
    .line 515
    :goto_a
    move v0, v14

    .line 516
    const/16 v17, 0x1

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_b
    move-object/from16 v22, v3

    .line 520
    .line 521
    move-object/from16 v19, v6

    .line 522
    .line 523
    move v10, v11

    .line 524
    move v3, v12

    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    move v0, v14

    .line 528
    :goto_b
    move-object/from16 v6, v19

    .line 529
    .line 530
    move-object/from16 v3, v22

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_c
    invoke-static {}, Lc30/c;->x0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 538
    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    :try_start_d
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 542
    :catchall_7
    move-exception v0

    .line 543
    goto :goto_c

    .line 544
    :cond_d
    move-object/from16 v22, v3

    .line 545
    .line 546
    move-object/from16 v19, v6

    .line 547
    .line 548
    move-object/from16 v10, v16

    .line 549
    .line 550
    invoke-interface {v5, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lhr/o0;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 554
    .line 555
    if-nez v0, :cond_e

    .line 556
    .line 557
    return-object v19

    .line 558
    :cond_e
    invoke-static/range {v22 .. v22}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 563
    .line 564
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 565
    .line 566
    new-instance v3, Lp40/f2;

    .line 567
    .line 568
    const/16 v4, 0x8

    .line 569
    .line 570
    move-object/from16 v5, v22

    .line 571
    .line 572
    invoke-direct {v3, v5, v0, v10, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 573
    .line 574
    .line 575
    const/4 v11, 0x2

    .line 576
    invoke-static {v1, v2, v10, v3, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v5, Lio/legado/app/service/HttpReadAloudService;->f1:Lry/w1;

    .line 581
    .line 582
    return-object v19

    .line 583
    :cond_f
    :try_start_e
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 584
    .line 585
    const-string v1, "tts is null"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 591
    :goto_c
    invoke-interface {v5, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method
