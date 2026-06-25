.class public Lkp/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/io/InputStream;

.field public final Z:J

.field public final i:Lkp/i;

.field public final n0:Lkp/g;

.field public final o0:Ljava/util/HashMap;

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>(Lkp/i;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkp/g;-><init>(Lkp/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkp/j;->n0:Lkp/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkp/j;->o0:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lkp/j;->i:Lkp/i;

    .line 19
    .line 20
    iput-object p2, p0, Lkp/j;->X:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    new-array p4, v0, [B

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lkp/j;->Y:Ljava/io/InputStream;

    .line 35
    .line 36
    iput-wide p1, p0, Lkp/j;->Z:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p3, p0, Lkp/j;->Y:Ljava/io/InputStream;

    .line 40
    .line 41
    iput-wide p4, p0, Lkp/j;->Z:J

    .line 42
    .line 43
    :goto_0
    iget-wide p3, p0, Lkp/j;->Z:J

    .line 44
    .line 45
    cmp-long p1, p3, p1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    move v0, p2

    .line 51
    :cond_1
    iput-boolean v0, p0, Lkp/j;->q0:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lkp/j;->s0:Z

    .line 54
    .line 55
    return-void
.end method

.method public static j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/j;->n0:Lkp/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/j;->Y:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/j;->o0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "close"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public l(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkp/j;->X:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GMT"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkp/j;->i:Lkp/i;

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    new-instance v4, Ljava/io/BufferedWriter;

    .line 28
    .line 29
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    new-instance v6, Lkp/b;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lkp/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lkp/b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 48
    .line 49
    .line 50
    const-string v4, "HTTP/1.1 "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v7, v2, Lkp/i;->i:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, " "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lkp/i;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, " \r\n"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v2, "Content-Type"

    .line 94
    .line 95
    invoke-static {v3, v2, v0}, Lkp/j;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v0, "date"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lkp/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "Date"

    .line 107
    .line 108
    new-instance v2, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v0, v1}, Lkp/j;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lkp/j;->n0:Lkp/g;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v2, v1}, Lkp/j;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "connection"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lkp/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v0, "Connection"

    .line 167
    .line 168
    iget-boolean v1, p0, Lkp/j;->s0:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    const-string v1, "keep-alive"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v1, "close"

    .line 176
    .line 177
    :goto_1
    invoke-static {v3, v0, v1}, Lkp/j;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const-string v0, "content-length"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lkp/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iput-boolean v5, p0, Lkp/j;->r0:Z

    .line 189
    .line 190
    :cond_5
    iget-boolean v0, p0, Lkp/j;->r0:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v0, "Content-Encoding"

    .line 195
    .line 196
    const-string v1, "gzip"

    .line 197
    .line 198
    invoke-static {v3, v0, v1}, Lkp/j;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lkp/j;->q0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lkp/j;->Y:Ljava/io/InputStream;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :try_start_1
    iget-wide v1, p0, Lkp/j;->Z:J

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    :goto_2
    iget v4, p0, Lkp/j;->p0:I

    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    if-eq v4, v5, :cond_8

    .line 217
    .line 218
    iget-boolean v4, p0, Lkp/j;->q0:Z

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    const-string v4, "Transfer-Encoding"

    .line 223
    .line 224
    const-string v6, "chunked"

    .line 225
    .line 226
    invoke-static {v3, v4, v6}, Lkp/j;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-boolean v4, p0, Lkp/j;->r0:Z

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0, v3, v1, v2}, Lkp/j;->p(Ljava/io/PrintWriter;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    :cond_9
    :goto_3
    const-string v4, "\r\n"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 244
    .line 245
    .line 246
    iget v3, p0, Lkp/j;->p0:I

    .line 247
    .line 248
    const-wide/16 v6, -0x1

    .line 249
    .line 250
    if-eq v3, v5, :cond_b

    .line 251
    .line 252
    iget-boolean v3, p0, Lkp/j;->q0:Z

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    new-instance v1, Lkp/h;

    .line 257
    .line 258
    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v2, p0, Lkp/j;->r0:Z

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2, v6, v7}, Lkp/j;->m(Ljava/io/OutputStream;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {p0, v1, v6, v7}, Lkp/j;->m(Ljava/io/OutputStream;J)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v1}, Lkp/h;->c()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    iget-boolean v3, p0, Lkp/j;->r0:Z

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 289
    .line 290
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1, v6, v7}, Lkp/j;->m(Ljava/io/OutputStream;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-virtual {p0, p1, v1, v2}, Lkp/j;->m(Ljava/io/OutputStream;J)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkp/l;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    new-instance p0, Ljava/lang/Error;

    .line 311
    .line 312
    const-string p1, "sendResponse(): Status can\'t be null."

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    :catch_0
    move-exception p0

    .line 319
    sget-object p1, Lkp/l;->h:Ljava/util/logging/Logger;

    .line 320
    .line 321
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 322
    .line 323
    const-string v1, "Could not send response to the client"

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final m(Ljava/io/OutputStream;J)V
    .locals 6

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, p2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_2
    const-wide/16 v3, 0x4000

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_1
    iget-object v5, p0, Lkp/j;->Y:Ljava/io/InputStream;

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v5, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    goto :goto_0
.end method

.method public final p(Ljava/io/PrintWriter;J)J
    .locals 2

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lkp/l;->h:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v1, "content-length was no number "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Content-Length: "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\r\n"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-wide p2
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkp/j;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkp/j;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkp/j;->p0:I

    .line 2
    .line 3
    return-void
.end method
