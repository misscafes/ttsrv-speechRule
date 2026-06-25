.class public final Lnm/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lwr/w;

.field public final b:Lnm/v;

.field public final c:I

.field public d:Lwr/u0;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public j:Lwr/r1;

.field public final k:Lzr/u0;


# direct methods
.method public constructor <init>(Lwr/w;Lnm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/y;->a:Lwr/w;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/y;->b:Lnm/v;

    .line 7
    .line 8
    sget-object p1, Lil/b;->i:Lil/b;

    .line 9
    .line 10
    invoke-static {}, Lil/b;->K()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lnm/y;->c:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lnm/y;->f:I

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lnm/y;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 24
    .line 25
    iput-object p1, p0, Lnm/y;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnm/y;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p2, Lzr/u0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lzr/u0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnm/y;->k:Lzr/u0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/y;->j:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnm/y;->d:Lwr/u0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lwr/u0;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lnm/y;->d:Lwr/u0;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lnm/y;->e:J

    .line 21
    .line 22
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "key"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v0, Lnm/y;->e:J

    .line 13
    .line 14
    cmp-long v4, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v3, v0, Lnm/y;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, v0, Lnm/y;->e:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v3, v3, v7

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lnm/y;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lnm/y;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lnm/y;->b:Lnm/v;

    .line 46
    .line 47
    invoke-interface {v3}, Lnm/v;->k()Lsn/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, v4, Lsn/n;->b:Lc3/i0;

    .line 52
    .line 53
    new-instance v8, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v9, v4, Lsn/n;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbl/r0;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbl/r0;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v9, v4, Lsn/n;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v10, "::"

    .line 90
    .line 91
    invoke-static {v9, v10, v5}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v9, v4, Lsn/n;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9, v10, v9}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lbl/r0;

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Lbl/r0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v9, v4, Lsn/n;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v10, ","

    .line 126
    .line 127
    filled-new-array {v10}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v10}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    array-length v11, v9

    .line 141
    move v12, v5

    .line 142
    :goto_0
    if-ge v12, v11, :cond_5

    .line 143
    .line 144
    aget-object v13, v9, v12

    .line 145
    .line 146
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lbl/r0;

    .line 155
    .line 156
    iget-object v14, v14, Lbl/r0;->a:Lt6/w;

    .line 157
    .line 158
    new-instance v15, Lbl/k;

    .line 159
    .line 160
    move/from16 p3, v11

    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    invoke-direct {v15, v13, v11}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v6, v5, v15}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/util/List;

    .line 172
    .line 173
    check-cast v11, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_4

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    move/from16 v11, p3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    array-length v9, v9

    .line 193
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eq v9, v11, :cond_6

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v15, 0x3e

    .line 201
    .line 202
    const-string v11, ","

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v10 .. v15}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iput-object v9, v4, Lsn/n;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lsn/n;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v4, Lsn/n;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    const-string v9, ""

    .line 230
    .line 231
    iput-object v9, v4, Lsn/n;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lbl/r0;

    .line 242
    .line 243
    invoke-virtual {v9}, Lbl/r0;->d()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    iget-object v4, v4, Lsn/n;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    new-instance v4, Ls6/p;

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-direct {v4, v7}, Ls6/p;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v4}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v0, Lnm/y;->h:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    new-instance v1, Lio/legado/app/exception/NoStackTraceException;

    .line 282
    .line 283
    const-string v2, "\u542f\u7528\u4e66\u6e90\u4e3a\u7a7a"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v1}, Lnm/v;->f(Lio/legado/app/exception/NoStackTraceException;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    iput-wide v1, v0, Lnm/y;->e:J

    .line 293
    .line 294
    iput v6, v0, Lnm/y;->f:I

    .line 295
    .line 296
    iget-object v1, v0, Lnm/y;->d:Lwr/u0;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Lwr/u0;->close()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget v1, v0, Lnm/y;->c:I

    .line 304
    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "newFixedThreadPool(...)"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lwr/u0;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lnm/y;->d:Lwr/u0;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    iget v1, v0, Lnm/y;->f:I

    .line 329
    .line 330
    add-int/2addr v1, v6

    .line 331
    iput v1, v0, Lnm/y;->f:I

    .line 332
    .line 333
    :goto_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "precisionSearch"

    .line 338
    .line 339
    invoke-static {v1, v2, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    new-instance v2, Lmr/o;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lnm/y;->d:Lwr/u0;

    .line 349
    .line 350
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lkn/o0;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v4, v5, v2, v0, v1}, Lkn/o0;-><init>(Lar/d;Lmr/o;Lnm/y;Z)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    iget-object v2, v0, Lnm/y;->a:Lwr/w;

    .line 361
    .line 362
    invoke-static {v2, v3, v5, v4, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lnm/y;->j:Lwr/r1;

    .line 367
    .line 368
    return-void
.end method
