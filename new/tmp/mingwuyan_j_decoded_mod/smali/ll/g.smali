.class public final Lll/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo9/d;
.implements Lokhttp3/Callback;


# static fields
.field public static final n0:Ljava/util/HashSet;


# instance fields
.field public A:Lka/d;

.field public X:Lokhttp3/ResponseBody;

.field public Y:Lo9/c;

.field public Z:Lio/legado/app/data/entities/BaseSource;

.field public final i:Lu9/j;

.field public final i0:Z

.field public final j0:Lwr/s1;

.field public final k0:Lbs/d;

.field public l0:Lu9/j;

.field public volatile m0:Lokhttp3/Call;

.field public final v:Ln9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll/g;->n0:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu9/j;Ln9/j;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lll/g;->i:Lu9/j;

    .line 15
    .line 16
    iput-object p2, p0, Lll/g;->v:Ln9/j;

    .line 17
    .line 18
    sget-object p1, Lll/f;->d:Ln9/i;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lll/g;->i0:Z

    .line 31
    .line 32
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lll/g;->j0:Lwr/s1;

    .line 37
    .line 38
    invoke-static {p1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lll/g;->k0:Lbs/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lll/g;->A:Lka/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lll/g;->X:Lokhttp3/ResponseBody;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lll/g;->j0:Lwr/s1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lll/g;->Y:Lo9/c;

    .line 27
    .line 28
    return-void
.end method

.method public final c()Ln9/a;
    .locals 1

    .line 1
    sget-object v0, Ln9/a;->v:Ln9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/g;->m0:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lll/g;->j0:Lwr/s1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Li9/k;Lo9/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "priority"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lll/g;->n0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v3, v0, Lll/g;->i:Lu9/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Lu9/j;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lio/legado/app/exception/NoStackTraceException;

    .line 27
    .line 28
    const-string v3, "\u8df3\u8fc7\u52a0\u8f7d\u5931\u8d25\u7684\u56fe\u7247"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lll/g;->v:Ln9/j;

    .line 38
    .line 39
    sget-object v3, Lll/f;->b:Ln9/i;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    const-string v2, "connectivity"

    .line 62
    .line 63
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v2, Lio/legado/app/exception/NoStackTraceException;

    .line 90
    .line 91
    const-string v3, "\u53ea\u5728wifi\u52a0\u8f7d\u56fe\u7247"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v2, v0, Lll/g;->v:Ln9/j;

    .line 101
    .line 102
    sget-object v3, Lll/f;->c:Ln9/i;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    sget-object v4, Lql/g;->a:Lvq/i;

    .line 114
    .line 115
    sget-object v4, Lim/l0;->v:Lim/l0;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v4, v3

    .line 130
    :goto_1
    invoke-static {v4, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sget-object v2, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    sget-object v4, Lim/c;->v:Lim/c;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v4, v3

    .line 155
    :goto_2
    invoke-static {v4, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    sget-object v2, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v4, Lim/w0;->v:Lim/w0;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v4, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v4, v3

    .line 179
    :goto_3
    invoke-static {v4, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    sget-object v2, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    sget-object v4, Lim/h1;->v:Lim/h1;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v4, Lim/h1;->p0:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-object v4, v3

    .line 203
    :goto_4
    invoke-static {v4, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    sget-object v2, Lim/h1;->p0:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lbl/r0;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    move-object v2, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v2}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    iput-object v2, v0, Lll/g;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 243
    .line 244
    :cond_d
    new-instance v4, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 245
    .line 246
    iget-object v2, v0, Lll/g;->i:Lu9/j;

    .line 247
    .line 248
    invoke-virtual {v2}, Lu9/j;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v2, "toString(...)"

    .line 253
    .line 254
    invoke-static {v5, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v0, Lll/g;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 258
    .line 259
    iget-object v2, v0, Lll/g;->j0:Lwr/s1;

    .line 260
    .line 261
    const/16 v20, 0x77be

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-direct/range {v4 .. v21}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getGlideUrl()Lu9/j;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lll/g;->l0:Lu9/j;

    .line 290
    .line 291
    new-instance v2, Lokhttp3/Request$Builder;

    .line 292
    .line 293
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lll/g;->l0:Lu9/j;

    .line 297
    .line 298
    const-string v5, "analyzedUrl"

    .line 299
    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    invoke-virtual {v4}, Lu9/j;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v6, "toStringUrl(...)"

    .line 307
    .line 308
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v4, v0, Lll/g;->l0:Lu9/j;

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    iget-object v3, v4, Lu9/j;->b:Lu9/k;

    .line 320
    .line 321
    invoke-interface {v3}, Lu9/k;->a()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "getHeaders(...)"

    .line 326
    .line 327
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lol/g0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v1, v0, Lll/g;->Y:Lo9/c;

    .line 338
    .line 339
    iget-boolean v1, v0, Lll/g;->i0:Z

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    sget-object v1, Lol/p;->d:Lvq/i;

    .line 344
    .line 345
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_6
    iput-object v1, v0, Lll/g;->m0:Lokhttp3/Call;

    .line 365
    .line 366
    iget-object v1, v0, Lll/g;->m0:Lokhttp3/Call;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    return-void

    .line 374
    :cond_10
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :cond_11
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v3
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lll/g;->i0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lll/g;->i:Lu9/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu9/j;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lll/g;->n0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lll/g;->Y:Lo9/c;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 23
    .line 24
    const-string v1, "\u5c01\u9762\u4e8c\u6b21\u89e3\u5bc6\u5931\u8d25"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lll/g;->X:Lokhttp3/ResponseBody;

    .line 47
    .line 48
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    new-instance v2, Lka/d;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lka/d;-><init>(Ljava/io/InputStream;J)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lll/g;->A:Lka/d;

    .line 61
    .line 62
    iget-object p1, p0, Lll/g;->Y:Lo9/c;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lo9/c;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lll/g;->Y:Lo9/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lll/g;->X:Lokhttp3/ResponseBody;

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v0, p0, Lll/g;->i0:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lll/g;->i:Lu9/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu9/j;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lll/g;->n0:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lll/g;->Y:Lo9/c;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lll/g;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 60
    .line 61
    instance-of p2, p1, Lio/legado/app/data/entities/BookSource;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ContentRule;->getImageDecode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p2, p1, Lio/legado/app/data/entities/RssSource;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object p1, v1

    .line 98
    :goto_0
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, Ljl/d;->j:Lbs/d;

    .line 108
    .line 109
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 110
    .line 111
    sget-object v5, Lds/d;->v:Lds/d;

    .line 112
    .line 113
    new-instance v7, Lao/n;

    .line 114
    .line 115
    const/16 p1, 0x1a

    .line 116
    .line 117
    invoke-direct {v7, p0, v1, p1}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 118
    .line 119
    .line 120
    const/16 v8, 0x16

    .line 121
    .line 122
    iget-object v2, p0, Lll/g;->k0:Lbs/d;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    :goto_1
    iget-object p1, p0, Lll/g;->X:Lokhttp3/ResponseBody;

    .line 132
    .line 133
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lll/g;->e(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
