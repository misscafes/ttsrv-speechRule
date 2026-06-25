.class public final Lur/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lur/k$a;

.field public Z:Ljava/util/Iterator;

.field public i:Ljava/lang/String;

.field public n0:I

.field public o0:I

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Lur/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lur/k$a;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/d;->p0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lur/d;->q0:Lur/k$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lur/d;

    .line 2
    .line 3
    iget-object v0, p0, Lur/d;->p0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lur/d;->q0:Lur/k$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lur/d;-><init>(Ljava/lang/String;Lur/k$a;Lox/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lur/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lur/d;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lur/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lur/d;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lur/d;->q0:Lur/k$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lur/d;->p0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lur/d;->n0:I

    .line 23
    .line 24
    iget-object v2, p0, Lur/d;->Z:Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v3, p0, Lur/d;->Y:Lur/k$a;

    .line 27
    .line 28
    iget-object v4, p0, Lur/d;->X:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lur/d;->Z:Ljava/util/Iterator;

    .line 47
    .line 48
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    iget-object v0, p0, Lur/d;->Y:Lur/k$a;

    .line 51
    .line 52
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 53
    .line 54
    iget-object v0, p0, Lur/d;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lsp/v;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_10

    .line 79
    .line 80
    invoke-static {v6}, Ljw/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    sget-object p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :try_start_1
    new-instance v10, Lur/c;

    .line 118
    .line 119
    invoke-direct {v10}, Lur/c;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, p1, v10}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    check-cast p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v9, "null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption"

    .line 143
    .line 144
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    new-instance v9, Ljx/i;

    .line 149
    .line 150
    invoke-direct {v9, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v9

    .line 154
    :goto_1
    nop

    .line 155
    instance-of v9, p1, Ljx/i;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    move-object p1, v7

    .line 160
    :cond_5
    check-cast p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getOrigin()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object p1, v7

    .line 170
    :goto_2
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lsp/o0;

    .line 181
    .line 182
    invoke-virtual {v9, p1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iput-object v0, p0, Lur/d;->i:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v7, p0, Lur/d;->X:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, p0, Lur/d;->Y:Lur/k$a;

    .line 193
    .line 194
    iput-object v7, p0, Lur/d;->Z:Ljava/util/Iterator;

    .line 195
    .line 196
    iput v5, p0, Lur/d;->n0:I

    .line 197
    .line 198
    iput v3, p0, Lur/d;->o0:I

    .line 199
    .line 200
    invoke-static {v4, v6, p1, p0}, Lur/k$a;->h(Lur/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v8, :cond_7

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    :goto_3
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lsp/o0;

    .line 222
    .line 223
    iget-object v9, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 224
    .line 225
    new-instance v10, Lsp/k0;

    .line 226
    .line 227
    invoke-direct {v10, p1, v0, v5}, Lsp/k0;-><init>(Lsp/o0;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v3, v5, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iput-object v7, p0, Lur/d;->i:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v7, p0, Lur/d;->X:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v7, p0, Lur/d;->Y:Lur/k$a;

    .line 243
    .line 244
    iput-object v7, p0, Lur/d;->Z:Ljava/util/Iterator;

    .line 245
    .line 246
    iput v5, p0, Lur/d;->n0:I

    .line 247
    .line 248
    iput v2, p0, Lur/d;->o0:I

    .line 249
    .line 250
    invoke-static {v4, v6, p1, p0}, Lur/k$a;->h(Lur/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v8, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    :goto_4
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_a
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lsp/o0;

    .line 271
    .line 272
    iget-object p1, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 273
    .line 274
    new-instance v0, Lsp/r;

    .line 275
    .line 276
    const/16 v2, 0xc

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lsp/r;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3, v5, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    move-object v2, p1

    .line 292
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 303
    .line 304
    :try_start_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iput-object v7, p0, Lur/d;->i:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v6, p0, Lur/d;->X:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v4, p0, Lur/d;->Y:Lur/k$a;

    .line 343
    .line 344
    iput-object v2, p0, Lur/d;->Z:Ljava/util/Iterator;

    .line 345
    .line 346
    iput v5, p0, Lur/d;->n0:I

    .line 347
    .line 348
    iput v1, p0, Lur/d;->o0:I

    .line 349
    .line 350
    invoke-static {v4, v6, p1, p0}, Lur/k$a;->h(Lur/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 354
    if-ne p1, v8, :cond_c

    .line 355
    .line 356
    :goto_6
    return-object v8

    .line 357
    :cond_c
    move-object v3, v4

    .line 358
    move v0, v5

    .line 359
    move-object v4, v6

    .line 360
    :goto_7
    :try_start_3
    check-cast p1, Lio/legado/app/data/entities/Book;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    return-object p1

    .line 365
    :catch_0
    :cond_d
    :goto_8
    move v5, v0

    .line 366
    move-object v6, v4

    .line 367
    move-object v4, v3

    .line 368
    goto :goto_5

    .line 369
    :catch_1
    move-object v3, v4

    .line 370
    move v0, v5

    .line 371
    move-object v4, v6

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const-string p0, "\u672a\u627e\u5230\u5339\u914d\u4e66\u6e90"

    .line 374
    .line 375
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v7

    .line 379
    :cond_f
    const-string p0, "\u4e66\u7c4d\u5730\u5740\u683c\u5f0f\u4e0d\u5bf9"

    .line 380
    .line 381
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :cond_10
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 386
    .line 387
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, " \u5df2\u5728\u4e66\u67b6"

    .line 392
    .line 393
    invoke-static {p1, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0
.end method
