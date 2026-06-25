.class public final Lrm/n1;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Z

.field public Y:Ljava/lang/String;

.field public final Z:Lc3/i0;

.field public final i0:Lc3/i0;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrm/n1;->Z:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrm/n1;->i0:Lc3/i0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrm/n1;->j0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrm/n1;->k0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrm/n1;->l0:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/n1;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lrm/k1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrm/k1;

    .line 11
    .line 12
    iget v3, v2, Lrm/k1;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrm/k1;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrm/k1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lrm/k1;-><init>(Lrm/n1;Lcr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lrm/k1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v4, v2, Lrm/k1;->i0:I

    .line 34
    .line 35
    iget-object v5, v1, Lrm/n1;->j0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v6, "\u4e0d\u662f\u8ba2\u9605\u6e90"

    .line 38
    .line 39
    const-string v7, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 40
    .line 41
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 42
    .line 43
    const-class v9, Lio/legado/app/data/entities/RssSource;

    .line 44
    .line 45
    const-class v10, Ljava/util/List;

    .line 46
    .line 47
    const-string v11, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    sget-object v15, Lvq/q;->a:Lvq/q;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eq v4, v14, :cond_3

    .line 56
    .line 57
    if-eq v4, v13, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v4, v2, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v15

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v15

    .line 78
    :cond_3
    iget v4, v2, Lrm/k1;->X:I

    .line 79
    .line 80
    iget v13, v2, Lrm/k1;->A:I

    .line 81
    .line 82
    iget-object v12, v2, Lrm/k1;->v:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v14, v2, Lrm/k1;->i:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move v0, v13

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    :try_start_1
    invoke-static {v14}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "$.sourceUrls"

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    new-array v13, v12, [Lcom/jayway/jsonpath/Predicate;

    .line 118
    .line 119
    invoke-interface {v0, v4, v13}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v12, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v14, v2, Lrm/k1;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v12, v2, Lrm/k1;->v:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v0, v2, Lrm/k1;->A:I

    .line 163
    .line 164
    iput v4, v2, Lrm/k1;->X:I

    .line 165
    .line 166
    move/from16 p1, v4

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    iput v4, v2, Lrm/k1;->i0:I

    .line 170
    .line 171
    invoke-virtual {v1, v13, v2}, Lrm/n1;->k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    if-ne v4, v3, :cond_6

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_6
    move/from16 v4, p1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_2
    move-object v0, v15

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    :try_start_2
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    aput-object v9, v2, v16

    .line 206
    .line 207
    invoke-static {v10, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v14, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v8}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 233
    .line 234
    invoke-direct {v0, v7}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :goto_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    check-cast v0, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_b
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 283
    .line 284
    invoke-direct {v0, v6}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    invoke-static {v14}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    :try_start_3
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    aput-object v9, v2, v16

    .line 306
    .line 307
    invoke-static {v10, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v14, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v8}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v0, Ljava/util/List;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 333
    .line 334
    invoke-direct {v0, v7}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 341
    .line 342
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    :goto_7
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 360
    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_f
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    check-cast v0, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_10
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 381
    .line 382
    invoke-direct {v0, v6}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_11
    invoke-static {v14}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    iput-object v4, v2, Lrm/k1;->i:Ljava/lang/String;

    .line 394
    .line 395
    iput v13, v2, Lrm/k1;->i0:I

    .line 396
    .line 397
    invoke-virtual {v1, v14, v2}, Lrm/n1;->k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v3, :cond_13

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const/4 v4, 0x0

    .line 405
    invoke-static {v14}, Lvp/q0;->C(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v0}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v4, v2, Lrm/k1;->i:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v4, 0x3

    .line 426
    iput v4, v2, Lrm/k1;->i0:I

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2}, Lrm/n1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v3, :cond_13

    .line 433
    .line 434
    :goto_9
    return-object v3

    .line 435
    :cond_13
    :goto_a
    return-object v15

    .line 436
    :cond_14
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 437
    .line 438
    invoke-virtual {v1}, Lxk/f;->h()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v3, 0x7f1306eb

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "getString(...)"

    .line 450
    .line 451
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public final k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrm/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrm/l1;

    .line 7
    .line 8
    iget v1, v0, Lrm/l1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrm/l1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrm/l1;-><init>(Lrm/n1;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrm/l1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrm/l1;->A:I

    .line 30
    .line 31
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    iget-object v4, p0, Lrm/n1;->j0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lim/y0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Llp/f;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    invoke-direct {v2, p1, v6}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput v5, v0, Lrm/l1;->A:I

    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 94
    .line 95
    invoke-static {p2}, Lol/g0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_0
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "$"

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-array v1, v1, [Lcom/jayway/jsonpath/Predicate;

    .line 115
    .line 116
    invoke-interface {p2, v0, v1}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "read(...)"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map;

    .line 142
    .line 143
    const-string v1, "sourceUrl"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v0}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0}, Lcom/jayway/jsonpath/ReadContext;->jsonString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :try_start_1
    new-instance v2, Lrm/m1;

    .line 170
    .line 171
    invoke-direct {v2}, Lrm/m1;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v5, "getType(...)"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v1, "null cannot be cast to non-null type io.legado.app.data.entities.RssSource"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 203
    .line 204
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_3
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception p2

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    new-instance p2, Lio/legado/app/exception/NoStackTraceException;

    .line 226
    .line 227
    const-string v0, "\u4e0d\u662f\u8ba2\u9605\u6e90"

    .line 228
    .line 229
    invoke-direct {p2, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :cond_8
    const/4 p2, 0x0

    .line 234
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :goto_5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
