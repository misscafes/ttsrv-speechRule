.class public final Lwt/r2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Laz/f;

.field public Y:Lwt/c3;

.field public Z:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Laz/f;

.field public q0:J

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:J

.field public final synthetic w0:Lwt/c3;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lox/c;Lwt/c3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwt/r2;->u0:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p1, p0, Lwt/r2;->v0:J

    .line 4
    .line 5
    iput-object p5, p0, Lwt/r2;->w0:Lwt/c3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lwt/r2;

    .line 2
    .line 3
    iget-wide v1, p0, Lwt/r2;->v0:J

    .line 4
    .line 5
    iget-object v5, p0, Lwt/r2;->w0:Lwt/c3;

    .line 6
    .line 7
    iget-object v3, p0, Lwt/r2;->u0:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lwt/r2;-><init>(JLjava/lang/String;Lox/c;Lwt/c3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lwt/r2;->t0:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lwt/r2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwt/r2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwt/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwt/r2;->t0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lry/z;

    .line 7
    .line 8
    iget v0, v1, Lwt/r2;->s0:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lwt/r2;->r0:I

    .line 17
    .line 18
    iget-wide v5, v1, Lwt/r2;->q0:J

    .line 19
    .line 20
    iget-object v7, v1, Lwt/r2;->p0:Laz/f;

    .line 21
    .line 22
    iget-object v8, v1, Lwt/r2;->o0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lwt/r2;->n0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v1, Lwt/r2;->Z:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v11, v1, Lwt/r2;->Y:Lwt/c3;

    .line 29
    .line 30
    iget-object v12, v1, Lwt/r2;->X:Laz/f;

    .line 31
    .line 32
    iget-object v13, v1, Lwt/r2;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v12

    .line 38
    .line 39
    move-wide/from16 v19, v5

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    move-object v2, v7

    .line 43
    move-object v7, v13

    .line 44
    move-wide/from16 v12, v19

    .line 45
    .line 46
    :goto_0
    move-object v14, v10

    .line 47
    move-object v15, v11

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lsp/o0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsp/o0;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 68
    .line 69
    const-string v0, "threadCount"

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-static {v6, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v6, Laz/l;->a:I

    .line 78
    .line 79
    new-instance v6, Laz/k;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Laz/j;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v7, v1, Lwt/r2;->u0:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    :try_start_0
    const-class v8, Ljava/util/List;

    .line 93
    .line 94
    new-array v9, v3, [Ljava/lang/reflect/Type;

    .line 95
    .line 96
    const-class v10, Ljava/util/Map;

    .line 97
    .line 98
    aput-object v10, v9, v4

    .line 99
    .line 100
    invoke-static {v8, v9}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v7, v8}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 125
    .line 126
    const-string v7, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 127
    .line 128
    invoke-direct {v0, v7}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    new-instance v7, Ljx/i;

    .line 133
    .line 134
    invoke-direct {v7, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    :goto_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-wide v7, v1, Lwt/r2;->v0:J

    .line 148
    .line 149
    iget-object v9, v1, Lwt/r2;->w0:Lwt/c3;

    .line 150
    .line 151
    move-object v10, v0

    .line 152
    move v0, v4

    .line 153
    move-object v13, v5

    .line 154
    move-object v11, v9

    .line 155
    move-wide/from16 v19, v7

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    move-wide/from16 v5, v19

    .line 159
    .line 160
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/Map;

    .line 171
    .line 172
    const-string v9, "name"

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    const-string v12, ""

    .line 181
    .line 182
    if-nez v9, :cond_3

    .line 183
    .line 184
    move-object v9, v12

    .line 185
    :cond_3
    const-string v14, "author"

    .line 186
    .line 187
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v8, :cond_4

    .line 194
    .line 195
    move-object v8, v12

    .line 196
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_5

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_5
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lsp/v;

    .line 213
    .line 214
    iget-object v12, v12, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 215
    .line 216
    new-instance v14, Lsp/m;

    .line 217
    .line 218
    invoke-direct {v14, v9, v8, v4}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v3, v4, v14}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_6
    iput-object v2, v1, Lwt/r2;->t0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v13, v1, Lwt/r2;->i:Ljava/util/List;

    .line 238
    .line 239
    iput-object v7, v1, Lwt/r2;->X:Laz/f;

    .line 240
    .line 241
    iput-object v11, v1, Lwt/r2;->Y:Lwt/c3;

    .line 242
    .line 243
    iput-object v10, v1, Lwt/r2;->Z:Ljava/util/Iterator;

    .line 244
    .line 245
    iput-object v8, v1, Lwt/r2;->n0:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v9, v1, Lwt/r2;->o0:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v1, Lwt/r2;->p0:Laz/f;

    .line 250
    .line 251
    iput-wide v5, v1, Lwt/r2;->q0:J

    .line 252
    .line 253
    iput v0, v1, Lwt/r2;->r0:I

    .line 254
    .line 255
    iput v3, v1, Lwt/r2;->s0:I

    .line 256
    .line 257
    move-object v12, v7

    .line 258
    check-cast v12, Laz/j;

    .line 259
    .line 260
    invoke-virtual {v12, v1}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 265
    .line 266
    if-ne v12, v14, :cond_7

    .line 267
    .line 268
    return-object v14

    .line 269
    :cond_7
    move-object v14, v9

    .line 270
    move-object v9, v8

    .line 271
    move-object v8, v14

    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    move-object v7, v13

    .line 275
    move-wide v12, v5

    .line 276
    move-object v5, v2

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_4
    :try_start_1
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 282
    .line 283
    sget-object v17, Lyy/d;->X:Lyy/d;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v6, Lkq/e;->j:Lwy/d;

    .line 301
    .line 302
    new-instance v6, Ld2/w0;

    .line 303
    .line 304
    const/16 v11, 0x9

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-direct/range {v6 .. v11}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v18, v7

    .line 311
    .line 312
    const/16 v11, 0xc

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v3, v10

    .line 317
    move-object/from16 v9, v16

    .line 318
    .line 319
    move-object v10, v6

    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    invoke-static/range {v5 .. v11}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Les/d4;

    .line 327
    .line 328
    invoke-direct {v7, v12, v13, v3}, Les/d4;-><init>(JLox/c;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lsp/v0;

    .line 332
    .line 333
    const/4 v10, 0x3

    .line 334
    invoke-direct {v8, v3, v10, v7}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v8, v6, Lkq/e;->e:Lsp/v0;

    .line 338
    .line 339
    new-instance v7, Lwt/j2;

    .line 340
    .line 341
    const/4 v8, 0x4

    .line 342
    invoke-direct {v7, v8, v3, v15}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lsp/v0;

    .line 346
    .line 347
    invoke-direct {v8, v3, v10, v7}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v8, v6, Lkq/e;->f:Lsp/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    check-cast v2, Laz/j;

    .line 353
    .line 354
    invoke-virtual {v2}, Laz/j;->e()V

    .line 355
    .line 356
    .line 357
    move-object v2, v5

    .line 358
    move-object v7, v9

    .line 359
    move-wide v5, v12

    .line 360
    move-object v10, v14

    .line 361
    move-object v11, v15

    .line 362
    move-object/from16 v13, v18

    .line 363
    .line 364
    :goto_5
    const/4 v3, 0x1

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :catchall_1
    move-exception v0

    .line 368
    check-cast v2, Laz/j;

    .line 369
    .line 370
    invoke-virtual {v2}, Laz/j;->e()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 375
    .line 376
    return-object v0
.end method
