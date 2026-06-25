.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/h;
.implements Lg/b;
.implements Ln3/k;
.implements Lj7/i;
.implements Lb1/g;
.implements Li0/a;
.implements Lf0/q0;
.implements Lxg/m;
.implements Lq/y2;
.implements Ln8/c;
.implements Lme/zhanghai/android/libarchive/Archive$SkipCallback;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/f;->i:I

    iput-object p1, p0, Lt5/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lt5/f;->i:I

    iput-object p3, p0, Lt5/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/16 p1, 0x16

    iput p1, p0, Lt5/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt5/f;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lak/f;)Lf0/x;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt5/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwa/b;

    .line 8
    .line 9
    iget-object v3, v0, Lak/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lav/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-array v5, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v7

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v5, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v5, v2, Lwa/b;->g:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v5, "POST"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "User-Agent"

    .line 65
    .line 66
    const-string v9, "datatransport/3.1.9 android/"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Content-Encoding"

    .line 72
    .line 73
    const-string v9, "gzip"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "application/json"

    .line 79
    .line 80
    const-string v11, "Content-Type"

    .line 81
    .line 82
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v10, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lak/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const-string v12, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v15
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 108
    .line 109
    invoke-direct {v7, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v2, v2, Lwa/b;->a:Lfn/j;

    .line 113
    .line 114
    iget-object v0, v0, Lak/f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lxa/i;

    .line 117
    .line 118
    new-instance v10, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v12, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v17, Lnf/e;

    .line 129
    .line 130
    iget-object v2, v2, Lfn/j;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lnf/d;

    .line 133
    .line 134
    iget-object v12, v2, Lnf/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v13, v2, Lnf/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v14, v2, Lnf/d;->c:Lnf/a;

    .line 139
    .line 140
    iget-boolean v2, v2, Lnf/d;->d:Z

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    move-object/from16 v21, v14

    .line 151
    .line 152
    invoke-direct/range {v17 .. v22}, Lnf/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lnf/a;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v17

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lnf/e;->h(Ljava/lang/Object;)Lnf/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lnf/e;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lnf/e;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v15, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    const/4 v2, 0x6

    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4}, Lav/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    new-array v6, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v6, v16

    .line 204
    .line 205
    const-string v2, "Status Code: %d"

    .line 206
    .line 207
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 211
    .line 212
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4, v2, v6}, Lav/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "Content-Encoding: %s"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4, v2, v6}, Lav/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x12e

    .line 229
    .line 230
    if-eq v0, v2, :cond_b

    .line 231
    .line 232
    const/16 v2, 0x12d

    .line 233
    .line 234
    if-eq v0, v2, :cond_b

    .line 235
    .line 236
    const/16 v2, 0x133

    .line 237
    .line 238
    if-ne v0, v2, :cond_4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/16 v2, 0xc8

    .line 242
    .line 243
    if-eq v0, v2, :cond_5

    .line 244
    .line 245
    new-instance v2, Lf0/x;

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v2, v0, v5, v3, v4}, Lf0/x;-><init>(ILjava/net/URL;J)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    move-object v3, v2

    .line 275
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 276
    .line 277
    new-instance v5, Ljava/io/InputStreamReader;

    .line 278
    .line 279
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lxa/m;->a(Ljava/io/BufferedReader;)Lxa/m;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v4, v4, Lxa/m;->a:J

    .line 290
    .line 291
    new-instance v6, Lf0/x;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v6, v0, v7, v4, v5}, Lf0/x;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v6

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v4, v0

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    :goto_4
    if-eqz v2, :cond_a

    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_5
    throw v3

    .line 336
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lf0/x;

    .line 343
    .line 344
    new-instance v4, Ljava/net/URL;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    invoke-direct {v3, v0, v4, v5, v6}, Lf0/x;-><init>(ILjava/net/URL;J)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    goto :goto_a

    .line 358
    :goto_7
    move-object v2, v0

    .line 359
    goto :goto_8

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 371
    :goto_a
    if-eqz v15, :cond_c

    .line 372
    .line 373
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 382
    :catch_1
    invoke-static {v4}, Lav/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v2, 0x6

    .line 387
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 388
    .line 389
    .line 390
    new-instance v0, Lf0/x;

    .line 391
    .line 392
    const/16 v2, 0x190

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-direct {v0, v2, v7, v5, v6}, Lf0/x;-><init>(ILjava/net/URL;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :goto_c
    invoke-static {v4}, Lav/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    new-instance v0, Lf0/x;

    .line 409
    .line 410
    const/16 v2, 0x1f4

    .line 411
    .line 412
    invoke-direct {v0, v2, v7, v5, v6}, Lf0/x;-><init>(ILjava/net/URL;J)V

    .line 413
    .line 414
    .line 415
    :goto_d
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lt5/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lte/f0;

    .line 9
    .line 10
    check-cast p1, Lt5/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt5/h;

    .line 19
    .line 20
    check-cast p1, Lt5/a;

    .line 21
    .line 22
    new-instance v1, Lt5/g;

    .line 23
    .line 24
    iget-wide v2, p1, Lt5/a;->b:J

    .line 25
    .line 26
    iget-object v4, p1, Lt5/a;->a:Lte/i0;

    .line 27
    .line 28
    iget-wide v5, p1, Lt5/a;->c:J

    .line 29
    .line 30
    invoke-static {v5, v6, v4}, Ljg/a;->v(JLte/i0;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lt5/g;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lt5/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lt5/h;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-wide v4, p1, Lt5/a;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lt5/h;->a(Lt5/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lxe/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "SyncCaptureSessionBase"

    .line 11
    .line 12
    invoke-static {v1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unable to open capture session without surfaces"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Li0/j;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lf0/i0;

    .line 53
    .line 54
    const-string v0, "Surface closed"

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lf0/i0;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Li0/j;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, v2, v0}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-static {p1}, Li0/h;->c(Ljava/lang/Object;)Li0/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lt5/f;->i:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lmr/s;

    .line 17
    .line 18
    iget-object v0, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "cout"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lwr/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lwr/h;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lwr/h;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lar/d;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :sswitch_0
    check-cast v7, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 52
    .line 53
    check-cast p1, Lg/a;

    .line 54
    .line 55
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 56
    .line 57
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lg/a;->i:I

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getIntent(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lvo/s;

    .line 78
    .line 79
    invoke-direct {v1, v7, v6}, Lvo/s;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lvo/w;->i(Landroid/content/Intent;Llr/a;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :sswitch_1
    check-cast v7, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 87
    .line 88
    iget-object v0, v7, Lio/legado/app/ui/book/cache/CacheActivity;->j0:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p1, Lgo/z;

    .line 91
    .line 92
    sget v2, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 93
    .line 94
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lgo/z;->b:I

    .line 98
    .line 99
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v8, 0xf

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object v2, Lvp/a;->b:Lvp/h;

    .line 114
    .line 115
    invoke-static {v8, v5}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "toString(...)"

    .line 124
    .line 125
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move p1, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    sget-object v2, Lvp/a;->b:Lvp/h;

    .line 147
    .line 148
    invoke-static {v8, v5}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v0, p1}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v2, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move p1, v6

    .line 158
    :goto_2
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object p1, Lvp/p;->a:Lur/n;

    .line 162
    .line 163
    sget-object p1, Lil/b;->i:Lil/b;

    .line 164
    .line 165
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "enableCustomExport"

    .line 170
    .line 171
    invoke-static {p1, v0, v6}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "exportType"

    .line 182
    .line 183
    invoke-static {v6, p1, v0}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v1, v2}, Lio/legado/app/ui/book/cache/CacheActivity;->L(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v7, v1, v2}, Lio/legado/app/ui/book/cache/CacheActivity;->S(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :sswitch_2
    check-cast v7, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 198
    .line 199
    check-cast p1, Lg/a;

    .line 200
    .line 201
    sget v0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 202
    .line 203
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lg/a;->v:Landroid/content/Intent;

    .line 207
    .line 208
    iget p1, p1, Lg/a;->i:I

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const-string p1, "text"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_8
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of v1, p1, Landroid/widget/EditText;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    check-cast p1, Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "cursorPosition"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const p1, 0x7f13029b

    .line 257
    .line 258
    .line 259
    invoke-static {v7, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    return-void

    .line 263
    :sswitch_3
    check-cast v7, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v7, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->R(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void

    .line 275
    :sswitch_4
    check-cast v7, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 276
    .line 277
    iget-object v0, v7, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->Z:Lak/d;

    .line 278
    .line 279
    check-cast p1, Lgo/z;

    .line 280
    .line 281
    sget v1, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->l0:I

    .line 282
    .line 283
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    iget p1, p1, Lgo/z;->b:I

    .line 291
    .line 292
    const/16 v2, 0x1f

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    if-eq p1, v4, :cond_d

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    if-eq p1, v7, :cond_c

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lum/e;

    .line 306
    .line 307
    new-instance v0, Ldn/s;

    .line 308
    .line 309
    invoke-direct {v0, v7, v1, v5}, Ldn/s;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v5, v5, v0, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lum/d;

    .line 317
    .line 318
    invoke-direct {v1, v3, v5, v6}, Lum/d;-><init>(ILar/d;I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lbl/v0;

    .line 322
    .line 323
    invoke-direct {v2, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 327
    .line 328
    new-instance v1, Lum/c;

    .line 329
    .line 330
    invoke-direct {v1, p1, v5, v4}, Lum/c;-><init>(Lum/e;Lar/d;I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lbl/v0;

    .line 334
    .line 335
    invoke-direct {p1, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lum/e;

    .line 346
    .line 347
    new-instance v0, Ldn/s;

    .line 348
    .line 349
    invoke-direct {v0, v4, v1, v5}, Ldn/s;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v5, v5, v0, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lkn/m0;

    .line 357
    .line 358
    const/16 v2, 0x1d

    .line 359
    .line 360
    invoke-direct {v1, v3, v5, v2}, Lkn/m0;-><init>(ILar/d;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lbl/v0;

    .line 364
    .line 365
    invoke-direct {v2, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 369
    .line 370
    new-instance v1, Lum/c;

    .line 371
    .line 372
    invoke-direct {v1, p1, v5, v6}, Lum/c;-><init>(Lum/e;Lar/d;I)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lbl/v0;

    .line 376
    .line 377
    invoke-direct {p1, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 381
    .line 382
    :cond_e
    :goto_5
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt5/f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lxg/t;->a:Lxg/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxg/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lah/c;->a:Lhi/a;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lah/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lah/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/p;

    .line 4
    .line 5
    sget-object v1, Lvo/p;->l1:[Lsr/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvo/p;->s0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/g;

    .line 4
    .line 5
    iget-object v1, v0, Lw/g;->v:Lh0/i;

    .line 6
    .line 7
    new-instance v2, Lu4/c;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "updateSessionConfigAsync"

    .line 18
    .line 19
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt5/f;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4/g;

    .line 9
    .line 10
    check-cast p1, Lw3/b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lw3/b;->f(Lk4/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv3/f;

    .line 19
    .line 20
    check-cast p1, Lw3/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lw3/b;->a(Lv3/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    check-cast p1, Lw3/b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lw3/b;->z(Landroidx/media3/common/PlaybackException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lk3/f0;

    .line 39
    .line 40
    check-cast p1, Lk3/k0;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lk3/k0;->s(Lk3/f0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv3/x;

    .line 49
    .line 50
    check-cast p1, Lk3/k0;

    .line 51
    .line 52
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 53
    .line 54
    iget-object v0, v0, Lv3/a0;->U0:Lk3/d0;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lk3/k0;->L(Lk3/d0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_4
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lm3/c;

    .line 63
    .line 64
    check-cast p1, Lk3/k0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lk3/k0;->F(Lm3/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_5
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lk3/w0;

    .line 73
    .line 74
    check-cast p1, Lk3/k0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lk3/k0;->w(Lk3/w0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_6
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lk3/d0;

    .line 83
    .line 84
    check-cast p1, Lk3/k0;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lk3/k0;->L(Lk3/d0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lf0/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lf0/r0;->f()Ld0/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lw/g1;->b:Lbl/n1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbl/n1;->i(Ld0/t0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p1, "ZslControlImpl"

    .line 27
    .line 28
    invoke-static {p1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxk/c;

    .line 4
    .line 5
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxk/c;->j0(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onSkip(JLjava/lang/Object;J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lt5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p4, p5}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 12
    .line 13
    const/16 p3, -0x1e

    .line 14
    .line 15
    const-string p4, "InputStream.skip"

    .line 16
    .line 17
    invoke-direct {p2, p3, p4, p1}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method
