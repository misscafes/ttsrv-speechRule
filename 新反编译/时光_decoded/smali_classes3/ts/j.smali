.class public final Lts/j;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Ljava/time/LocalDate;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic i:Lts/d;

.field public synthetic n0:Ljava/util/List;

.field public final synthetic o0:Lts/k;


# direct methods
.method public constructor <init>(Lts/k;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts/j;->o0:Lts/k;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lts/d;

    .line 2
    .line 3
    check-cast p2, Ljava/time/LocalDate;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, Lox/c;

    .line 12
    .line 13
    new-instance v0, Lts/j;

    .line 14
    .line 15
    iget-object p0, p0, Lts/j;->o0:Lts/k;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Lts/j;-><init>(Lts/k;Lox/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lts/j;->i:Lts/d;

    .line 21
    .line 22
    iput-object p2, v0, Lts/j;->X:Ljava/time/LocalDate;

    .line 23
    .line 24
    iput-object p3, v0, Lts/j;->Y:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, v0, Lts/j;->Z:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, v0, Lts/j;->n0:Ljava/util/List;

    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lts/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lts/j;->i:Lts/d;

    .line 4
    .line 5
    iget-object v2, v0, Lts/j;->X:Ljava/time/LocalDate;

    .line 6
    .line 7
    iget-object v3, v0, Lts/j;->Y:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lts/j;->Z:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lts/j;->n0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lts/j;->o0:Lts/k;

    .line 17
    .line 18
    iget-object v0, v0, Lts/k;->Y:Ldq/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v7, :cond_3

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v0, v8, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    if-eq v0, v8, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    if-ne v0, v8, :cond_0

    .line 56
    .line 57
    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 58
    .line 59
    sget-object v8, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    .line 60
    .line 61
    new-instance v9, Ljx/h;

    .line 62
    .line 63
    invoke-direct {v9, v0, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    invoke-static {}, Ljava/time/temporal/TemporalAdjusters;->firstDayOfYear()Ljava/time/temporal/TemporalAdjuster;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/time/temporal/TemporalAdjusters;->lastDayOfYear()Ljava/time/temporal/TemporalAdjuster;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, v8}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Ljx/h;

    .line 88
    .line 89
    invoke-direct {v9, v0, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Ljava/time/temporal/TemporalAdjusters;->firstDayOfMonth()Ljava/time/temporal/TemporalAdjuster;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ljava/time/temporal/TemporalAdjusters;->lastDayOfMonth()Ljava/time/temporal/TemporalAdjuster;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljx/h;

    .line 110
    .line 111
    invoke-direct {v9, v0, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v8, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    .line 126
    .line 127
    invoke-static {v8}, Ljava/time/temporal/TemporalAdjusters;->nextOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Ljx/h;

    .line 136
    .line 137
    invoke-direct {v9, v0, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance v9, Ljx/h;

    .line 142
    .line 143
    invoke-direct {v9, v2, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, v9, Ljx/h;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/time/LocalDate;

    .line 149
    .line 150
    iget-object v8, v9, Ljx/h;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/time/LocalDate;

    .line 153
    .line 154
    sget-object v9, Lts/d;->n0:Lts/d;

    .line 155
    .line 156
    if-ne v1, v9, :cond_5

    .line 157
    .line 158
    move-object v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :catch_0
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object v13, v12

    .line 180
    check-cast v13, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v14, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 187
    .line 188
    invoke-static {v13, v14}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_6

    .line 197
    .line 198
    invoke-virtual {v13, v8}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 199
    .line 200
    .line 201
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    if-nez v13, :cond_6

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_8

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    add-long v14, v16, v14

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_9

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    check-cast v18, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadWords()J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    add-long v16, v18, v16

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v6, 0xa

    .line 261
    .line 262
    move/from16 p1, v7

    .line 263
    .line 264
    invoke-static {v10, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_a

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    check-cast v18, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    invoke-static {v11}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 v18, v13

    .line 327
    .line 328
    check-cast v18, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    new-instance v3, Ljx/h;

    .line 343
    .line 344
    invoke-direct {v3, v6, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_b

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v18

    .line 367
    .line 368
    move-object/from16 v2, v21

    .line 369
    .line 370
    const/16 v6, 0xa

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    move-object/from16 v21, v2

    .line 374
    .line 375
    move-object/from16 v18, v3

    .line 376
    .line 377
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/16 v2, 0xa

    .line 382
    .line 383
    invoke-static {v4, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Lkx/z;->P0(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v3, 0x10

    .line 392
    .line 393
    if-ge v2, v3, :cond_d

    .line 394
    .line 395
    move v2, v3

    .line 396
    :cond_d
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_e

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v13, v4

    .line 416
    check-cast v13, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 417
    .line 418
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    move-object/from16 v23, v2

    .line 427
    .line 428
    new-instance v2, Ljx/h;

    .line 429
    .line 430
    invoke-direct {v2, v3, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-object/from16 v2, v23

    .line 437
    .line 438
    const/16 v3, 0x10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    const/16 v2, 0xa

    .line 442
    .line 443
    invoke-static {v5, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v3}, Lkx/z;->P0(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/16 v3, 0x10

    .line 452
    .line 453
    if-ge v2, v3, :cond_f

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    move v3, v2

    .line 457
    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_10

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v5, v4

    .line 477
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 478
    .line 479
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object/from16 v22, v3

    .line 488
    .line 489
    new-instance v3, Ljx/h;

    .line 490
    .line 491
    invoke-direct {v3, v13, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, v22

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_10
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v4, 0x0

    .line 511
    move v5, v7

    .line 512
    move v7, v4

    .line 513
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-eqz v13, :cond_14

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Ljx/h;

    .line 524
    .line 525
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v22

    .line 529
    if-eqz v22, :cond_11

    .line 530
    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    :cond_11
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 538
    .line 539
    if-eqz v13, :cond_12

    .line 540
    .line 541
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 542
    .line 543
    .line 544
    move-result v22

    .line 545
    if-lez v22, :cond_12

    .line 546
    .line 547
    move-object/from16 v22, v2

    .line 548
    .line 549
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 554
    .line 555
    .line 556
    move-result v23

    .line 557
    move-object/from16 v24, v3

    .line 558
    .line 559
    add-int/lit8 v3, v23, -0x1

    .line 560
    .line 561
    if-lt v2, v3, :cond_13

    .line 562
    .line 563
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_13

    .line 568
    .line 569
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_12
    move-object/from16 v22, v2

    .line 573
    .line 574
    move-object/from16 v24, v3

    .line 575
    .line 576
    :cond_13
    :goto_b
    move-object/from16 v2, v22

    .line 577
    .line 578
    move-object/from16 v3, v24

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_16

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Ljx/h;

    .line 615
    .line 616
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Ljava/util/List;

    .line 621
    .line 622
    iget-object v13, v12, Ljx/h;->i:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v13, Ljava/lang/String;

    .line 625
    .line 626
    iget-object v12, v12, Ljx/h;->X:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v12, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    move-object/from16 v22, v3

    .line 635
    .line 636
    move/from16 p1, v4

    .line 637
    .line 638
    const-wide/16 v3, 0x0

    .line 639
    .line 640
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v23

    .line 644
    if-eqz v23, :cond_15

    .line 645
    .line 646
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v23

    .line 650
    check-cast v23, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 651
    .line 652
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v23

    .line 656
    add-long v3, v23, v3

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_15
    new-instance v11, Lts/c;

    .line 660
    .line 661
    invoke-direct {v11, v13, v12, v3, v4}, Lts/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move/from16 v4, p1

    .line 668
    .line 669
    move-object/from16 v3, v22

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_16
    move/from16 p1, v4

    .line 673
    .line 674
    new-instance v3, Ldq/a;

    .line 675
    .line 676
    invoke-direct {v3}, Ldq/a;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v3}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/16 v3, 0xa

    .line 684
    .line 685
    invoke-static {v2, v3}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_18

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-object v11, v4

    .line 709
    check-cast v11, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 710
    .line 711
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    if-nez v13, :cond_17

    .line 720
    .line 721
    new-instance v13, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_17
    check-cast v13, Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1f

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/Map$Entry;

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    check-cast v11, Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/util/List;

    .line 771
    .line 772
    :try_start_1
    sget-object v13, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 773
    .line 774
    invoke-static {v11, v13}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    if-nez v13, :cond_19

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    goto :goto_10

    .line 790
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v20

    .line 798
    if-nez v20, :cond_1a

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_1a
    move-object/from16 v20, v13

    .line 802
    .line 803
    check-cast v20, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 804
    .line 805
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 806
    .line 807
    .line 808
    move-result-wide v22

    .line 809
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v20

    .line 813
    move-object/from16 v24, v20

    .line 814
    .line 815
    check-cast v24, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 816
    .line 817
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v24

    .line 821
    cmp-long v26, v22, v24

    .line 822
    .line 823
    if-gez v26, :cond_1c

    .line 824
    .line 825
    move-object/from16 v13, v20

    .line 826
    .line 827
    move-wide/from16 v22, v24

    .line 828
    .line 829
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v20

    .line 833
    if-nez v20, :cond_1b

    .line 834
    .line 835
    :goto_10
    check-cast v13, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 836
    .line 837
    if-eqz v13, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 847
    move-object/from16 v20, v2

    .line 848
    .line 849
    :try_start_2
    new-instance v2, Ljx/h;

    .line 850
    .line 851
    invoke-direct {v2, v4, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v4, Ljx/h;

    .line 855
    .line 856
    invoke-direct {v4, v11, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :catch_1
    :cond_1d
    move-object/from16 v20, v2

    .line 861
    .line 862
    :catch_2
    const/4 v4, 0x0

    .line 863
    :goto_11
    if-eqz v4, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_1e
    move-object/from16 v2, v20

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_1f
    invoke-static {v3}, Lkx/z;->U0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    if-ne v1, v9, :cond_20

    .line 876
    .line 877
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 878
    .line 879
    move-object v11, v0

    .line 880
    goto/16 :goto_1c

    .line 881
    .line 882
    :cond_20
    sget-object v2, Lts/d;->Z:Lts/d;

    .line 883
    .line 884
    if-ne v1, v2, :cond_27

    .line 885
    .line 886
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_22

    .line 900
    .line 901
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    move-object v11, v10

    .line 906
    check-cast v11, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 907
    .line 908
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 913
    .line 914
    invoke-static {v11, v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {}, Ljava/time/temporal/TemporalAdjusters;->firstDayOfMonth()Ljava/time/temporal/TemporalAdjuster;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v3, v4}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-nez v4, :cond_21

    .line 931
    .line 932
    new-instance v4, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    :cond_21
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-static {v4}, Lkx/z;->P0(I)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_24

    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Ljava/util/Map$Entry;

    .line 980
    .line 981
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Ljava/lang/Iterable;

    .line 990
    .line 991
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const-wide/16 v10, 0x0

    .line 996
    .line 997
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v20

    .line 1001
    if-eqz v20, :cond_23

    .line 1002
    .line 1003
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v20

    .line 1007
    check-cast v20, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1008
    .line 1009
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v24

    .line 1013
    add-long v10, v24, v10

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Ljava/time/temporal/TemporalAdjusters;->firstDayOfMonth()Ljava/time/temporal/TemporalAdjuster;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v0, v4}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_15
    invoke-virtual {v0, v8}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/lang/Long;

    .line 1048
    .line 1049
    if-eqz v4, :cond_25

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v9

    .line 1055
    goto :goto_16

    .line 1056
    :cond_25
    const-wide/16 v9, 0x0

    .line 1057
    .line 1058
    :goto_16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    new-instance v9, Ljx/h;

    .line 1063
    .line 1064
    invoke-direct {v9, v0, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    const-wide/16 v9, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v0, v9, v10}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_15

    .line 1077
    :cond_26
    move-object v11, v2

    .line 1078
    goto/16 :goto_1c

    .line 1079
    .line 1080
    :cond_27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_29

    .line 1094
    .line 1095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    move-object v9, v4

    .line 1100
    check-cast v9, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1101
    .line 1102
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    if-nez v10, :cond_28

    .line 1111
    .line 1112
    new-instance v10, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    :cond_28
    check-cast v10, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-static {v4}, Lkx/z;->P0(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Ljava/lang/Iterable;

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_2b

    .line 1154
    .line 1155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Ljava/util/Map$Entry;

    .line 1160
    .line 1161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Ljava/lang/Iterable;

    .line 1170
    .line 1171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const-wide/16 v10, 0x0

    .line 1176
    .line 1177
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v20

    .line 1181
    if-eqz v20, :cond_2a

    .line 1182
    .line 1183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v20

    .line 1187
    check-cast v20, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1188
    .line 1189
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v24

    .line 1193
    add-long v10, v24, v10

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_2a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    :goto_1a
    invoke-virtual {v0, v8}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-nez v4, :cond_26

    .line 1214
    .line 1215
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 1216
    .line 1217
    invoke-virtual {v0, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ljava/lang/Long;

    .line 1226
    .line 1227
    if-eqz v4, :cond_2c

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v9

    .line 1233
    goto :goto_1b

    .line 1234
    :cond_2c
    const-wide/16 v9, 0x0

    .line 1235
    .line 1236
    :goto_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    new-instance v9, Ljx/h;

    .line 1241
    .line 1242
    invoke-direct {v9, v0, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    const-wide/16 v9, 0x1

    .line 1249
    .line 1250
    invoke-virtual {v0, v9, v10}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :goto_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1259
    .line 1260
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_2e

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    move-object v4, v3

    .line 1278
    check-cast v4, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    if-nez v8, :cond_2d

    .line 1289
    .line 1290
    new-instance v8, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    :cond_2d
    check-cast v8, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_2e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    invoke-static {v3}, Lkx/z;->P0(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/lang/Iterable;

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_2f

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Ljava/util/Map$Entry;

    .line 1338
    .line 1339
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, Ljava/lang/CharSequence;

    .line 1344
    .line 1345
    sget-object v8, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 1346
    .line 1347
    invoke-static {v4, v8}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1351
    goto :goto_1f

    .line 1352
    :catch_3
    sget-object v4, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 1353
    .line 1354
    :goto_1f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1e

    .line 1362
    :cond_2f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1363
    .line 1364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    :cond_30
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_31

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Ljava/util/Map$Entry;

    .line 1386
    .line 1387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Ljava/time/LocalDate;

    .line 1392
    .line 1393
    sget-object v8, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 1394
    .line 1395
    invoke-static {v4, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-nez v4, :cond_30

    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    goto :goto_20

    .line 1413
    :cond_31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    invoke-static {v3}, Lkx/z;->P0(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/lang/Iterable;

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_33

    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/util/Map$Entry;

    .line 1447
    .line 1448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Ljava/lang/Iterable;

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const-wide/16 v8, 0x0

    .line 1463
    .line 1464
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v10

    .line 1468
    if-eqz v10, :cond_32

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    check-cast v10, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1475
    .line 1476
    invoke-virtual {v10}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v22

    .line 1480
    add-long v8, v22, v8

    .line 1481
    .line 1482
    goto :goto_22

    .line 1483
    :cond_32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    goto :goto_21

    .line 1491
    :cond_33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1492
    .line 1493
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eqz v4, :cond_35

    .line 1505
    .line 1506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    move-object v8, v4

    .line 1511
    check-cast v8, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1512
    .line 1513
    invoke-virtual {v8}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    if-nez v9, :cond_34

    .line 1522
    .line 1523
    new-instance v9, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    :cond_34
    check-cast v9, Ljava/util/List;

    .line 1532
    .line 1533
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_23

    .line 1537
    :cond_35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1538
    .line 1539
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-static {v4}, Lkx/z;->P0(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Ljava/lang/Iterable;

    .line 1555
    .line 1556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-eqz v4, :cond_36

    .line 1565
    .line 1566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Ljava/util/Map$Entry;

    .line 1571
    .line 1572
    :try_start_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    check-cast v8, Ljava/lang/CharSequence;

    .line 1577
    .line 1578
    sget-object v9, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 1579
    .line 1580
    invoke-static {v8, v9}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1584
    goto :goto_25

    .line 1585
    :catch_4
    sget-object v8, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 1586
    .line 1587
    :goto_25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    goto :goto_24

    .line 1595
    :cond_36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1596
    .line 1597
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    :cond_37
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_38

    .line 1613
    .line 1614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, Ljava/util/Map$Entry;

    .line 1619
    .line 1620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    check-cast v8, Ljava/time/LocalDate;

    .line 1625
    .line 1626
    sget-object v9, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 1627
    .line 1628
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-nez v8, :cond_37

    .line 1633
    .line 1634
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    goto :goto_26

    .line 1646
    :cond_38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1647
    .line 1648
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    invoke-static {v4}, Lkx/z;->P0(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Ljava/lang/Iterable;

    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-eqz v4, :cond_39

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, Ljava/util/Map$Entry;

    .line 1680
    .line 1681
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Ljava/util/List;

    .line 1690
    .line 1691
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    goto :goto_27

    .line 1703
    :cond_39
    new-instance v0, Lts/i;

    .line 1704
    .line 1705
    move-wide v8, v14

    .line 1706
    move-object v15, v3

    .line 1707
    move-wide v3, v8

    .line 1708
    move/from16 v8, p1

    .line 1709
    .line 1710
    move-object v14, v2

    .line 1711
    move-wide/from16 v9, v16

    .line 1712
    .line 1713
    move-object/from16 v2, v21

    .line 1714
    .line 1715
    invoke-direct/range {v0 .. v15}, Lts/i;-><init>(Lts/d;Ljava/time/LocalDate;JIIIIJLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v0
.end method
