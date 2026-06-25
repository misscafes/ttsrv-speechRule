.class public final Lne/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lne/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lne/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/d;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lne/d;->b:Lne/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lne/d;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-wide v0, p2, Lne/b;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lne/d;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lne/b;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lne/d;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lne/b;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-static {v3, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lne/d;->c:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lne/d;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v4, "Expires"

    .line 57
    .line 58
    invoke-static {v3, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lne/d;->g:Ljava/util/Date;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v4, "Last-Modified"

    .line 72
    .line 73
    invoke-static {v3, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lne/d;->e:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lne/d;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v4, "ETag"

    .line 93
    .line 94
    invoke-static {v3, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lne/d;->j:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v4, "Age"

    .line 108
    .line 109
    invoke-static {v3, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v3}, Liy/w;->L0(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/32 v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v5, v3, v5

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    const v3, 0x7fffffff

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v5, v3, v5

    .line 145
    .line 146
    if-gez v5, :cond_5

    .line 147
    .line 148
    move v3, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    long-to-int v3, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v3, p1

    .line 153
    :goto_1
    iput v3, p0, Lne/d;->k:I

    .line 154
    .line 155
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lne/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lne/d;->b:Lne/b;

    .line 5
    .line 6
    iget-object v3, v0, Lne/d;->a:Lokhttp3/Request;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lne/e;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lne/e;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v4, v2, Lne/b;->a:Ljx/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->isHttps()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v2, Lne/b;->e:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v0, Lne/e;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lne/e;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v4}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_12

    .line 49
    .line 50
    invoke-interface {v4}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lokhttp3/CacheControl;

    .line 55
    .line 56
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_12

    .line 61
    .line 62
    iget-object v6, v2, Lne/b;->f:Lokhttp3/Headers;

    .line 63
    .line 64
    const-string v7, "Vary"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "*"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_12

    .line 77
    .line 78
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_11

    .line 87
    .line 88
    const-string v7, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_11

    .line 95
    .line 96
    const-string v8, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v0, Lne/d;->i:J

    .line 107
    .line 108
    iget-object v11, v0, Lne/d;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-long v14, v9, v14

    .line 119
    .line 120
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    move-wide/from16 v16, v12

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-wide v14, v12

    .line 128
    move-wide/from16 v16, v14

    .line 129
    .line 130
    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const/4 v13, -0x1

    .line 133
    iget v1, v0, Lne/d;->k:I

    .line 134
    .line 135
    if-eq v1, v13, :cond_4

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    int-to-long v4, v1

    .line 142
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    :goto_1
    iget-wide v4, v0, Lne/d;->h:J

    .line 156
    .line 157
    sub-long v20, v9, v4

    .line 158
    .line 159
    sget-object v1, Lte/n;->a:Lte/m;

    .line 160
    .line 161
    invoke-virtual {v1}, Lte/m;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    sub-long v22, v22, v9

    .line 172
    .line 173
    add-long v14, v14, v20

    .line 174
    .line 175
    add-long v14, v14, v22

    .line 176
    .line 177
    invoke-interface/range {v18 .. v18}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lokhttp3/CacheControl;

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move-wide/from16 v20, v4

    .line 190
    .line 191
    iget-object v4, v0, Lne/d;->e:Ljava/util/Date;

    .line 192
    .line 193
    if-eq v1, v13, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-long v9, v1

    .line 200
    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v1, v0, Lne/d;->g:Ljava/util/Date;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    sub-long v9, v20, v9

    .line 220
    .line 221
    cmp-long v1, v9, v16

    .line 222
    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move-wide/from16 v9, v16

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    move-wide/from16 v20, v9

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    sub-long v20, v20, v9

    .line 254
    .line 255
    cmp-long v1, v20, v16

    .line 256
    .line 257
    if-lez v1, :cond_7

    .line 258
    .line 259
    const-wide/16 v9, 0xa

    .line 260
    .line 261
    div-long v9, v20, v9

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eq v1, v13, :cond_a

    .line 268
    .line 269
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move-wide/from16 v20, v14

    .line 274
    .line 275
    int-to-long v13, v1

    .line 276
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-wide/from16 v20, v14

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v5, -0x1

    .line 292
    if-eq v1, v5, :cond_b

    .line 293
    .line 294
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v13, v1

    .line 299
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move-wide/from16 v13, v16

    .line 305
    .line 306
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v1, v5, :cond_c

    .line 317
    .line 318
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-long v5, v1

    .line 323
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    move-wide/from16 v16, v5

    .line 328
    .line 329
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->noCache()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    add-long v14, v20, v13

    .line 336
    .line 337
    add-long v9, v9, v16

    .line 338
    .line 339
    cmp-long v1, v14, v9

    .line 340
    .line 341
    if-gez v1, :cond_d

    .line 342
    .line 343
    new-instance v0, Lne/e;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v0, v1, v2}, Lne/e;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    iget-object v1, v0, Lne/d;->j:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    move-object v7, v8

    .line 355
    goto :goto_5

    .line 356
    :cond_e
    if-eqz v4, :cond_f

    .line 357
    .line 358
    iget-object v1, v0, Lne/d;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    if-eqz v11, :cond_10

    .line 365
    .line 366
    iget-object v1, v0, Lne/d;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v7, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lne/e;

    .line 384
    .line 385
    invoke-direct {v1, v0, v2}, Lne/e;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_10
    new-instance v0, Lne/e;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-direct {v0, v3, v1}, Lne/e;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_11
    :goto_6
    new-instance v0, Lne/e;

    .line 397
    .line 398
    invoke-direct {v0, v3, v1}, Lne/e;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_12
    new-instance v0, Lne/e;

    .line 403
    .line 404
    invoke-direct {v0, v3, v1}, Lne/e;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method
