.class public final Lyj/c;
.super Loj/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Z

.field public final c:Z

.field public final d:Lyj/b;

.field public final e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final f:[Lyj/f;

.field public final g:Lyj/g;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lak/f;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyj/c;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lyj/c;->c:Z

    .line 8
    .line 9
    new-instance p4, Lyj/g;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lyj/g;-><init>(Lyj/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lyj/c;->g:Lyj/g;

    .line 15
    .line 16
    iget-object p4, p0, Lyj/c;->d:Lyj/b;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p4, Lbe/s;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p4}, Lyj/b;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance p4, Lyj/b;

    .line 27
    .line 28
    invoke-direct {p4, p0, p1, p2, p3}, Lyj/b;-><init>(Lyj/c;Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lak/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lyj/c;->d:Lyj/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lyj/c;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 39
    .line 40
    new-instance p1, Lyj/f;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lyj/f;-><init>(Lyj/c;)V

    .line 43
    .line 44
    .line 45
    new-array p3, v0, [Lyj/f;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    aput-object p1, p3, p4

    .line 49
    .line 50
    iput-object p3, p0, Lyj/c;->f:[Lyj/f;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lyj/c;->g:Lyj/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyj/g;->m()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[Ltj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->f:[Lyj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lfk/i;Lfk/b;Lot/y;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v1, Lyj/c;->b:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    iget v4, v2, Lfk/b;->c:I

    .line 16
    .line 17
    iget v5, v2, Lfk/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lfk/p;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lfk/i;->Y:Lfk/f;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lfk/f;->q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    if-lez v4, :cond_2

    .line 29
    .line 30
    add-int/lit8 v6, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, Ljk/h;->b:[I

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljk/h;->a(I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget v6, v2, Lfk/b;->c:I

    .line 49
    .line 50
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Lyj/c;->d:Lyj/b;

    .line 55
    .line 56
    iget-object v5, v5, Lyj/b;->m:Lbl/v0;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v11, v5, Lbl/v0;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/16 v13, 0x3

    .line 94
    .line 95
    invoke-virtual {v11, v13, v14, v12}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 96
    .line 97
    .line 98
    move-result v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move v12, v7

    .line 101
    :goto_2
    if-eqz v12, :cond_9

    .line 102
    .line 103
    :try_start_1
    iget-object v5, v5, Lbl/v0;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v7, v4, v14, v12, v13}, Lrj/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrj/d;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    const/16 v13, -0x64

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget v13, v13, Lrj/d;->a:I

    .line 147
    .line 148
    :goto_4
    invoke-static {v12, v4, v8}, Lfk/k;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    const/16 v14, -0x14

    .line 155
    .line 156
    if-lt v13, v14, :cond_4

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ne v13, v14, :cond_7

    .line 167
    .line 168
    invoke-static {v4, v12, v7}, Lfk/k;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    :goto_5
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v10, Lrj/g;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v5, v10, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    iput-object v11, v10, Lrj/g;->a:Lrj/a;

    .line 214
    .line 215
    iput-object v5, v10, Lrj/g;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput v6, v10, Lrj/g;->d:I

    .line 218
    .line 219
    sget-object v5, Lrj/b;->X:Lrj/b;

    .line 220
    .line 221
    iput-object v5, v10, Lrj/g;->c:Lrj/b;

    .line 222
    .line 223
    const-string v11, "kind"

    .line 224
    .line 225
    invoke-static {v5, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lrj/a;

    .line 229
    .line 230
    invoke-direct {v11, v5}, Lrj/a;-><init>(Lrj/b;)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v10, Lrj/g;->a:Lrj/a;

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move-object v4, v9

    .line 240
    :goto_9
    const-string v5, "completionItemList"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lfk/p;->a()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lfk/p;->i:Ljava/lang/CharSequence;

    .line 254
    .line 255
    check-cast v6, Lfk/f;

    .line 256
    .line 257
    iget v9, v2, Lfk/b;->b:I

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Lfk/f;->o(I)Lfk/g;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v9, ""

    .line 268
    .line 269
    move-object v10, v9

    .line 270
    move-object v11, v10

    .line 271
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_13

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lrj/g;

    .line 282
    .line 283
    invoke-virtual {v0}, Lfk/p;->a()V

    .line 284
    .line 285
    .line 286
    iget v13, v12, Lrj/g;->d:I

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    const-string v15, "toLowerCase(...)"

    .line 293
    .line 294
    if-eq v14, v13, :cond_c

    .line 295
    .line 296
    if-nez v13, :cond_b

    .line 297
    .line 298
    move-object v10, v9

    .line 299
    goto :goto_b

    .line 300
    :cond_b
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v10, v2, Lfk/b;->c:I

    .line 304
    .line 305
    sub-int v11, v10, v13

    .line 306
    .line 307
    invoke-virtual {v6, v11, v10}, Lfk/g;->f(II)Lfk/g;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Lfk/g;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_b
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    new-instance v14, Lrj/h;

    .line 325
    .line 326
    sget-object v8, Lrj/d;->c:Lrj/d;

    .line 327
    .line 328
    invoke-direct {v14, v12, v8}, Lrj/h;-><init>(Lrj/g;Lrj/d;)V

    .line 329
    .line 330
    .line 331
    if-nez v13, :cond_d

    .line 332
    .line 333
    iput-object v8, v14, Lrj/h;->b:Lrj/d;

    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_d
    move v8, v7

    .line 338
    :goto_c
    if-ge v8, v13, :cond_f

    .line 339
    .line 340
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    if-eq v7, v0, :cond_e

    .line 347
    .line 348
    const/16 v0, 0x20

    .line 349
    .line 350
    if-eq v7, v0, :cond_e

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto :goto_c

    .line 359
    :cond_f
    :goto_d
    if-lt v8, v13, :cond_10

    .line 360
    .line 361
    sget-object v0, Lrj/d;->c:Lrj/d;

    .line 362
    .line 363
    const-string v7, "<set-?>"

    .line 364
    .line 365
    invoke-static {v0, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v14, Lrj/h;->b:Lrj/d;

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_10
    iget-object v0, v12, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-static {v0}, Lct/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v7, v12, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-static {v7}, Lct/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 384
    .line 385
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v13, "lowPattern"

    .line 393
    .line 394
    invoke-static {v11, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v13, "wordText"

    .line 398
    .line 399
    invoke-static {v0, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget v13, v6, Lfk/g;->v:I

    .line 403
    .line 404
    const/16 v15, 0x7d0

    .line 405
    .line 406
    if-le v13, v15, :cond_11

    .line 407
    .line 408
    sget-object v21, Lrj/e;->b:Lrj/e;

    .line 409
    .line 410
    move-object/from16 v19, v0

    .line 411
    .line 412
    move-object/from16 v20, v7

    .line 413
    .line 414
    move/from16 v18, v8

    .line 415
    .line 416
    move-object/from16 v16, v10

    .line 417
    .line 418
    move-object/from16 v17, v11

    .line 419
    .line 420
    invoke-static/range {v16 .. v21}, Lrj/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrj/e;)Lrj/d;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_e

    .line 425
    :cond_11
    move/from16 v22, v8

    .line 426
    .line 427
    move-object v8, v7

    .line 428
    move/from16 v7, v22

    .line 429
    .line 430
    invoke-static {v7, v10, v11, v0, v8}, Lrj/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrj/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_e
    if-nez v0, :cond_12

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_12
    iput-object v0, v14, Lrj/h;->b:Lrj/d;

    .line 438
    .line 439
    :goto_f
    iput-object v14, v12, Lrj/g;->e:Lrj/h;

    .line 440
    .line 441
    :goto_10
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :goto_11
    move-object/from16 v0, p1

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x1

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_16

    .line 455
    .line 456
    invoke-static {v5}, Lwq/k;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lrj/g;

    .line 461
    .line 462
    iget-object v0, v0, Lrj/g;->e:Lrj/h;

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    invoke-static {v5}, Lwq/k;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lrj/g;

    .line 471
    .line 472
    iget-object v0, v0, Lrj/g;->e:Lrj/h;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_12

    .line 478
    :cond_14
    const/4 v0, 0x0

    .line 479
    :goto_12
    if-eqz v0, :cond_15

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v2, "The completionItemList must run through the filterCompletionItems() method first"

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_16
    :goto_13
    new-instance v0, Lc6/d;

    .line 491
    .line 492
    const/16 v2, 0x14

    .line 493
    .line 494
    invoke-direct {v0, v2}, Lc6/d;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v3, Lot/y;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    iget-object v4, v3, Lot/y;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Landroid/os/Handler;

    .line 504
    .line 505
    iget-object v6, v3, Lot/y;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_1d

    .line 514
    .line 515
    iget-boolean v7, v3, Lot/y;->c:Z

    .line 516
    .line 517
    if-nez v7, :cond_1d

    .line 518
    .line 519
    if-eqz v7, :cond_17

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_17
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 523
    .line 524
    .line 525
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget v5, v3, Lot/y;->b:I

    .line 536
    .line 537
    if-lt v2, v5, :cond_19

    .line 538
    .line 539
    iget-boolean v2, v3, Lot/y;->c:Z

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_18
    new-instance v2, Lc0/b;

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-direct {v2, v3, v6, v5}, Lc0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    :cond_19
    :goto_14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_1c

    .line 559
    .line 560
    iget-boolean v2, v3, Lot/y;->c:Z

    .line 561
    .line 562
    if-nez v2, :cond_1c

    .line 563
    .line 564
    if-eqz v2, :cond_1a

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1a
    iput-object v0, v3, Lot/y;->h:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v2, v3, Lot/y;->a:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1b

    .line 576
    .line 577
    new-instance v2, Ljo/r;

    .line 578
    .line 579
    const/16 v5, 0x18

    .line 580
    .line 581
    invoke-direct {v2, v3, v5, v0}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 585
    .line 586
    .line 587
    :cond_1b
    :goto_15
    return-void

    .line 588
    :cond_1c
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, v3, Lot/y;->c:Z

    .line 590
    .line 591
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    .line 592
    .line 593
    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, v3, Lot/y;->c:Z

    .line 604
    .line 605
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    .line 606
    .line 607
    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public final c()Lbe/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->d:Lyj/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loj/a;->c:Loj/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final d()Lbl/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->g:Lyj/g;

    .line 2
    .line 3
    return-object v0
.end method
