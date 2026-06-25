.class public final Lrm/d;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lrm/k$a;

.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public i:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Lrm/k$a;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrm/k$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/d;->i0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrm/d;->j0:Lrm/k$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lrm/d;

    .line 2
    .line 3
    iget-object v0, p0, Lrm/d;->i0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrm/d;->j0:Lrm/k$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrm/d;-><init>(Ljava/lang/String;Lrm/k$a;Lar/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lrm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrm/d;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lrm/d;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lrm/d;->j0:Lrm/k$a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lrm/d;->i0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lrm/d;->Y:I

    .line 23
    .line 24
    iget-object v3, p0, Lrm/d;->X:Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v4, p0, Lrm/d;->A:Lrm/k$a;

    .line 27
    .line 28
    iget-object v5, p0, Lrm/d;->v:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lrm/d;->X:Ljava/util/Iterator;

    .line 49
    .line 50
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 51
    .line 52
    iget-object v1, p0, Lrm/d;->A:Lrm/k$a;

    .line 53
    .line 54
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    iget-object v1, p0, Lrm/d;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_f

    .line 71
    .line 72
    sget-object p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v10, "substring(...)"

    .line 104
    .line 105
    invoke-static {p1, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance v10, Lrm/c;

    .line 109
    .line 110
    invoke-direct {v10}, Lrm/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "getType(...)"

    .line 118
    .line 119
    invoke-static {v10, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p1, v10}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    check-cast p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v9, "null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption"

    .line 136
    .line 137
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    instance-of v9, p1, Lvq/f;

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    move-object p1, v8

    .line 150
    :cond_5
    check-cast p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getOrigin()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object p1, v8

    .line 160
    :goto_2
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lbl/r0;

    .line 171
    .line 172
    invoke-virtual {v9, p1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iput-object v1, p0, Lrm/d;->i:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, p0, Lrm/d;->v:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, p0, Lrm/d;->A:Lrm/k$a;

    .line 183
    .line 184
    iput-object v8, p0, Lrm/d;->X:Ljava/util/Iterator;

    .line 185
    .line 186
    iput v6, p0, Lrm/d;->Y:I

    .line 187
    .line 188
    iput v4, p0, Lrm/d;->Z:I

    .line 189
    .line 190
    invoke-static {v5, v7, p1, p0}, Lrm/k$a;->i(Lrm/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_7
    :goto_3
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbl/r0;

    .line 212
    .line 213
    iget-object v9, p1, Lbl/r0;->a:Lt6/w;

    .line 214
    .line 215
    new-instance v10, Lbl/j0;

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-direct {v10, p1, v1, v11}, Lbl/j0;-><init>(Lbl/r0;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v4, v6, v10}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iput-object v8, p0, Lrm/d;->i:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, p0, Lrm/d;->v:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v8, p0, Lrm/d;->A:Lrm/k$a;

    .line 234
    .line 235
    iput-object v8, p0, Lrm/d;->X:Ljava/util/Iterator;

    .line 236
    .line 237
    iput v6, p0, Lrm/d;->Y:I

    .line 238
    .line 239
    iput v3, p0, Lrm/d;->Z:I

    .line 240
    .line 241
    invoke-static {v5, v7, p1, p0}, Lrm/k$a;->i(Lrm/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_4
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbl/r0;

    .line 262
    .line 263
    iget-object p1, p1, Lbl/r0;->a:Lt6/w;

    .line 264
    .line 265
    new-instance v1, Lan/a;

    .line 266
    .line 267
    const/16 v3, 0x1b

    .line 268
    .line 269
    invoke-direct {v1, v3}, Lan/a;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v4, v6, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v3, p1

    .line 285
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 296
    .line 297
    :try_start_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v4, "compile(...)"

    .line 316
    .line 317
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v4, "input"

    .line 321
    .line 322
    invoke-static {v7, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    iput-object v8, p0, Lrm/d;->i:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v7, p0, Lrm/d;->v:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v5, p0, Lrm/d;->A:Lrm/k$a;

    .line 340
    .line 341
    iput-object v3, p0, Lrm/d;->X:Ljava/util/Iterator;

    .line 342
    .line 343
    iput v6, p0, Lrm/d;->Y:I

    .line 344
    .line 345
    iput v2, p0, Lrm/d;->Z:I

    .line 346
    .line 347
    invoke-static {v5, v7, p1, p0}, Lrm/k$a;->i(Lrm/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 351
    if-ne p1, v0, :cond_c

    .line 352
    .line 353
    :goto_6
    return-object v0

    .line 354
    :cond_c
    move-object v4, v5

    .line 355
    move v1, v6

    .line 356
    move-object v5, v7

    .line 357
    :goto_7
    :try_start_3
    check-cast p1, Lio/legado/app/data/entities/Book;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    .line 359
    if-eqz p1, :cond_d

    .line 360
    .line 361
    return-object p1

    .line 362
    :catch_0
    :cond_d
    :goto_8
    move v6, v1

    .line 363
    move-object v7, v5

    .line 364
    move-object v5, v4

    .line 365
    goto :goto_5

    .line 366
    :catch_1
    move-object v4, v5

    .line 367
    move v1, v6

    .line 368
    move-object v5, v7

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 371
    .line 372
    const-string v0, "\u672a\u627e\u5230\u5339\u914d\u4e66\u6e90"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_f
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 379
    .line 380
    const-string v0, "\u4e66\u7c4d\u5730\u5740\u683c\u5f0f\u4e0d\u5bf9"

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1
.end method
