.class public final Lkr/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lkr/e;

.field public static final b:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkr/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkr/e;->a:Lkr/e;

    .line 7
    .line 8
    const-string v0, "(.*?)\u300a([^\u300a\u300b]+)\u300b.*?\u4f5c\u8005\uff1a(.*)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "(.*?)\u300a([^\u300a\u300b]+)\u300b(.*)"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "(^)(.+) \u4f5c\u8005\uff1a(.+)$"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "(^)(.+) by (.+)$"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v0, v1, v2, v3}, [Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkr/e;->b:[Ljava/util/regex/Pattern;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lio/legado/app/data/entities/Book;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 5
    .line 6
    invoke-static {p0}, Lgq/h;->a(Lio/legado/app/data/entities/Book;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lr7/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lr7/a;->d()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    :cond_3
    return-void
.end method

.method public static b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;
    .locals 49

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Lgq/d;->h(Lio/legado/app/data/entities/Book;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Ljx/i;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v0, v4

    .line 24
    :cond_0
    check-cast v0, Ljava/io/InputStream;

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    invoke-static {}, Lgq/d;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Llt/j;->a:Llt/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Llt/j;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v5, 0x200

    .line 46
    .line 47
    invoke-static {v2, v5}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v6, Ljw/o;->f:Ljx/l;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v6, v3}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, Lgq/d;->c(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v3, v6, v7}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v3, Ljw/o;->e:Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move-object v3, v4

    .line 88
    :goto_1
    invoke-static {v2}, Lgq/d;->j(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, Lgq/c;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-direct {v5, v2, v6}, Lgq/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v5}, Lkr/e;->f(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    move-object/from16 v44, v1

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_4
    if-eqz v6, :cond_b

    .line 125
    .line 126
    invoke-static {v2}, Lgq/d;->j(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v0}, Llt/j;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    :try_start_1
    sget-object v0, Lgr/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 145
    .line 146
    invoke-static {v3}, Lhn/b;->q(Ljava/lang/String;)Lgr/t;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_2
    new-instance v6, Ljx/i;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v6

    .line 158
    :goto_2
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v0, Lfq/r;->b:Lgr/a;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v6, Lgr/t;

    .line 170
    .line 171
    invoke-direct {v6, v3, v0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v6

    .line 175
    :goto_3
    check-cast v0, Lgr/t;

    .line 176
    .line 177
    new-instance v6, Las/t0;

    .line 178
    .line 179
    const/16 v8, 0x1c

    .line 180
    .line 181
    invoke-direct {v6, v0, v4, v8}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lox/h;->i:Lox/h;

    .line 185
    .line 186
    invoke-static {v0, v6}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    :try_start_3
    invoke-static {v2, v5}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {v2}, Lgq/d;->c(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0}, Lkr/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Lgq/c;

    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    invoke-direct {v5, v2, v7}, Lgq/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3, v5}, Lkr/e;->f(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    .line 241
    move-object/from16 v44, v1

    .line 242
    .line 243
    move-object v8, v4

    .line 244
    move-object v10, v6

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object/from16 v44, v1

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    move-object v10, v6

    .line 252
    :goto_4
    move-object v1, v0

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_6
    const/16 v42, 0x1

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    const/4 v3, 0x0

    .line 261
    move-object v8, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v9, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v10, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move v11, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v12, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v13, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v14, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move v15, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v16, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v17, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v18, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move/from16 v19, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move-object/from16 v20, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v21, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v18

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move/from16 v23, v19

    .line 302
    .line 303
    move-object/from16 v24, v20

    .line 304
    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    move-object/from16 v25, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v26, v22

    .line 312
    .line 313
    move/from16 v27, v23

    .line 314
    .line 315
    const-wide/16 v22, 0x0

    .line 316
    .line 317
    move-object/from16 v29, v24

    .line 318
    .line 319
    move-object/from16 v28, v25

    .line 320
    .line 321
    const-wide/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v30, v26

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move/from16 v31, v27

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    move-object/from16 v32, v28

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    move-object/from16 v33, v29

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    move-object/from16 v34, v30

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    move/from16 v36, v31

    .line 344
    .line 345
    move-object/from16 v35, v32

    .line 346
    .line 347
    const-wide/16 v31, 0x0

    .line 348
    .line 349
    move-object/from16 v37, v33

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    move-object/from16 v38, v34

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    move-object/from16 v39, v35

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    move/from16 v40, v36

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    move-object/from16 v41, v37

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    move-object/from16 v44, v38

    .line 370
    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    move-object/from16 v45, v39

    .line 374
    .line 375
    move/from16 v46, v40

    .line 376
    .line 377
    const-wide/16 v39, 0x0

    .line 378
    .line 379
    move-object/from16 v47, v41

    .line 380
    .line 381
    const/16 v41, -0x1

    .line 382
    .line 383
    move-object/from16 v48, v44

    .line 384
    .line 385
    move-object/from16 v44, v1

    .line 386
    .line 387
    move-object/from16 v1, v48

    .line 388
    .line 389
    :try_start_4
    invoke-static/range {v2 .. v43}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2}, Lkr/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Ljw/o;->f:Ljx/l;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-static {v15, v2}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljw/o;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3, v0}, Lgq/d;->b(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_7

    .line 417
    .line 418
    invoke-static {}, Lgq/d;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 427
    .line 428
    .line 429
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const/4 v8, 0x0

    .line 435
    goto :goto_a

    .line 436
    :goto_5
    move-object v10, v1

    .line 437
    :goto_6
    const/4 v8, 0x0

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_7
    :try_start_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 441
    .line 442
    .line 443
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 444
    move-object/from16 v18, v1

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    :try_start_7
    new-instance v0, La9/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    move-object v2, v3

    .line 451
    move-object/from16 v10, v18

    .line 452
    .line 453
    move-object/from16 v4, v45

    .line 454
    .line 455
    move-object/from16 v3, p0

    .line 456
    .line 457
    :try_start_8
    invoke-direct/range {v0 .. v5}, La9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v0}, Llb/t;->m(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 461
    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_7
    :try_start_9
    invoke-static {v10, v8}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static/range {p0 .. p0}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_c

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto :goto_a

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    goto :goto_6

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    move-object/from16 v10, v18

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    :try_start_b
    invoke-static {v10, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :catch_2
    move-exception v0

    .line 489
    move-object/from16 v44, v1

    .line 490
    .line 491
    move-object v8, v4

    .line 492
    goto :goto_a

    .line 493
    :cond_8
    move-object/from16 v44, v1

    .line 494
    .line 495
    move-object v8, v4

    .line 496
    new-instance v0, Lio/legado/app/lib/webdav/WebDavException;

    .line 497
    .line 498
    const-string v1, "Unexpected defaultBookWebDav"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_9
    move-object/from16 v44, v1

    .line 505
    .line 506
    move-object v8, v4

    .line 507
    new-instance v0, Lio/legado/app/exception/NoBooksDirException;

    .line 508
    .line 509
    invoke-direct {v0}, Lio/legado/app/exception/NoBooksDirException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 513
    :goto_a
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 514
    .line 515
    const-string v2, "\u81ea\u52a8\u4e0b\u8f7dwebDav\u4e66\u7c4d\u5931\u8d25"

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    invoke-static {v1, v2, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_a
    move-object v8, v4

    .line 523
    const-string v0, "Book file is not webDav File"

    .line 524
    .line 525
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :cond_b
    move-object/from16 v44, v1

    .line 530
    .line 531
    move-object v8, v4

    .line 532
    :goto_b
    move-object v4, v8

    .line 533
    :goto_c
    move-object v0, v4

    .line 534
    goto :goto_d

    .line 535
    :cond_c
    move-object/from16 v44, v1

    .line 536
    .line 537
    :goto_d
    if-eqz v0, :cond_d

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_d
    invoke-static {}, Lgq/d;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 552
    .line 553
    invoke-virtual/range {v44 .. v44}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, " \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 558
    .line 559
    invoke-static {v1, v2}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method public static c(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkr/a;->f:Lmk/d;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Lmk/d;->t(Lio/legado/app/data/entities/Book;)Lkr/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lkr/a;->a(Lkr/a;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    :goto_0
    move v8, v2

    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    goto/16 :goto_1a

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, Lgq/d;->w(Lio/legado/app/data/entities/Book;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lkr/l;->c:Lkr/k;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_2
    invoke-virtual {v1, v0}, Lkr/k;->a(Lio/legado/app/data/entities/Book;)Lkr/l;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkr/l;->a(Lkr/l;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v0}, Lgq/d;->t(Lio/legado/app/data/entities/Book;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lkr/h;->d:Lkr/g;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_4
    invoke-virtual {v1, v0}, Lkr/g;->k(Lio/legado/app/data/entities/Book;)Lkr/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkr/h;->a(Lkr/h;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Lgq/d;->q(Lio/legado/app/data/entities/Book;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lkr/f;->d:Lxk/b;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_6
    invoke-virtual {v1, v0}, Lxk/b;->h(Lio/legado/app/data/entities/Book;)Lkr/f;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkr/f;->a(Lkr/f;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    monitor-exit v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    throw v0

    .line 99
    :cond_3
    sget-object v1, Lkr/j;->f:Lkr/i;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lkr/i;->h(Lio/legado/app/data/entities/Book;)Lkr/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v5, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 106
    .line 107
    invoke-static {v5}, Lgq/d;->o(Lio/legado/app/data/entities/Book;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 112
    .line 113
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, -0x1

    .line 118
    const v8, 0x7d000

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v6, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 124
    .line 125
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    :cond_4
    iget-object v6, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 138
    .line 139
    invoke-static {v6}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :try_start_8
    new-array v9, v8, [B

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eq v10, v7, :cond_2d

    .line 150
    .line 151
    iget-object v11, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 152
    .line 153
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-eqz v5, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    move-object v1, v0

    .line 171
    goto/16 :goto_1e

    .line 172
    .line 173
    :cond_6
    :goto_1
    iget-object v11, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 174
    .line 175
    sget-object v12, Ljw/l;->a:Liy/n;

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Ljw/l;->b([B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11, v12}, Lio/legado/app/data/entities/Book;->setCharset(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v11, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 189
    .line 190
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->fileCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v1, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    iget-object v11, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 197
    .line 198
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    :cond_8
    new-instance v5, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, v1, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {v5, v9, v2, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 218
    .line 219
    invoke-static {v5}, Lkr/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    :cond_9
    const-string v5, ""

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v9, v5}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v5, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 240
    .line 241
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v6, 0x8

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v6, ")"

    .line 255
    .line 256
    const-string v9, "("

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    if-eqz v10, :cond_d

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_e

    .line 271
    .line 272
    :cond_d
    move v8, v2

    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    goto/16 :goto_17

    .line 276
    .line 277
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v13, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 283
    .line 284
    invoke-static {v13}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    :try_start_9
    new-array v14, v8, [B

    .line 289
    .line 290
    const/4 v15, 0x3

    .line 291
    invoke-virtual {v13, v14, v2, v15}, Ljava/io/InputStream;->read([BII)I

    .line 292
    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    aget-byte v3, v14, v2

    .line 297
    .line 298
    sget-object v17, Ljw/b1;->a:[B

    .line 299
    .line 300
    aget-byte v15, v17, v2

    .line 301
    .line 302
    if-ne v3, v15, :cond_f

    .line 303
    .line 304
    aget-byte v3, v14, v16

    .line 305
    .line 306
    aget-byte v15, v17, v16

    .line 307
    .line 308
    if-ne v3, v15, :cond_f

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    aget-byte v15, v14, v3

    .line 312
    .line 313
    aget-byte v3, v17, v3

    .line 314
    .line 315
    if-ne v15, v3, :cond_f

    .line 316
    .line 317
    const-wide/16 v11, 0x3

    .line 318
    .line 319
    move v3, v2

    .line 320
    move v15, v3

    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    move v3, v2

    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    const/4 v15, 0x3

    .line 328
    :goto_2
    sub-int v4, v8, v15

    .line 329
    .line 330
    invoke-virtual {v13, v14, v15, v4}, Ljava/io/InputStream;->read([BII)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const-wide/32 v19, 0x19000

    .line 335
    .line 336
    .line 337
    if-lez v4, :cond_21

    .line 338
    .line 339
    add-int/2addr v15, v4

    .line 340
    if-ne v15, v8, :cond_11

    .line 341
    .line 342
    add-int/lit8 v4, v15, -0x1

    .line 343
    .line 344
    :goto_3
    if-ge v7, v4, :cond_11

    .line 345
    .line 346
    aget-byte v7, v14, v4

    .line 347
    .line 348
    const/16 v8, 0xa

    .line 349
    .line 350
    if-ne v7, v8, :cond_10

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    const v8, 0x7d000

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    goto/16 :goto_16

    .line 363
    .line 364
    :cond_11
    move v4, v15

    .line 365
    :goto_4
    new-instance v7, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v8, v1, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 368
    .line 369
    invoke-direct {v7, v14, v2, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v2, v14, v4, v15}, Lkx/n;->x0([BI[BII)V

    .line 373
    .line 374
    .line 375
    sub-int/2addr v15, v4

    .line 376
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    if-eqz v21, :cond_1f

    .line 388
    .line 389
    move/from16 v21, v3

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move-object/from16 v22, v5

    .line 396
    .line 397
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move/from16 v23, v2

    .line 402
    .line 403
    iget-object v2, v1, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    array-length v2, v2

    .line 413
    move/from16 v24, v3

    .line 414
    .line 415
    int-to-long v2, v2

    .line 416
    invoke-static {v10}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v25

    .line 420
    check-cast v25, Lio/legado/app/data/entities/BookChapter;

    .line 421
    .line 422
    if-eqz v25, :cond_12

    .line 423
    .line 424
    invoke-virtual/range {v25 .. v25}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    if-eqz v25, :cond_12

    .line 429
    .line 430
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v25

    .line 434
    :goto_6
    move-wide/from16 v27, v2

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_12
    move-wide/from16 v25, v11

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_7
    iget-object v2, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 441
    .line 442
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    add-long v2, v11, v27

    .line 449
    .line 450
    sub-long v29, v2, v25

    .line 451
    .line 452
    cmp-long v29, v29, v19

    .line 453
    .line 454
    if-lez v29, :cond_19

    .line 455
    .line 456
    invoke-static {v10}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    move-object/from16 v29, v7

    .line 461
    .line 462
    move-object/from16 v7, v17

    .line 463
    .line 464
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 465
    .line 466
    if-eqz v7, :cond_13

    .line 467
    .line 468
    move-object/from16 v30, v8

    .line 469
    .line 470
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_13
    move-object/from16 v30, v8

    .line 483
    .line 484
    :goto_8
    invoke-static {v10}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 489
    .line 490
    if-eqz v7, :cond_14

    .line 491
    .line 492
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    goto :goto_9

    .line 497
    :cond_14
    const/4 v7, 0x0

    .line 498
    :goto_9
    if-eqz v7, :cond_15

    .line 499
    .line 500
    iget-object v8, v1, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    array-length v8, v8

    .line 510
    :goto_a
    move-wide/from16 v31, v11

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_15
    const/4 v8, 0x0

    .line 514
    goto :goto_a

    .line 515
    :goto_b
    int-to-long v11, v8

    .line 516
    add-long v11, v25, v11

    .line 517
    .line 518
    invoke-virtual {v1, v11, v12, v2, v3}, Lkr/j;->a(JJ)Ljx/h;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iget-object v11, v8, Ljx/h;->i:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v11, Ljava/util/ArrayList;

    .line 525
    .line 526
    iget-object v8, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v7, :cond_18

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    move-wide/from16 v25, v2

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    :goto_c
    if-ge v2, v12, :cond_17

    .line 546
    .line 547
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    move/from16 v24, v2

    .line 554
    .line 555
    add-int/lit8 v2, v17, 0x1

    .line 556
    .line 557
    if-ltz v17, :cond_16

    .line 558
    .line 559
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 560
    .line 561
    move/from16 v17, v8

    .line 562
    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v3, v8}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move/from16 v8, v17

    .line 588
    .line 589
    move/from16 v17, v2

    .line 590
    .line 591
    move/from16 v2, v24

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_16
    invoke-static {}, Lc30/c;->x0()V

    .line 595
    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    throw v18

    .line 600
    :cond_17
    :goto_d
    move/from16 v17, v8

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_18
    move-wide/from16 v25, v2

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :goto_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    add-int v3, v21, v17

    .line 610
    .line 611
    new-instance v33, Lio/legado/app/data/entities/BookChapter;

    .line 612
    .line 613
    const v51, 0x1ffff

    .line 614
    .line 615
    .line 616
    const/16 v52, 0x0

    .line 617
    .line 618
    const/16 v34, 0x0

    .line 619
    .line 620
    const/16 v35, 0x0

    .line 621
    .line 622
    const/16 v36, 0x0

    .line 623
    .line 624
    const/16 v37, 0x0

    .line 625
    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    const/16 v39, 0x0

    .line 629
    .line 630
    const/16 v40, 0x0

    .line 631
    .line 632
    const/16 v41, 0x0

    .line 633
    .line 634
    const/16 v42, 0x0

    .line 635
    .line 636
    const/16 v43, 0x0

    .line 637
    .line 638
    const/16 v44, 0x0

    .line 639
    .line 640
    const/16 v45, 0x0

    .line 641
    .line 642
    const/16 v46, 0x0

    .line 643
    .line 644
    const/16 v47, 0x0

    .line 645
    .line 646
    const/16 v48, 0x0

    .line 647
    .line 648
    const/16 v49, 0x0

    .line 649
    .line 650
    const/16 v50, 0x0

    .line 651
    .line 652
    invoke-direct/range {v33 .. v52}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v2, v33

    .line 656
    .line 657
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v7}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v2, v7}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v2, v7}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :cond_19
    move-object/from16 v29, v7

    .line 688
    .line 689
    move-object/from16 v30, v8

    .line 690
    .line 691
    move-wide/from16 v31, v11

    .line 692
    .line 693
    if-nez v23, :cond_1d

    .line 694
    .line 695
    if-eqz v24, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_1c

    .line 702
    .line 703
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_1b

    .line 708
    .line 709
    new-instance v33, Lio/legado/app/data/entities/BookChapter;

    .line 710
    .line 711
    const v51, 0x1ffff

    .line 712
    .line 713
    .line 714
    const/16 v52, 0x0

    .line 715
    .line 716
    const/16 v34, 0x0

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const/16 v36, 0x0

    .line 721
    .line 722
    const/16 v37, 0x0

    .line 723
    .line 724
    const/16 v38, 0x0

    .line 725
    .line 726
    const/16 v39, 0x0

    .line 727
    .line 728
    const/16 v40, 0x0

    .line 729
    .line 730
    const/16 v41, 0x0

    .line 731
    .line 732
    const/16 v42, 0x0

    .line 733
    .line 734
    const/16 v43, 0x0

    .line 735
    .line 736
    const/16 v44, 0x0

    .line 737
    .line 738
    const/16 v45, 0x0

    .line 739
    .line 740
    const/16 v46, 0x0

    .line 741
    .line 742
    const/16 v47, 0x0

    .line 743
    .line 744
    const/16 v48, 0x0

    .line 745
    .line 746
    const/16 v49, 0x0

    .line 747
    .line 748
    const/16 v50, 0x0

    .line 749
    .line 750
    invoke-direct/range {v33 .. v52}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v2, v33

    .line 754
    .line 755
    const-string v3, "\u524d\u8a00"

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    add-long v11, v31, v27

    .line 768
    .line 769
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    sget-object v3, Ljw/v0;->a:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-static {v3}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v7, 0x1f4

    .line 799
    .line 800
    if-gt v3, v7, :cond_1a

    .line 801
    .line 802
    move-object v3, v5

    .line 803
    const/4 v8, 0x0

    .line 804
    goto :goto_f

    .line 805
    :cond_1a
    const/4 v8, 0x0

    .line 806
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :goto_f
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1b
    const/4 v8, 0x0

    .line 815
    :goto_10
    new-instance v33, Lio/legado/app/data/entities/BookChapter;

    .line 816
    .line 817
    const v51, 0x1ffff

    .line 818
    .line 819
    .line 820
    const/16 v52, 0x0

    .line 821
    .line 822
    const/16 v34, 0x0

    .line 823
    .line 824
    const/16 v35, 0x0

    .line 825
    .line 826
    const/16 v36, 0x0

    .line 827
    .line 828
    const/16 v37, 0x0

    .line 829
    .line 830
    const/16 v38, 0x0

    .line 831
    .line 832
    const/16 v39, 0x0

    .line 833
    .line 834
    const/16 v40, 0x0

    .line 835
    .line 836
    const/16 v41, 0x0

    .line 837
    .line 838
    const/16 v42, 0x0

    .line 839
    .line 840
    const/16 v43, 0x0

    .line 841
    .line 842
    const/16 v44, 0x0

    .line 843
    .line 844
    const/16 v45, 0x0

    .line 845
    .line 846
    const/16 v46, 0x0

    .line 847
    .line 848
    const/16 v47, 0x0

    .line 849
    .line 850
    const/16 v48, 0x0

    .line 851
    .line 852
    const/16 v49, 0x0

    .line 853
    .line 854
    const/16 v50, 0x0

    .line 855
    .line 856
    invoke-direct/range {v33 .. v52}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, v33

    .line 860
    .line 861
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    add-long v11, v31, v27

    .line 872
    .line 873
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_1c
    const/4 v8, 0x0

    .line 893
    invoke-static {v10}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 898
    .line 899
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v5, v3, v5}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v11

    .line 925
    add-long v11, v11, v27

    .line 926
    .line 927
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    add-int v17, v17, v3

    .line 939
    .line 940
    sget-object v3, Ljw/v0;->a:Ljava/util/HashMap;

    .line 941
    .line 942
    invoke-static/range {v17 .. v17}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v33, Lio/legado/app/data/entities/BookChapter;

    .line 950
    .line 951
    const v51, 0x1ffff

    .line 952
    .line 953
    .line 954
    const/16 v52, 0x0

    .line 955
    .line 956
    const/16 v34, 0x0

    .line 957
    .line 958
    const/16 v35, 0x0

    .line 959
    .line 960
    const/16 v36, 0x0

    .line 961
    .line 962
    const/16 v37, 0x0

    .line 963
    .line 964
    const/16 v38, 0x0

    .line 965
    .line 966
    const/16 v39, 0x0

    .line 967
    .line 968
    const/16 v40, 0x0

    .line 969
    .line 970
    const/16 v41, 0x0

    .line 971
    .line 972
    const/16 v42, 0x0

    .line 973
    .line 974
    const/16 v43, 0x0

    .line 975
    .line 976
    const/16 v44, 0x0

    .line 977
    .line 978
    const/16 v45, 0x0

    .line 979
    .line 980
    const/16 v46, 0x0

    .line 981
    .line 982
    const/16 v47, 0x0

    .line 983
    .line 984
    const/16 v48, 0x0

    .line 985
    .line 986
    const/16 v49, 0x0

    .line 987
    .line 988
    const/16 v50, 0x0

    .line 989
    .line 990
    invoke-direct/range {v33 .. v52}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v3, v33

    .line 994
    .line 995
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v7}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    :goto_12
    add-int v3, v21, v2

    .line 1027
    .line 1028
    goto/16 :goto_14

    .line 1029
    .line 1030
    :cond_1d
    const/4 v8, 0x0

    .line 1031
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_1e

    .line 1036
    .line 1037
    invoke-static {v10}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v5, v3, v5}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v11

    .line 1069
    add-long v11, v11, v27

    .line 1070
    .line 1071
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, Ljw/v0;->a:Ljava/util/HashMap;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-static {v3}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v33, Lio/legado/app/data/entities/BookChapter;

    .line 1092
    .line 1093
    const v51, 0x1ffff

    .line 1094
    .line 1095
    .line 1096
    const/16 v52, 0x0

    .line 1097
    .line 1098
    const/16 v34, 0x0

    .line 1099
    .line 1100
    const/16 v35, 0x0

    .line 1101
    .line 1102
    const/16 v36, 0x0

    .line 1103
    .line 1104
    const/16 v37, 0x0

    .line 1105
    .line 1106
    const/16 v38, 0x0

    .line 1107
    .line 1108
    const/16 v39, 0x0

    .line 1109
    .line 1110
    const/16 v40, 0x0

    .line 1111
    .line 1112
    const/16 v41, 0x0

    .line 1113
    .line 1114
    const/16 v42, 0x0

    .line 1115
    .line 1116
    const/16 v43, 0x0

    .line 1117
    .line 1118
    const/16 v44, 0x0

    .line 1119
    .line 1120
    const/16 v45, 0x0

    .line 1121
    .line 1122
    const/16 v46, 0x0

    .line 1123
    .line 1124
    const/16 v47, 0x0

    .line 1125
    .line 1126
    const/16 v48, 0x0

    .line 1127
    .line 1128
    const/16 v49, 0x0

    .line 1129
    .line 1130
    const/16 v50, 0x0

    .line 1131
    .line 1132
    invoke-direct/range {v33 .. v52}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v3, v33

    .line 1136
    .line 1137
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v7}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_1e
    new-instance v33, Lio/legado/app/data/entities/BookChapter;

    .line 1166
    .line 1167
    const v51, 0x1ffff

    .line 1168
    .line 1169
    .line 1170
    const/16 v52, 0x0

    .line 1171
    .line 1172
    const/16 v34, 0x0

    .line 1173
    .line 1174
    const/16 v35, 0x0

    .line 1175
    .line 1176
    const/16 v36, 0x0

    .line 1177
    .line 1178
    const/16 v37, 0x0

    .line 1179
    .line 1180
    const/16 v38, 0x0

    .line 1181
    .line 1182
    const/16 v39, 0x0

    .line 1183
    .line 1184
    const/16 v40, 0x0

    .line 1185
    .line 1186
    const/16 v41, 0x0

    .line 1187
    .line 1188
    const/16 v42, 0x0

    .line 1189
    .line 1190
    const/16 v43, 0x0

    .line 1191
    .line 1192
    const/16 v44, 0x0

    .line 1193
    .line 1194
    const/16 v45, 0x0

    .line 1195
    .line 1196
    const/16 v46, 0x0

    .line 1197
    .line 1198
    const/16 v47, 0x0

    .line 1199
    .line 1200
    const/16 v48, 0x0

    .line 1201
    .line 1202
    const/16 v49, 0x0

    .line 1203
    .line 1204
    const/16 v50, 0x0

    .line 1205
    .line 1206
    invoke-direct/range {v33 .. v52}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, v33

    .line 1210
    .line 1211
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Ljw/v0;->a:Ljava/util/HashMap;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-static {v3}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    :goto_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    goto/16 :goto_12

    .line 1256
    .line 1257
    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    add-int v2, v23, v2

    .line 1262
    .line 1263
    move/from16 v17, v8

    .line 1264
    .line 1265
    move-object/from16 v5, v22

    .line 1266
    .line 1267
    move-object/from16 v7, v29

    .line 1268
    .line 1269
    move-object/from16 v8, v30

    .line 1270
    .line 1271
    move-wide/from16 v11, v31

    .line 1272
    .line 1273
    goto/16 :goto_5

    .line 1274
    .line 1275
    :cond_1f
    move/from16 v23, v2

    .line 1276
    .line 1277
    move/from16 v21, v3

    .line 1278
    .line 1279
    move-object/from16 v22, v5

    .line 1280
    .line 1281
    move-object/from16 v29, v7

    .line 1282
    .line 1283
    move-wide/from16 v31, v11

    .line 1284
    .line 1285
    const/4 v8, 0x0

    .line 1286
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    sub-int v2, v2, v23

    .line 1291
    .line 1292
    add-int v3, v21, v2

    .line 1293
    .line 1294
    add-int v17, v17, v2

    .line 1295
    .line 1296
    int-to-long v4, v4

    .line 1297
    add-long v11, v31, v4

    .line 1298
    .line 1299
    invoke-static {v10}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1304
    .line 1305
    if-eqz v2, :cond_20

    .line 1306
    .line 1307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v4, Ljw/v0;->a:Ljava/util/HashMap;

    .line 1315
    .line 1316
    invoke-static/range {v17 .. v17}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_20
    move v2, v8

    .line 1324
    move-object/from16 v5, v22

    .line 1325
    .line 1326
    const/4 v7, -0x1

    .line 1327
    const v8, 0x7d000

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_2

    .line 1331
    .line 1332
    :cond_21
    move v8, v2

    .line 1333
    invoke-static {v10}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1338
    .line 1339
    if-eqz v2, :cond_24

    .line 1340
    .line 1341
    iget-object v4, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_24

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v4

    .line 1360
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v11

    .line 1371
    sub-long/2addr v4, v11

    .line 1372
    cmp-long v4, v4, v19

    .line 1373
    .line 1374
    if-lez v4, :cond_24

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v2, v7}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    invoke-virtual {v2, v7}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    iget-object v11, v1, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 1403
    .line 1404
    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    array-length v11, v11

    .line 1412
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v14

    .line 1423
    int-to-long v11, v11

    .line 1424
    add-long/2addr v14, v11

    .line 1425
    invoke-virtual {v1, v14, v15, v4, v5}, Lkr/j;->a(JJ)Ljx/h;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iget-object v2, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    move v5, v8

    .line 1438
    move v11, v5

    .line 1439
    :goto_15
    if-ge v11, v4, :cond_23

    .line 1440
    .line 1441
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    add-int/lit8 v11, v11, 0x1

    .line 1446
    .line 1447
    add-int/lit8 v14, v5, 0x1

    .line 1448
    .line 1449
    if-ltz v5, :cond_22

    .line 1450
    .line 1451
    check-cast v12, Lio/legado/app/data/entities/BookChapter;

    .line 1452
    .line 1453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v12, v5}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    move v5, v14

    .line 1478
    goto :goto_15

    .line 1479
    :cond_22
    invoke-static {}, Lc30/c;->x0()V

    .line 1480
    .line 1481
    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    throw v18

    .line 1485
    :cond_23
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1486
    .line 1487
    .line 1488
    :cond_24
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    new-instance v3, Ljx/h;

    .line 1502
    .line 1503
    invoke-direct {v3, v10, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_18

    .line 1507
    :goto_16
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1508
    :catchall_6
    move-exception v0

    .line 1509
    invoke-static {v13, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :goto_17
    const-wide v2, 0x7fffffffffffffffL

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v11, v12, v2, v3}, Lkr/j;->a(JJ)Ljx/h;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    :goto_18
    iget-object v2, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object v5, v2

    .line 1525
    check-cast v5, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    iget-object v2, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Number;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    iget-object v3, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 1536
    .line 1537
    sget-object v4, Ljw/v0;->a:Ljava/util/HashMap;

    .line 1538
    .line 1539
    invoke-static {v2}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/Book;->setWordCount(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v2, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 1547
    .line 1548
    invoke-static {v2}, Lgq/d;->F(Lio/legado/app/data/entities/Book;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    move v3, v8

    .line 1556
    move v4, v3

    .line 1557
    :goto_19
    if-ge v4, v2, :cond_26

    .line 1558
    .line 1559
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    add-int/lit8 v4, v4, 0x1

    .line 1564
    .line 1565
    add-int/lit8 v7, v3, 0x1

    .line 1566
    .line 1567
    if-ltz v3, :cond_25

    .line 1568
    .line 1569
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 1570
    .line 1571
    invoke-virtual {v6, v3}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v9, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 1575
    .line 1576
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    invoke-virtual {v6, v9}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v9, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 1584
    .line 1585
    iget-object v9, v1, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 1586
    .line 1587
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {v3}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v6, v3}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    move v3, v7

    .line 1621
    goto :goto_19

    .line 1622
    :cond_25
    invoke-static {}, Lc30/c;->x0()V

    .line 1623
    .line 1624
    .line 1625
    const/16 v18, 0x0

    .line 1626
    .line 1627
    throw v18

    .line 1628
    :cond_26
    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-nez v1, :cond_2c

    .line 1633
    .line 1634
    new-instance v1, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1637
    .line 1638
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    move v3, v8

    .line 1649
    :goto_1b
    if-ge v3, v2, :cond_29

    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    add-int/lit8 v3, v3, 0x1

    .line 1656
    .line 1657
    add-int/lit8 v5, v8, 0x1

    .line 1658
    .line 1659
    if-ltz v8, :cond_28

    .line 1660
    .line 1661
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 1662
    .line 1663
    invoke-virtual {v4, v8}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-nez v6, :cond_27

    .line 1675
    .line 1676
    const-string v6, "\u65e0\u6807\u9898\u7ae0\u8282"

    .line 1677
    .line 1678
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_27
    move v8, v5

    .line 1682
    goto :goto_1b

    .line 1683
    :cond_28
    invoke-static {}, Lc30/c;->x0()V

    .line 1684
    .line 1685
    .line 1686
    const/16 v18, 0x0

    .line 1687
    .line 1688
    throw v18

    .line 1689
    :cond_29
    sget-object v2, Lgq/k;->f:Ljava/util/HashMap;

    .line 1690
    .line 1691
    invoke-static {v0}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iget-object v4, v2, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-ltz v2, :cond_2a

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-ge v2, v3, :cond_2a

    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    goto :goto_1c

    .line 1714
    :cond_2a
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1719
    .line 1720
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    move-object v3, v2

    .line 1724
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    const/4 v7, 0x4

    .line 1731
    const/4 v8, 0x0

    .line 1732
    const/4 v6, 0x0

    .line 1733
    invoke-static/range {v3 .. v8}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    add-int/lit8 v2, v2, -0x1

    .line 1745
    .line 1746
    if-ltz v2, :cond_2b

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-ge v2, v3, :cond_2b

    .line 1753
    .line 1754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    goto :goto_1d

    .line 1759
    :cond_2b
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1764
    .line 1765
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    move-object v3, v2

    .line 1769
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    const/4 v7, 0x4

    .line 1776
    const/4 v8, 0x0

    .line 1777
    const/4 v6, 0x0

    .line 1778
    invoke-static/range {v3 .. v8}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v2

    .line 1796
    invoke-virtual {v0, v2, v3}, Lio/legado/app/data/entities/Book;->setLatestChapterTime(J)V

    .line 1797
    .line 1798
    .line 1799
    return-object v1

    .line 1800
    :cond_2c
    new-instance v0, Lio/legado/app/exception/TocEmptyException;

    .line 1801
    .line 1802
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const v2, 0x7f12011f

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v0, v1}, Lio/legado/app/exception/TocEmptyException;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :cond_2d
    :try_start_b
    new-instance v0, Lio/legado/app/exception/EmptyFileException;

    .line 1821
    .line 1822
    const-string v1, "Unexpected Empty Txt File"

    .line 1823
    .line 1824
    invoke-direct {v0, v1}, Lio/legado/app/exception/EmptyFileException;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1828
    :goto_1e
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1829
    :catchall_7
    move-exception v0

    .line 1830
    invoke-static {v6, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0
.end method

.method public static d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkr/a;->f:Lmk/d;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v0, p0}, Lmk/d;->t(Lio/legado/app/data/entities/Book;)Lkr/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lkr/a;->b(Lkr/a;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lgq/d;->w(Lio/legado/app/data/entities/Book;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkr/l;->c:Lkr/k;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :try_start_5
    invoke-virtual {v0, p0}, Lkr/k;->a(Lio/legado/app/data/entities/Book;)Lkr/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkr/l;->b(Lkr/l;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 53
    :try_start_8
    throw v1

    .line 54
    :cond_1
    invoke-static {p0}, Lgq/d;->t(Lio/legado/app/data/entities/Book;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkr/h;->d:Lkr/g;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    :try_start_9
    invoke-virtual {v0, p0}, Lkr/g;->k(Lio/legado/app/data/entities/Book;)Lkr/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p1}, Lkr/h;->b(Lkr/h;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 71
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 75
    :try_start_c
    throw v1

    .line 76
    :cond_2
    invoke-static {p0}, Lgq/d;->q(Lio/legado/app/data/entities/Book;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lkr/f;->d:Lxk/b;

    .line 83
    .line 84
    monitor-enter v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 85
    :try_start_d
    invoke-virtual {v0, p0}, Lxk/b;->h(Lio/legado/app/data/entities/Book;)Lkr/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lkr/f;->b(Lkr/f;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 93
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception v1

    .line 96
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 97
    :try_start_10
    throw v1

    .line 98
    :cond_3
    sget-object v0, Lkr/j;->f:Lkr/i;

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Lkr/i;->f(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "\u83b7\u53d6\u672c\u5730\u4e66\u7c4d\u5185\u5bb9\u5931\u8d25\n"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-static {v1, v2, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "\u83b7\u53d6\u672c\u5730\u4e66\u7c4d\u5185\u5bb9\u5931\u8d25\n"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-static {p0}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 p0, 0x0

    .line 149
    const/4 v0, 0x6

    .line 150
    const/16 v2, 0x26

    .line 151
    .line 152
    invoke-static {v1, v2, p0, v0}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v0, -0x1

    .line 157
    if-le p0, v0, :cond_5

    .line 158
    .line 159
    const-string p0, "&lt;img"

    .line 160
    .line 161
    const-string p1, "&lt; img"

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, p0, p1, v0}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Le10/a;->b:Lg10/a;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lg10/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_5
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    :goto_2
    const/4 p0, 0x0

    .line 190
    return-object p0

    .line 191
    :cond_7
    return-object v1
.end method

.method public static e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ".jpg"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "covers"

    .line 27
    .line 28
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v2, 0x2

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    aget-object v2, p0, v0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljw/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1, p2}, Ljw/c;->a(Ljw/o;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p2, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    new-instance v4, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v3, p1

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Lkr/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkr/e;->g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Ljw/o;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "loc_book::"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x200

    .line 86
    .line 87
    filled-new-array {v4}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lgq/d;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lgq/d;->F(Lio/legado/app/data/entities/Book;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->save()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 106
    .line 107
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p2, 0x7f12077b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;
    .locals 48

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, v0, Ljw/o;->c:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    invoke-virtual {v0}, Ljw/o;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v10, v0, Ljw/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, v0, Ljw/o;->d:J

    .line 28
    .line 29
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsp/v;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_f

    .line 44
    .line 45
    const-string v0, "."

    .line 46
    .line 47
    invoke-static {v10, v0}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 52
    .line 53
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "bookImportFileName"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v0, v5, v6}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v8, ""

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    :try_start_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5, v6}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\nJSON.stringify({author:author,name:name})"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Lhp/j;->b:Lhp/j;

    .line 102
    .line 103
    new-instance v9, Lgp/b;

    .line 104
    .line 105
    invoke-direct {v9}, Lgp/b;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v11, "src"

    .line 109
    .line 110
    invoke-virtual {v9, v4, v11}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0, v9}, Lhp/j;->b(Ljava/lang/String;Lgp/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    new-instance v9, Lkr/b;

    .line 126
    .line 127
    invoke-direct {v9}, Lkr/b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0, v9}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    check-cast v0, Ljava/util/HashMap;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 151
    .line 152
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_0
    :try_start_2
    new-instance v5, Ljx/i;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v5

    .line 162
    :goto_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Ljava/util/HashMap;

    .line 166
    .line 167
    const-string v5, "name"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    move-object v5, v8

    .line 178
    :cond_2
    :try_start_3
    const-string v9, "author"

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    if-eq v9, v11, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v0, v6

    .line 200
    :goto_2
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object v5, v8

    .line 207
    :goto_3
    sget-object v9, Lqp/b;->a:Lqp/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v13, "\u6267\u884c\u5bfc\u5165\u6587\u4ef6\u540d\u89c4\u5219\u51fa\u9519\n"

    .line 216
    .line 217
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v12, 0x4

    .line 228
    invoke-static {v9, v11, v0, v12}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_4
    move-object v0, v8

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    :goto_5
    move-object v0, v8

    .line 234
    move-object v5, v0

    .line 235
    :cond_6
    :goto_6
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v11, 0x1

    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    sget-object v0, Lkr/e;->b:[Ljava/util/regex/Pattern;

    .line 243
    .line 244
    array-length v5, v0

    .line 245
    move v9, v1

    .line 246
    :goto_7
    if-ge v9, v5, :cond_b

    .line 247
    .line 248
    aget-object v12, v0, v9

    .line 249
    .line 250
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_7

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move-object v12, v6

    .line 262
    :goto_8
    if-eqz v12, :cond_a

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    move-object v1, v8

    .line 279
    :cond_8
    const/4 v4, 0x3

    .line 280
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_9

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    move-object v8, v4

    .line 288
    :goto_9
    sget-object v4, Lgq/h;->a:Lgq/h;

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lgq/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v4, Ljx/h;

    .line 299
    .line 300
    invoke-direct {v4, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 308
    .line 309
    invoke-static {v4}, Lgq/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v5, v8, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lgq/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v1, v4, :cond_c

    .line 330
    .line 331
    move-object v6, v0

    .line 332
    :cond_c
    if-nez v6, :cond_d

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    move-object v8, v6

    .line 336
    :goto_a
    move-object v0, v8

    .line 337
    :cond_e
    new-instance v4, Ljx/h;

    .line 338
    .line 339
    invoke-direct {v4, v5, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_b
    iget-object v0, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v4, Ljx/h;->X:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v12, v1

    .line 349
    check-cast v12, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lsp/v;

    .line 360
    .line 361
    invoke-virtual {v1}, Lsp/v;->j()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/lit8 v39, v1, -0x1

    .line 366
    .line 367
    new-instance v6, Lio/legado/app/data/entities/Book;

    .line 368
    .line 369
    const/16 v46, 0x1

    .line 370
    .line 371
    const/16 v47, 0x0

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x108

    .line 391
    .line 392
    const-wide/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const-wide/16 v28, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v35, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const/16 v40, 0x0

    .line 415
    .line 416
    const/16 v41, 0x0

    .line 417
    .line 418
    const/16 v42, 0x0

    .line 419
    .line 420
    const-wide/16 v43, 0x0

    .line 421
    .line 422
    const v45, -0x1004803a

    .line 423
    .line 424
    .line 425
    move-object v11, v0

    .line 426
    move-wide/from16 v26, v2

    .line 427
    .line 428
    invoke-direct/range {v6 .. v47}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lkr/e;->m(Lio/legado/app/data/entities/Book;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lgq/d;->F(Lio/legado/app/data/entities/Book;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    filled-new-array {v6}, [Lio/legado/app/data/entities/Book;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v0, Lsp/v;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :cond_f
    invoke-static {v0, v1}, Lkr/e;->a(Lio/legado/app/data/entities/Book;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lkr/e;->m(Lio/legado/app/data/entities/Book;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lgq/d;->F(Lio/legado/app/data/entities/Book;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4, v5}, Lio/legado/app/data/entities/Book;->setLatestChapterTime(J)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lsp/g;

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Lsp/g;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v1, Lsp/v;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_10
    new-instance v0, Lio/legado/app/exception/EmptyFileException;

    .line 499
    .line 500
    const-string v1, "Unexpected empty File"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lio/legado/app/exception/EmptyFileException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public static i(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljw/o;->f:Ljx/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljw/c;->a:Ljx/l;

    .line 17
    .line 18
    iget-object v1, v1, Ljw/o;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lqp/c;->p:Liy/n;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lj1/t;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lj1/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, v1}, Lkr/e;->f(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {p0}, Lkr/e;->g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static j(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->save()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial\n"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Llt/j;->a:Llt/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Llt/j;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x2000

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x6

    .line 51
    const/16 v4, 0x2e

    .line 52
    .line 53
    invoke-static {p1, v4, v1, v2}, Liy/p;->b1(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_0

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "ext"

    .line 67
    .line 68
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "*/*"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 88
    .line 89
    const-string v0, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-static {p0, p1, v3}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :try_start_4
    invoke-static {p1, v0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-static {p0, v1, v3}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 183
    :catchall_4
    move-exception v2

    .line 184
    :try_start_a
    invoke-static {v1, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 188
    :goto_3
    :try_start_b
    new-instance v1, Ljava/lang/SecurityException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    new-instance p1, Lio/legado/app/exception/NoBooksDirException;

    .line 210
    .line 211
    invoke-direct {p1}, Lio/legado/app/exception/NoBooksDirException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public static m(Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkr/a;->f:Lmk/d;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Lmk/d;->t(Lio/legado/app/data/entities/Book;)Lkr/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkr/a;->c(Lkr/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-static {p0}, Lgq/d;->w(Lio/legado/app/data/entities/Book;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkr/l;->c:Lkr/k;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_2
    invoke-virtual {v0, p0}, Lkr/k;->a(Lio/legado/app/data/entities/Book;)Lkr/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkr/l;->c(Lkr/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p0}, Lgq/d;->t(Lio/legado/app/data/entities/Book;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lkr/h;->d:Lkr/g;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_4
    invoke-virtual {v0, p0}, Lkr/g;->k(Lio/legado/app/data/entities/Book;)Lkr/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkr/h;->c(Lkr/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p0}, Lgq/d;->q(Lio/legado/app/data/entities/Book;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lkr/f;->d:Lxk/b;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_6
    invoke-virtual {v0, p0}, Lxk/b;->h(Lio/legado/app/data/entities/Book;)Lkr/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkr/f;->d(Lkr/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    throw p0

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkr/c;

    .line 7
    .line 8
    iget v1, v0, Lkr/c;->Z:I

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
    iput v1, v0, Lkr/c;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkr/c;-><init>(Lkr/e;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkr/c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkr/c;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkr/c;->i:Lkr/e;

    .line 35
    .line 36
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lkr/c;->i:Lkr/e;

    .line 51
    .line 52
    iput v2, v0, Lkr/c;->Z:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lkr/e;->l(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lqx/c;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 59
    .line 60
    if-ne p4, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lkr/e;->g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lqx/c;)Ljava/lang/Comparable;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lkr/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkr/d;

    .line 9
    .line 10
    iget v2, v1, Lkr/d;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkr/d;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkr/d;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkr/d;-><init>(Lkr/e;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkr/d;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lkr/d;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lkr/d;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v23, v1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v0, v23

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Llt/j;->a:Llt/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Llt/j;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v5, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Long;

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lox/c;->getContext()Lox/g;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v21, 0x73be

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-direct/range {v5 .. v22}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p2

    .line 114
    .line 115
    iput-object v0, v1, Lkr/d;->i:Ljava/lang/String;

    .line 116
    .line 117
    iput v4, v1, Lkr/d;->Z:I

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getInputStreamAwait(Lox/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 124
    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    :goto_1
    check-cast v1, Ljava/io/InputStream;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v0, p2

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lcy/a;->o0(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 140
    .line 141
    const-string v2, "base64,"

    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    invoke-static {v6, v2, v6}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v1, v0}, Lkr/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    const-string v0, "\u5728\u7ebf\u5bfc\u5165\u4e66\u7c4d\u652f\u6301http/https/DataURL"

    .line 163
    .line 164
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_6
    new-instance v0, Lio/legado/app/exception/NoBooksDirException;

    .line 169
    .line 170
    invoke-direct {v0}, Lio/legado/app/exception/NoBooksDirException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
