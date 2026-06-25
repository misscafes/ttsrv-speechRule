.class public final Lie/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lie/h;


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loe/l;

.field public final c:Ljx/l;

.field public final d:Ljx/l;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lie/m;->f:Lokhttp3/CacheControl;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lie/m;->g:Lokhttp3/CacheControl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loe/l;Ljx/l;Ljx/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lie/m;->b:Loe/l;

    .line 7
    .line 8
    iput-object p3, p0, Lie/m;->c:Ljx/l;

    .line 9
    .line 10
    iput-object p4, p0, Lie/m;->d:Ljx/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lie/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lte/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, Liy/p;->s1(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lie/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lie/l;

    .line 11
    .line 12
    iget v3, v2, Lie/l;->o0:I

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
    iput v3, v2, Lie/l;->o0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lie/l;

    .line 25
    .line 26
    check-cast v1, Lqx/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lie/l;-><init>(Lie/m;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lie/l;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lie/l;->o0:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    sget-object v5, Lfe/g;->Z:Lfe/g;

    .line 38
    .line 39
    sget-object v6, Lfe/g;->Y:Lfe/g;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lie/l;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lokhttp3/Response;

    .line 56
    .line 57
    iget-object v7, v2, Lie/l;->X:Lbd/c;

    .line 58
    .line 59
    iget-object v0, v2, Lie/l;->i:Lie/m;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object v0, v2, Lie/l;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lne/e;

    .line 78
    .line 79
    iget-object v3, v2, Lie/l;->X:Lbd/c;

    .line 80
    .line 81
    iget-object v8, v2, Lie/l;->i:Lie/m;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lie/m;->b:Loe/l;

    .line 101
    .line 102
    iget-object v3, v1, Loe/l;->n:Loe/b;

    .line 103
    .line 104
    iget-boolean v3, v3, Loe/b;->i:Z

    .line 105
    .line 106
    iget-object v11, v0, Lie/m;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lie/m;->d:Ljx/l;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lge/b;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Loe/l;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    move-object v1, v11

    .line 125
    :cond_4
    check-cast v3, Lge/j;

    .line 126
    .line 127
    iget-object v3, v3, Lge/j;->b:Lge/h;

    .line 128
    .line 129
    sget-object v12, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lge/h;->h(Ljava/lang/String;)Lge/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v3, Lbd/c;

    .line 150
    .line 151
    invoke-direct {v3, v1, v8}, Lbd/c;-><init>(Ljava/io/Closeable;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v3, v9

    .line 156
    :goto_1
    if-eqz v3, :cond_b

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0}, Lie/m;->c()Lokio/FileSystem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v12, v3, Lbd/c;->X:Ljava/io/Closeable;

    .line 163
    .line 164
    check-cast v12, Lge/f;

    .line 165
    .line 166
    iget-boolean v13, v12, Lge/f;->X:Z

    .line 167
    .line 168
    if-nez v13, :cond_a

    .line 169
    .line 170
    iget-object v12, v12, Lge/f;->i:Lge/e;

    .line 171
    .line 172
    iget-object v12, v12, Lge/e;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lokio/Path;

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    cmp-long v1, v12, v14

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    new-instance v1, Lie/n;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lie/m;->g(Lbd/c;)Lfe/p;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v9}, Lie/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v0, v2, v6}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lie/m;->e:Z

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance v1, Lne/d;

    .line 221
    .line 222
    invoke-virtual {v0}, Lie/m;->e()Lokhttp3/Request;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v0, v3}, Lie/m;->f(Lbd/c;)Lne/b;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-direct {v1, v12, v13}, Lne/d;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lne/d;->a()Lne/e;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v12, v1, Lne/e;->b:Lne/b;

    .line 238
    .line 239
    iget-object v13, v1, Lne/e;->a:Lokhttp3/Request;

    .line 240
    .line 241
    if-nez v13, :cond_c

    .line 242
    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    new-instance v1, Lie/n;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lie/m;->g(Lbd/c;)Lfe/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v12, Lne/b;->b:Ljx/f;

    .line 252
    .line 253
    invoke-interface {v2}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lokhttp3/MediaType;

    .line 258
    .line 259
    invoke-static {v11, v2}, Lie/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v0, v2, v6}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_8
    new-instance v1, Lie/n;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lie/m;->g(Lbd/c;)Lfe/p;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v3}, Lie/m;->f(Lbd/c;)Lne/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v0, Lne/b;->b:Ljx/f;

    .line 280
    .line 281
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v9, v0

    .line 286
    check-cast v9, Lokhttp3/MediaType;

    .line 287
    .line 288
    :cond_9
    invoke-static {v11, v9}, Lie/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v2, v0, v6}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_a
    const-string v0, "snapshot is closed"

    .line 297
    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_b
    new-instance v1, Lne/d;

    .line 305
    .line 306
    invoke-virtual {v0}, Lie/m;->e()Lokhttp3/Request;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-direct {v1, v11, v9}, Lne/d;-><init>(Lokhttp3/Request;Lne/b;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lne/d;->a()Lne/e;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_c
    iget-object v11, v1, Lne/e;->a:Lokhttp3/Request;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, Lie/l;->i:Lie/m;

    .line 323
    .line 324
    iput-object v3, v2, Lie/l;->X:Lbd/c;

    .line 325
    .line 326
    iput-object v1, v2, Lie/l;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v2, Lie/l;->o0:I

    .line 329
    .line 330
    invoke-virtual {v0, v11, v2}, Lie/m;->b(Lokhttp3/Request;Lqx/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-ne v8, v10, :cond_d

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_d
    :goto_3
    check-cast v8, Lokhttp3/Response;

    .line 339
    .line 340
    sget-object v11, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 343
    .line 344
    .line 345
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    if-eqz v11, :cond_15

    .line 347
    .line 348
    :try_start_3
    iget-object v12, v1, Lne/e;->a:Lokhttp3/Request;

    .line 349
    .line 350
    iget-object v1, v1, Lne/e;->b:Lne/b;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v12, v8, v1}, Lie/m;->h(Lbd/c;Lokhttp3/Request;Lokhttp3/Response;Lne/b;)Lbd/c;

    .line 353
    .line 354
    .line 355
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 356
    iget-object v3, v0, Lie/m;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    :try_start_4
    new-instance v2, Lie/n;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lie/m;->g(Lbd/c;)Lfe/p;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v1}, Lie/m;->f(Lbd/c;)Lne/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v0, v0, Lne/b;->b:Ljx/f;

    .line 373
    .line 374
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v9, v0

    .line 379
    check-cast v9, Lokhttp3/MediaType;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_4
    move-object v7, v1

    .line 383
    :goto_5
    move-object v3, v8

    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_e
    :goto_6
    invoke-static {v3, v9}, Lie/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v2, v4, v0, v5}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :catch_2
    move-exception v0

    .line 395
    goto :goto_4

    .line 396
    :cond_f
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-wide/16 v12, 0x1

    .line 401
    .line 402
    invoke-interface {v9, v12, v13}, Lokio/BufferedSource;->request(J)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    new-instance v2, Lie/n;

    .line 409
    .line 410
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v0, v0, Lie/m;->b:Loe/l;

    .line 415
    .line 416
    iget-object v0, v0, Loe/l;->a:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v4, v0}, La/a;->o(Lokio/BufferedSource;Landroid/content/Context;)Lfe/d0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v3, v4}, Lie/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v8}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    move-object v5, v6

    .line 438
    :goto_7
    invoke-direct {v2, v0, v3, v5}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_11
    invoke-static {v8}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lie/m;->e()Lokhttp3/Request;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v0, v2, Lie/l;->i:Lie/m;

    .line 450
    .line 451
    iput-object v1, v2, Lie/l;->X:Lbd/c;

    .line 452
    .line 453
    iput-object v8, v2, Lie/l;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    iput v7, v2, Lie/l;->o0:I

    .line 456
    .line 457
    invoke-virtual {v0, v3, v2}, Lie/m;->b(Lokhttp3/Request;Lqx/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 461
    if-ne v2, v10, :cond_12

    .line 462
    .line 463
    :goto_8
    return-object v10

    .line 464
    :cond_12
    move-object v7, v1

    .line 465
    move-object v1, v2

    .line 466
    move-object v3, v8

    .line 467
    :goto_9
    :try_start_5
    check-cast v1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 468
    .line 469
    :try_start_6
    sget-object v2, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 470
    .line 471
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    new-instance v3, Lie/n;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v8, v0, Lie/m;->b:Loe/l;

    .line 487
    .line 488
    iget-object v8, v8, Loe/l;->a:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v4, v8}, La/a;->o(Lokio/BufferedSource;Landroid/content/Context;)Lfe/d0;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v0, v0, Lie/m;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2}, Lie/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_13
    move-object v5, v6

    .line 512
    :goto_a
    invoke-direct {v3, v4, v0, v5}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :catch_3
    move-exception v0

    .line 517
    move-object v3, v1

    .line 518
    goto :goto_b

    .line 519
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 525
    :catch_4
    move-exception v0

    .line 526
    move-object v7, v3

    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :goto_b
    :try_start_7
    invoke-static {v3}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 533
    :catch_5
    move-exception v0

    .line 534
    move-object v3, v7

    .line 535
    goto :goto_c

    .line 536
    :cond_15
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 542
    :goto_c
    if-eqz v3, :cond_16

    .line 543
    .line 544
    invoke-static {v3}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lie/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lie/k;

    .line 7
    .line 8
    iget v1, v0, Lie/k;->Y:I

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
    iput v1, v0, Lie/k;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lie/k;-><init>(Lie/m;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lie/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lie/k;->Y:I

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
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, Lie/m;->c:Ljx/l;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lie/m;->b:Loe/l;

    .line 67
    .line 68
    iget-object p0, p0, Loe/l;->o:Loe/b;

    .line 69
    .line 70
    iget-boolean p0, p0, Loe/b;->i:Z

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lokhttp3/Call$Factory;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lokhttp3/Call$Factory;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput v2, v0, Lie/k;->Y:I

    .line 106
    .line 107
    new-instance p1, Lry/m;

    .line 108
    .line 109
    invoke-static {v0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, v2, p2}, Lry/m;-><init>(ILox/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lry/m;->s()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lgu/k0;

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-direct {p2, p0, v0, p1}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lry/m;->u(Lyx/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lry/m;->p()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 137
    .line 138
    if-ne p2, p0, :cond_5

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_1
    move-object p0, p2

    .line 142
    check-cast p0, Lokhttp3/Response;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 p2, 0x130

    .line 155
    .line 156
    if-eq p1, p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    return-object p0
.end method

.method public final c()Lokio/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/m;->d:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lge/b;

    .line 11
    .line 12
    check-cast p0, Lge/j;

    .line 13
    .line 14
    iget-object p0, p0, Lge/j;->a:Lokio/FileSystem;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lie/m;->b:Loe/l;

    .line 13
    .line 14
    iget-object v1, p0, Loe/l;->j:Lokhttp3/Headers;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Loe/l;->k:Loe/p;

    .line 21
    .line 22
    iget-object v1, v1, Loe/p;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Loe/l;->n:Loe/b;

    .line 62
    .line 63
    iget-boolean v2, v1, Loe/b;->i:Z

    .line 64
    .line 65
    iget-object p0, p0, Loe/l;->o:Loe/b;

    .line 66
    .line 67
    iget-boolean p0, p0, Loe/b;->i:Z

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object p0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-boolean p0, v1, Loe/b;->X:Z

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p0, Lie/m;->f:Lokhttp3/CacheControl;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez p0, :cond_4

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object p0, Lie/m;->g:Lokhttp3/CacheControl;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final f(Lbd/c;)Lne/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lie/m;->c()Lokio/FileSystem;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lbd/c;->X:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast p1, Lge/f;

    .line 9
    .line 10
    iget-boolean v1, p1, Lge/f;->X:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lge/f;->i:Lge/e;

    .line 15
    .line 16
    iget-object p1, p1, Lge/e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lokio/Path;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance p1, Lne/b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lne/b;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-static {p1, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object p0, p1

    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    if-nez p0, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    throw p0

    .line 62
    :cond_2
    const-string p0, "snapshot is closed"

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return-object v0
.end method

.method public final g(Lbd/c;)Lfe/p;
    .locals 3

    .line 1
    iget-object v0, p1, Lbd/c;->X:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lge/f;

    .line 4
    .line 5
    iget-boolean v1, v0, Lge/f;->X:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lge/f;->i:Lge/e;

    .line 10
    .line 11
    iget-object v0, v0, Lge/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokio/Path;

    .line 19
    .line 20
    invoke-virtual {p0}, Lie/m;->c()Lokio/FileSystem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lie/m;->b:Loe/l;

    .line 25
    .line 26
    iget-object v2, v2, Loe/l;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lie/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lfe/p;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, p1}, Lfe/p;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "snapshot is closed"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final h(Lbd/c;Lokhttp3/Request;Lokhttp3/Response;Lne/b;)Lbd/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lie/m;->b:Loe/l;

    .line 2
    .line 3
    iget-object v0, v0, Loe/l;->n:Loe/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Loe/b;->X:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-boolean v0, p0, Lie/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_c

    .line 23
    .line 24
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Vary"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "*"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_c

    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lbd/c;->X:Ljava/io/Closeable;

    .line 55
    .line 56
    check-cast p1, Lge/f;

    .line 57
    .line 58
    iget-object p2, p1, Lge/f;->Y:Lge/h;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lge/f;->close()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lge/f;->i:Lge/e;

    .line 65
    .line 66
    iget-object p1, p1, Lge/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lge/h;->d(Ljava/lang/String;)Lge/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p2

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p2, Lf20/c;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit p2

    .line 83
    throw p0

    .line 84
    :cond_1
    iget-object p1, p0, Lie/m;->d:Ljx/l;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lge/b;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lie/m;->b:Loe/l;

    .line 95
    .line 96
    iget-object p2, p2, Loe/l;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lie/m;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    check-cast p1, Lge/j;

    .line 103
    .line 104
    iget-object p1, p1, Lge/j;->b:Lge/h;

    .line 105
    .line 106
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lge/h;->d(Ljava/lang/String;)Lge/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance p2, Lf20/c;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object p2, v1

    .line 133
    :goto_0
    if-nez p2, :cond_4

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v2, 0x130

    .line 143
    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, Lne/b;->f:Lokhttp3/Headers;

    .line 153
    .line 154
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p4, v2}, Lne/c;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, Lie/m;->c()Lokio/FileSystem;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v0, p2, Lf20/c;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lge/d;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lge/d;->l(I)Lokio/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    :try_start_2
    new-instance v0, Lne/b;

    .line 191
    .line 192
    invoke-direct {v0, p4}, Lne/b;-><init>(Lokhttp3/Response;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lne/b;->a(Lokio/BufferedSink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    goto :goto_1

    .line 204
    :catchall_2
    move-exception p4

    .line 205
    move-object v1, p4

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_3
    move-exception p0

    .line 213
    :try_start_5
    invoke-static {v1, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_4
    move-exception p0

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catch_0
    move-exception p0

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_6
    throw v1

    .line 228
    :cond_7
    invoke-virtual {p0}, Lie/m;->c()Lokio/FileSystem;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    iget-object v0, p2, Lf20/c;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lge/d;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lge/d;->l(I)Lokio/Path;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p4, v0, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 245
    .line 246
    .line 247
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 248
    :try_start_6
    new-instance v0, Lne/b;

    .line 249
    .line 250
    invoke-direct {v0, p3}, Lne/b;-><init>(Lokhttp3/Response;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p4}, Lne/b;->a(Lokio/BufferedSink;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 257
    .line 258
    .line 259
    move-object p4, v1

    .line 260
    goto :goto_3

    .line 261
    :catchall_5
    move-exception p4

    .line 262
    goto :goto_3

    .line 263
    :catchall_6
    move-exception v0

    .line 264
    if-eqz p4, :cond_8

    .line 265
    .line 266
    :try_start_8
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_7
    move-exception p4

    .line 271
    :try_start_9
    invoke-static {v0, p4}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    move-object p4, v0

    .line 275
    :goto_3
    if-nez p4, :cond_b

    .line 276
    .line 277
    invoke-virtual {p0}, Lie/m;->c()Lokio/FileSystem;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object p4, p2, Lf20/c;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p4, Lge/d;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {p4, v0}, Lge/d;->l(I)Lokio/Path;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p0, p4, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 298
    :try_start_a
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    invoke-interface {p4, p0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 310
    .line 311
    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    :try_start_b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_8
    move-exception v1

    .line 319
    goto :goto_4

    .line 320
    :catchall_9
    move-exception p4

    .line 321
    move-object v1, p4

    .line 322
    if-eqz p0, :cond_9

    .line 323
    .line 324
    :try_start_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_a
    move-exception p0

    .line 329
    :try_start_d
    invoke-static {v1, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 333
    .line 334
    :goto_5
    invoke-virtual {p2}, Lf20/c;->t()Lbd/c;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 338
    invoke-static {p3}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_a
    :try_start_e
    throw v1

    .line 343
    :cond_b
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 344
    :goto_6
    :try_start_f
    sget-object p4, Lte/g;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 345
    .line 346
    :try_start_10
    iget-object p2, p2, Lf20/c;->i:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, Lge/d;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lge/d;->g(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    .line 352
    .line 353
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    :goto_7
    invoke-static {p3}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_c
    if-eqz p1, :cond_d

    .line 359
    .line 360
    invoke-static {p1}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_8
    return-object v1
.end method
