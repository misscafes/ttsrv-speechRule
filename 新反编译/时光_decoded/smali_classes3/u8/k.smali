.class public final Lu8/k;
.super Lu8/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final n0:I

.field public final o0:I

.field public final p0:Lsw/a;

.field public final q0:Lsw/a;

.field public r0:Lu8/g;

.field public s0:Ljava/net/HttpURLConnection;

.field public t0:Ljava/io/InputStream;

.field public u0:Z

.field public v0:I

.field public w0:J

.field public x0:J


# direct methods
.method public constructor <init>(IILsw/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu8/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lu8/k;->n0:I

    .line 6
    .line 7
    iput p2, p0, Lu8/k;->o0:I

    .line 8
    .line 9
    iput-object p3, p0, Lu8/k;->p0:Lsw/a;

    .line 10
    .line 11
    new-instance p1, Lsw/a;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Lsw/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu8/k;->q0:Lsw/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lu8/k;->t0:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    iget-object v4, p0, Lu8/k;->r0:Lu8/g;

    .line 17
    .line 18
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lu8/g;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lu8/k;->t0:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lu8/k;->r()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lu8/k;->u0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lu8/k;->u0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lu8/a;->j()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lu8/k;->s0:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lu8/k;->r0:Lu8/g;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lu8/k;->t0:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Lu8/k;->r()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lu8/k;->u0:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lu8/k;->u0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lu8/a;->j()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lu8/k;->s0:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lu8/k;->r0:Lu8/g;

    .line 63
    .line 64
    throw v2
.end method

.method public final g(Lu8/g;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lu8/k;->r0:Lu8/g;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lu8/k;->x0:J

    .line 10
    .line 11
    iput-wide v13, v1, Lu8/k;->w0:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lu8/a;->o()V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lu8/g;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v12, Lu8/g;->c:I

    .line 29
    .line 30
    iget-object v4, v12, Lu8/g;->d:[B

    .line 31
    .line 32
    iget-wide v5, v12, Lu8/g;->f:J

    .line 33
    .line 34
    iget-wide v7, v12, Lu8/g;->g:J

    .line 35
    .line 36
    iget v0, v12, Lu8/g;->i:I

    .line 37
    .line 38
    and-int/2addr v0, v15

    .line 39
    if-ne v0, v15, :cond_0

    .line 40
    .line 41
    move v9, v15

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    move v9, v0

    .line 45
    :goto_0
    iget-object v11, v12, Lu8/g;->e:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v11}, Lu8/k;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, v12, Lu8/g;->g:J

    .line 53
    .line 54
    iget-wide v4, v12, Lu8/g;->f:J

    .line 55
    .line 56
    iput-object v0, v1, Lu8/k;->s0:Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v1, Lu8/k;->v0:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 68
    iget v7, v1, Lu8/k;->v0:I

    .line 69
    .line 70
    const-string v8, "Content-Range"

    .line 71
    .line 72
    const/16 v9, 0xc8

    .line 73
    .line 74
    const-wide/16 v16, -0x1

    .line 75
    .line 76
    if-lt v7, v9, :cond_b

    .line 77
    .line 78
    const/16 v10, 0x12b

    .line 79
    .line 80
    if-le v7, v10, :cond_1

    .line 81
    .line 82
    move-wide v9, v4

    .line 83
    move-wide/from16 v18, v13

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget v6, v1, Lu8/k;->v0:I

    .line 91
    .line 92
    if-ne v6, v9, :cond_2

    .line 93
    .line 94
    cmp-long v6, v4, v13

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-wide v4, v13

    .line 100
    :goto_1
    const-string v6, "Content-Encoding"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "gzip"

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    cmp-long v7, v2, v16

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iput-wide v2, v1, Lu8/k;->w0:J

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    const-string v2, "Content-Length"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v7, Lu8/n;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    const-string v7, "Inconsistent headers ["

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const-string v9, "]"

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, "Unexpected Content-Length ["

    .line 152
    .line 153
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lr8/b;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-wide/from16 v10, v16

    .line 170
    .line 171
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    sget-object v8, Lu8/n;->a:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_6

    .line 188
    .line 189
    move-wide/from16 v18, v13

    .line 190
    .line 191
    const/4 v13, 0x2

    .line 192
    :try_start_2
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    sub-long v13, v13, v20

    .line 215
    .line 216
    const-wide/16 v20, 0x1

    .line 217
    .line 218
    add-long v13, v13, v20

    .line 219
    .line 220
    cmp-long v8, v10, v18

    .line 221
    .line 222
    if-gez v8, :cond_5

    .line 223
    .line 224
    move-wide v10, v13

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    cmp-long v8, v10, v13

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "] ["

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    goto :goto_3

    .line 261
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "Unexpected Content-Range ["

    .line 264
    .line 265
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lr8/b;->n(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_3
    cmp-long v2, v10, v16

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    sub-long/2addr v10, v4

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move-wide/from16 v10, v16

    .line 288
    .line 289
    :goto_4
    iput-wide v10, v1, Lu8/k;->w0:J

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iput-wide v2, v1, Lu8/k;->w0:J

    .line 293
    .line 294
    :goto_5
    const/16 v2, 0x7d0

    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lu8/k;->t0:Ljava/io/InputStream;

    .line 301
    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 305
    .line 306
    iget-object v3, v1, Lu8/k;->t0:Ljava/io/InputStream;

    .line 307
    .line 308
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, Lu8/k;->t0:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    :goto_6
    iput-boolean v15, v1, Lu8/k;->u0:Z

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p1}, Lu8/a;->p(Lu8/g;)V

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v1, v4, v5, v12}, Lu8/k;->t(JLu8/g;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    .line 323
    .line 324
    iget-wide v0, v1, Lu8/k;->w0:J

    .line 325
    .line 326
    return-wide v0

    .line 327
    :catch_3
    move-exception v0

    .line 328
    invoke-virtual {v1}, Lu8/k;->r()V

    .line 329
    .line 330
    .line 331
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 336
    .line 337
    throw v0

    .line 338
    :cond_a
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 339
    .line 340
    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lu8/g;II)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :goto_7
    invoke-virtual {v1}, Lu8/k;->r()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 348
    .line 349
    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lu8/g;II)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_b
    move-wide/from16 v18, v13

    .line 354
    .line 355
    move-wide v9, v4

    .line 356
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget v5, v1, Lu8/k;->v0:I

    .line 361
    .line 362
    const/16 v7, 0x1a0

    .line 363
    .line 364
    if-ne v5, v7, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lu8/n;->b(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    cmp-long v5, v9, v13

    .line 375
    .line 376
    if-nez v5, :cond_d

    .line 377
    .line 378
    iput-boolean v15, v1, Lu8/k;->u0:Z

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p1}, Lu8/a;->p(Lu8/g;)V

    .line 381
    .line 382
    .line 383
    cmp-long v0, v2, v16

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    return-wide v2

    .line 388
    :cond_c
    return-wide v18

    .line 389
    :cond_d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    :try_start_5
    invoke-static {v0}, Lsj/b;->b(Ljava/io/InputStream;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    sget-object v0, Lr8/y;->b:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catch_4
    sget-object v0, Lr8/y;->b:[B

    .line 404
    .line 405
    :goto_9
    invoke-virtual {v1}, Lu8/k;->r()V

    .line 406
    .line 407
    .line 408
    iget v2, v1, Lu8/k;->v0:I

    .line 409
    .line 410
    if-ne v2, v7, :cond_f

    .line 411
    .line 412
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 413
    .line 414
    const/16 v3, 0x7d8

    .line 415
    .line 416
    invoke-direct {v2, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 417
    .line 418
    .line 419
    :goto_a
    move-object v3, v2

    .line 420
    move-object v2, v6

    .line 421
    move-object v6, v0

    .line 422
    goto :goto_b

    .line 423
    :cond_f
    const/4 v2, 0x0

    .line 424
    goto :goto_a

    .line 425
    :goto_b
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 426
    .line 427
    iget v1, v1, Lu8/k;->v0:I

    .line 428
    .line 429
    move-object v5, v12

    .line 430
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lu8/g;[B)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catch_5
    move-exception v0

    .line 435
    move-object v5, v12

    .line 436
    invoke-virtual {v1}, Lu8/k;->r()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v5, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lu8/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/k;->s0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lu8/k;->r0:Lu8/g;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lu8/g;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lu8/k;->s0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrj/b1;->p0:Lrj/b1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lu8/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lu8/j;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu8/k;->s0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lu8/k;->w0:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lu8/k;->x0:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lu8/k;->t0:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lu8/k;->x0:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lu8/k;->x0:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lu8/a;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lu8/k;->r0:Lu8/g;

    .line 53
    .line 54
    sget-object p2, Lr8/y;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lu8/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lu8/k;->n0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lu8/k;->o0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu8/k;->p0:Lsw/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lsw/a;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lu8/k;->q0:Lsw/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsw/a;->h()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p10

    .line 57
    if-eqz p10, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    check-cast p10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    check-cast p10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lu8/n;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-string p4, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    const-string p0, "gzip"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "identity"

    .line 98
    .line 99
    :goto_1
    const-string p4, "Accept-Encoding"

    .line 100
    .line 101
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lu8/g;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    array-length p0, p3

    .line 125
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final t(JLu8/g;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lu8/k;->t0:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    sub-long/2addr p1, v4

    .line 48
    invoke-virtual {p0, v3}, Lu8/a;->b(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 53
    .line 54
    const/16 p1, 0x7d8

    .line 55
    .line 56
    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lu8/g;II)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 61
    .line 62
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x7d0

    .line 68
    .line 69
    invoke-direct {p0, p1, p3, p2, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lu8/g;II)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method
