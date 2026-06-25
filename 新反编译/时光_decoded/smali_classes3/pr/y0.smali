.class public final Lpr/y0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lty/n;

.field public Y:Laz/a;

.field public Z:Lio/legado/app/service/HttpReadAloudService;

.field public i:Lio/legado/app/data/entities/HttpTTS;

.field public n0:Ljava/util/Iterator;

.field public o0:Ljava/lang/String;

.field public p0:Lv8/c;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lio/legado/app/service/HttpReadAloudService;


# direct methods
.method public constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/y0;->w0:Lio/legado/app/service/HttpReadAloudService;

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
    new-instance v0, Lpr/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lpr/y0;->w0:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpr/y0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lox/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpr/y0;->v0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpr/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr/y0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpr/y0;->v0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry/z;

    .line 6
    .line 7
    iget v2, v0, Lpr/y0;->u0:I

    .line 8
    .line 9
    iget-object v4, v0, Lpr/y0;->w0:Lio/legado/app/service/HttpReadAloudService;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lpr/y0;->t0:I

    .line 24
    .line 25
    iget v7, v0, Lpr/y0;->s0:I

    .line 26
    .line 27
    iget v10, v0, Lpr/y0;->r0:I

    .line 28
    .line 29
    iget v11, v0, Lpr/y0;->q0:I

    .line 30
    .line 31
    iget-object v12, v0, Lpr/y0;->p0:Lv8/c;

    .line 32
    .line 33
    iget-object v13, v0, Lpr/y0;->o0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lpr/y0;->n0:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v15, v0, Lpr/y0;->Z:Lio/legado/app/service/HttpReadAloudService;

    .line 38
    .line 39
    iget-object v5, v0, Lpr/y0;->Y:Laz/a;

    .line 40
    .line 41
    iget-object v6, v0, Lpr/y0;->X:Lty/n;

    .line 42
    .line 43
    iget-object v3, v0, Lpr/y0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    move v4, v10

    .line 51
    move-object v8, v13

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v13, v9

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v10, v8

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_1
    iget v2, v0, Lpr/y0;->q0:I

    .line 67
    .line 68
    iget-object v3, v0, Lpr/y0;->Z:Lio/legado/app/service/HttpReadAloudService;

    .line 69
    .line 70
    iget-object v5, v0, Lpr/y0;->Y:Laz/a;

    .line 71
    .line 72
    iget-object v6, v0, Lpr/y0;->X:Lty/n;

    .line 73
    .line 74
    iget-object v10, v0, Lpr/y0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lhr/o0;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 84
    .line 85
    if-eqz v10, :cond_e

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {v7, v2, v8}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v2, Lpr/x0;

    .line 93
    .line 94
    invoke-direct {v2, v6, v8, v7}, Lpr/x0;-><init>(Lty/j;Lox/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v1, v8, v8, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Lio/legado/app/service/HttpReadAloudService;->j1:Laz/d;

    .line 102
    .line 103
    iput-object v1, v0, Lpr/y0;->v0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v10, v0, Lpr/y0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 106
    .line 107
    iput-object v6, v0, Lpr/y0;->X:Lty/n;

    .line 108
    .line 109
    iput-object v2, v0, Lpr/y0;->Y:Laz/a;

    .line 110
    .line 111
    iput-object v4, v0, Lpr/y0;->Z:Lio/legado/app/service/HttpReadAloudService;

    .line 112
    .line 113
    iput v7, v0, Lpr/y0;->q0:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput v3, v0, Lpr/y0;->u0:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v9, :cond_3

    .line 123
    .line 124
    move-object v13, v9

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    move-object v5, v2

    .line 128
    move-object v3, v4

    .line 129
    move v2, v7

    .line 130
    :goto_0
    :try_start_1
    invoke-static {v1}, Lry/b0;->n(Lry/z;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v3, Lpr/p;->x0:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v15, v3

    .line 140
    move-object v3, v10

    .line 141
    move-object v14, v11

    .line 142
    move v11, v2

    .line 143
    move v2, v7

    .line 144
    move v10, v2

    .line 145
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eqz v12, :cond_d

    .line 150
    .line 151
    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    add-int/lit8 v13, v7, 0x1

    .line 156
    .line 157
    if-ltz v7, :cond_c

    .line 158
    .line 159
    :try_start_3
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Lry/b0;->m(Lox/g;)V

    .line 166
    .line 167
    .line 168
    iget v8, v15, Lpr/p;->y0:I

    .line 169
    .line 170
    if-lt v7, v8, :cond_b

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    iget v4, v15, Lpr/p;->J0:I

    .line 175
    .line 176
    if-lez v4, :cond_4

    .line 177
    .line 178
    if-ne v7, v8, :cond_4

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    const/4 v10, 0x0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_4
    :goto_2
    invoke-static {v15, v12}, Lio/legado/app/service/HttpReadAloudService;->u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v15, v4}, Lio/legado/app/service/HttpReadAloudService;->s0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-static {v15, v4}, Lio/legado/app/service/HttpReadAloudService;->f0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v7, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    sget-object v7, Lfq/s1;->Y:Lfq/s1;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    move/from16 p1, v10

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    move/from16 v20, v13

    .line 227
    .line 228
    const-string v13, "\u6d41\u5f0f\u64ad\u653e\u7f13\u5b58: "

    .line 229
    .line 230
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v8, ", \u5927\u5c0f: "

    .line 237
    .line 238
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v8, " bytes"

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-static {v7, v12, v4, v8}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lo8/x;->a(Landroid/net/Uri;)Lo8/x;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v7, Lry/l0;->a:Lyy/e;

    .line 266
    .line 267
    sget-object v7, Lwy/n;->a:Lsy/d;

    .line 268
    .line 269
    new-instance v8, Lpr/v0;

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct {v8, v15, v4, v10, v9}, Lpr/v0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo8/x;Lox/c;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v7, v10, v8, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 277
    .line 278
    .line 279
    move/from16 v10, p1

    .line 280
    .line 281
    move-object/from16 v13, v18

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_5
    move-object/from16 v18, v9

    .line 286
    .line 287
    move/from16 p1, v10

    .line 288
    .line 289
    move/from16 v20, v13

    .line 290
    .line 291
    sget-object v7, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    .line 293
    sget-object v7, Lfq/s1;->Z:Lfq/s1;

    .line 294
    .line 295
    const-string v8, "\u6d41\u5f0f\u7f13\u5b58\u672a\u547d\u4e2d\uff0c\u5f00\u59cb\u8bf7\u6c42\u97f3\u9891"

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-static {v7, v12, v8, v9}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v12}, Lpr/p;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v8, Lqp/c;->s:Liy/n;

    .line 306
    .line 307
    const-string v9, ""

    .line 308
    .line 309
    invoke-virtual {v8, v7, v9}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_6

    .line 318
    .line 319
    sget-object v8, Lqp/b;->a:Lqp/b;

    .line 320
    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v10, "\u9605\u8bfb\u6bb5\u843d\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4f7f\u7528\u65e0\u58f0\u97f3\u9891\u4ee3\u66ff\u3002\n\u6717\u8bfb\u6587\u672c\uff1a"

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v10, 0x6

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-static {v8, v9, v13, v10}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Lfq/s1;->o0:Lfq/s1;

    .line 344
    .line 345
    const-string v9, "\u6717\u8bfb\u6bb5\u843d\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4f7f\u7528\u65e0\u58f0\u97f3\u9891\u4ee3\u66ff"

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    invoke-static {v8, v12, v9, v10}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    const/4 v10, 0x1

    .line 353
    :goto_3
    invoke-virtual {v15, v3, v7}, Lio/legado/app/service/HttpReadAloudService;->i0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)Lv8/c;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v12, v4}, Lio/legado/app/service/HttpReadAloudService;->j0(Lv8/c;Ljava/lang/String;)Lf9/b;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iput-object v1, v0, Lpr/y0;->v0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, v0, Lpr/y0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 364
    .line 365
    iput-object v6, v0, Lpr/y0;->X:Lty/n;

    .line 366
    .line 367
    iput-object v5, v0, Lpr/y0;->Y:Laz/a;

    .line 368
    .line 369
    iput-object v15, v0, Lpr/y0;->Z:Lio/legado/app/service/HttpReadAloudService;

    .line 370
    .line 371
    iput-object v14, v0, Lpr/y0;->n0:Ljava/util/Iterator;

    .line 372
    .line 373
    iput-object v4, v0, Lpr/y0;->o0:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v12, v0, Lpr/y0;->p0:Lv8/c;

    .line 376
    .line 377
    iput v11, v0, Lpr/y0;->q0:I

    .line 378
    .line 379
    iput v2, v0, Lpr/y0;->r0:I

    .line 380
    .line 381
    move/from16 v8, p1

    .line 382
    .line 383
    iput v8, v0, Lpr/y0;->s0:I

    .line 384
    .line 385
    move/from16 v9, v20

    .line 386
    .line 387
    iput v9, v0, Lpr/y0;->t0:I

    .line 388
    .line 389
    const/4 v13, 0x2

    .line 390
    iput v13, v0, Lpr/y0;->u0:I

    .line 391
    .line 392
    invoke-interface {v6, v7, v0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object/from16 v13, v18

    .line 397
    .line 398
    if-ne v7, v13, :cond_7

    .line 399
    .line 400
    :goto_4
    return-object v13

    .line 401
    :cond_7
    move v7, v8

    .line 402
    move-object v8, v4

    .line 403
    move v4, v2

    .line 404
    move v2, v9

    .line 405
    :goto_5
    sget v9, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v9, Lg9/o;

    .line 411
    .line 412
    invoke-direct {v9, v15}, Lg9/o;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v12, v9, Lg9/o;->b:Lu8/d;

    .line 416
    .line 417
    iget-object v10, v9, Lg9/o;->a:La9/x;

    .line 418
    .line 419
    iget-object v0, v10, La9/x;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lu8/d;

    .line 422
    .line 423
    if-eq v12, v0, :cond_8

    .line 424
    .line 425
    iput-object v12, v10, La9/x;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v10, La9/x;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v10, La9/x;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 439
    .line 440
    .line 441
    :cond_8
    iget-object v0, v15, Lio/legado/app/service/HttpReadAloudService;->c1:Ljx/l;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lpr/u0;

    .line 448
    .line 449
    invoke-virtual {v9, v0}, Lg9/o;->g(Lh1/e2;)V

    .line 450
    .line 451
    .line 452
    sget v0, Lo8/x;->g:I

    .line 453
    .line 454
    new-instance v0, Ln9/r;

    .line 455
    .line 456
    invoke-direct {v0}, Ln9/r;-><init>()V

    .line 457
    .line 458
    .line 459
    sget-object v10, Lrj/g0;->X:Lrj/e0;

    .line 460
    .line 461
    sget-object v10, Lrj/w0;->n0:Lrj/w0;

    .line 462
    .line 463
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 464
    .line 465
    sget-object v24, Lrj/w0;->n0:Lrj/w0;

    .line 466
    .line 467
    new-instance v10, Lo8/s;

    .line 468
    .line 469
    invoke-direct {v10}, Lo8/s;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v31, Lo8/v;->a:Lo8/v;

    .line 473
    .line 474
    if-nez v8, :cond_9

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_9
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move-object/from16 v19, v8

    .line 484
    .line 485
    :goto_6
    const/16 v21, 0x0

    .line 486
    .line 487
    if-eqz v19, :cond_a

    .line 488
    .line 489
    new-instance v18, Lo8/u;

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-direct/range {v18 .. v26}, Lo8/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Llh/y3;Ljava/util/List;Ljava/lang/String;Lrj/g0;J)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v28, v18

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_a
    move-object/from16 v28, v21

    .line 507
    .line 508
    :goto_7
    new-instance v25, Lo8/x;

    .line 509
    .line 510
    const-string v26, ""

    .line 511
    .line 512
    new-instance v8, Lo8/r;

    .line 513
    .line 514
    invoke-direct {v8, v0}, Lo8/q;-><init>(Ln9/r;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lo8/t;

    .line 518
    .line 519
    invoke-direct {v0, v10}, Lo8/t;-><init>(Lo8/s;)V

    .line 520
    .line 521
    .line 522
    sget-object v30, Lo8/a0;->B:Lo8/a0;

    .line 523
    .line 524
    move-object/from16 v29, v0

    .line 525
    .line 526
    move-object/from16 v27, v8

    .line 527
    .line 528
    invoke-direct/range {v25 .. v31}, Lo8/x;-><init>(Ljava/lang/String;Lo8/r;Lo8/u;Lo8/t;Lo8/a0;Lo8/v;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v25

    .line 532
    .line 533
    invoke-virtual {v9, v0}, Lg9/o;->e(Lo8/x;)Lg9/a;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v8, Lry/l0;->a:Lyy/e;

    .line 541
    .line 542
    sget-object v8, Lwy/n;->a:Lsy/d;

    .line 543
    .line 544
    new-instance v9, Lpr/e;

    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-direct {v9, v15, v0, v12, v10}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-static {v1, v8, v12, v9, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 553
    .line 554
    .line 555
    move/from16 v20, v2

    .line 556
    .line 557
    move v2, v4

    .line 558
    move v10, v7

    .line 559
    :goto_8
    move/from16 v7, v20

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_b
    move v8, v13

    .line 563
    move-object v13, v9

    .line 564
    move v9, v8

    .line 565
    move-object/from16 v17, v4

    .line 566
    .line 567
    move v8, v10

    .line 568
    move v7, v9

    .line 569
    :goto_9
    move-object/from16 v0, p0

    .line 570
    .line 571
    move-object v9, v13

    .line 572
    move-object/from16 v4, v17

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_c
    invoke-static {}, Lc30/c;->x0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 578
    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    goto :goto_a

    .line 584
    :cond_d
    move-object/from16 v17, v4

    .line 585
    .line 586
    move-object v10, v8

    .line 587
    invoke-interface {v5, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6, v10}, Lty/x;->k(Ljava/lang/Throwable;)Z

    .line 591
    .line 592
    .line 593
    invoke-static/range {v17 .. v17}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 598
    .line 599
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 600
    .line 601
    new-instance v2, Lpl/c;

    .line 602
    .line 603
    move-object/from16 v5, v17

    .line 604
    .line 605
    const/4 v4, 0x3

    .line 606
    invoke-direct {v2, v5, v3, v10, v4}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 607
    .line 608
    .line 609
    const/4 v9, 0x2

    .line 610
    invoke-static {v0, v1, v10, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v5, Lio/legado/app/service/HttpReadAloudService;->f1:Lry/w1;

    .line 615
    .line 616
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 617
    .line 618
    return-object v0

    .line 619
    :goto_a
    invoke-interface {v5, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_e
    move-object v10, v8

    .line 624
    const-string v0, "tts is null"

    .line 625
    .line 626
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v10
.end method
